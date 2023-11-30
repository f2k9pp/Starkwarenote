#[contract]
mod Whaer {
    use starknet::get_caller_address;
    use starknet::ContractAddress;


    #[event]
    fn Bye(from: ContractAddress, value: felt252) {}


    #[external]
    fn Say_byebye(message: felt252) {
        let caller = get_caller_address();
        Byeser(caller, message);
    }

Extraline
}

End
