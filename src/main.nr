use poseidon::poseidon2;

fn main(password: [Field; 3], password_hash: pub Field) {
    // poseidon2::Poseidon2::hash(password, 3)
    assert(poseidon2::Poseidon2::hash(password, 3) == password_hash);
}

// #[test]
// fn test_main() {
//     let password = [1, 2, 3];
//     // println(poseidon2::Poseidon2::hash(password, 3));
//     let password_hash = 0x23864adb160dddf590f1d3303683ebcb914f828e2635f6e85a32f0a1aecd3dd8;
//     main(password, password_hash);
// }
// #[test]
// fn test_fail() {
//     let password = [1, 2, 3];
//     let password_hash = 0x23864adb160dddf596f1d3303483ebcb914f828e2635f6e85a32f0a1aecd3dd8;
//     main(password, password_hash)
// }
