// Mark - Permutations
/**
 Challenge: Given two strings, check if one is a permutation of other .
 */

func isPermutations(_ text: String, _ perm: String) -> Bool {
    if (text.count != perm.count) {
        return false
    }
    return text.sorted() == perm.sorted()
}

dump(isPermutations("abc", "cba")) // true
dump(isPermutations("abc", "xyz")) // false
