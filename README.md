# CCache

A Redis-like in-memory key-value store written in C.

## Features
- TCP socket server
- SET, GET, DEL, EXISTS, EXPIRE commands
- Custom hash table implementation
- TTL-based key expiration
- Multithreaded client handling
- Append-only file persistence
- Benchmarking with concurrent clients

## Architecture
Client -> TCP Server -> Parser -> Command Executor -> Hash Table -> Persistence Layer

## Example

SET user:1 ritzyo
GET user:1
EXPIRE user:1 60

## Performance
TODO
