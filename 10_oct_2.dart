void main() {
  String alphabet = 'x';
  alphabet = alphabet.toLowerCase();

  if ('aeiou'.contains(alphabet)) {
    print('This $alphabet is a vowel.');
  } else {
    print('This $alphabet is consonant');
  }
}
