cp examples/diffie_hellman-rs/ta/target/aarch64-unknown-optee-trustzone/release/*.ta out/ta/
cp examples/diffie_hellman-rs/host/target/aarch64-unknown-linux-gnu/release/diffie_hellman-rs out/host/
cp examples/aes-rs/ta/target/aarch64-unknown-optee-trustzone/release/*.ta out/ta/
cp examples/aes-rs/host/target/aarch64-unknown-linux-gnu/release/aes-rs out/host/
cp examples/acipher-rs/ta/target/aarch64-unknown-optee-trustzone/release/*.ta out/ta/
cp examples/acipher-rs/host/target/aarch64-unknown-linux-gnu/release/acipher-rs out/host/
cp examples/authentication-rs/ta/target/aarch64-unknown-optee-trustzone/release/*.ta out/ta/
cp examples/authentication-rs/host/target/aarch64-unknown-linux-gnu/release/authentication-rs out/host/
cp -r out/* /shared_folder/
