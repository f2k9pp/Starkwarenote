#[contract]
mod Whaer {
    use starknet::get_caller_address;
    use starknet::ContractAddress;


    #[event]
    fn Bye(from: ContractAddress, value: felt252) {}


    #[internal]
    fn Say_bwhodaye(message: felt252) {
        let caller = get_caller_address();
        Based(caller, message);
    }

Extraline
}

End
