sassy-strings
=============

String Functions extension for SASS/Compass

These are mostly just SASS [functions pulled from Chris Eppsteins fork](https://github.com/chriseppstein/sass/blob/a07a585f8ec743b8b0948a824100ce7567447aca/lib/sass/script/functions.rb) of SASS. I've packaged them in a Compass extension to make them easy to use until SASS gets some string functions in the permanent API.

List of Functions
-----------------

* str_length(string) *eg.* `str_length("foo") => 3`
* str_insert(original, insert, index) *eg.* `str_insert("abcd", "X", 4) => "abcXd"`
* str_replace(string, find, replace) *eg.* `str_replace("abcd", "a", "zzz")  => "zzzbcd"`
* str_extract(string, start_at, end_at = nil) *eg.* `str_extract("abcd",2,-2) => "bc"`
* to_upper_case(string) *eg.* `to_upper_case("abcd") => "ABCD"`
* to_lower_case(string) *eg.* `to_lower_case("ABCD") => "abcd"`