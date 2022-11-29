function [hashcode] =  hash(char_array, hashlen, M)

kernel = 0;
for k = 1:hashlen+1
    kernel = kernel * 10 + k;
end

hashcode = 0;
for ch = char_array
    hashcode = mod(31 * hashcode + M*double(ch), kernel);
end
