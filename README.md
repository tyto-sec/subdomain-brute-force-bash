# Subdomain Brute Force Script

This script performs a brute-force subdomain enumeration on a specified domain using a wordlist. It attempts to resolve each subdomain and displays any valid (non-NXDOMAIN) responses, allowing you to identify active subdomains associated with the target domain.

## Features

- **Subdomain Enumeration**: Uses a wordlist to attempt and resolve potential subdomains for the target domain.
- **Filter Out Invalid Responses**: Displays only valid responses, filtering out any non-existent domains.

## Prerequisites

- **host**: The script uses the `host` command to perform DNS queries. Ensure it’s installed (use `dnsutils` on Debian-based systems if needed).
- **Wordlist**: A text file containing potential subdomain names, with each word on a new line.

## Usage

Run the script with the target domain and a wordlist as arguments:

```bash
./subdomain_bruteforce.sh <domain> <wordlist>
```

## Notes

- **Permission**: Ensure you have permission to enumerate subdomains for the target domain.
- **Wordlist Quality**: A comprehensive wordlist can improve the chances of finding valid subdomains, but may also increase the script’s runtime.

## Author

Written by tyto.
