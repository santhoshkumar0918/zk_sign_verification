use poseidon::poseidon2;

fn main(password: [Field; 3]) -> pub Field {
    poseidon2::Poseidon2::hash(password, 3)
}

// #[test]
// fn test_main() {
//     let password = [1, 2, 3];
//     println(poseidon2::Poseidon2::hash(password, 3));
// }
