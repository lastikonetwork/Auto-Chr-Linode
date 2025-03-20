# Auto-Chr-Linode
- This is an automated script that can run Mikrotik CHR image inside Linode VPS via Rescue mode

### RouterOS 7
### First Step
1. Reboot to Rescue Mode
2. Go to LISH Console
3. sudo passwd
4. service ssh start
5. Connect via Putty Code Bellow
```
bash <(wget -qO- https://raw.githubusercontent.com/lastikonetwork/Auto-Chr-Linode/refs/heads/main/linode.sh)
```
### Second Step Configure Dashboard
1. VM mode: paravirtualization
2. kernel: direct disk
3. Block device assignment: /dev/sda

# Enjoy~
