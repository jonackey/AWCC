# Building AWCC

## Fedora

```bash
./scripts/bootstrap-fedora.sh
./scripts/build.sh
```

## Bazzite

Create a Toolbox.

```bash
toolbox create awcc
toolbox enter awcc
```

Clone the repository.

```bash
git clone https://github.com/jonackey/AWCC.git
cd AWCC
```

Install dependencies.

```bash
./scripts/bootstrap-fedora.sh
```

Build.

```bash
./scripts/build.sh
```
