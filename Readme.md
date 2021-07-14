<h1 align="center">Welcome to verdaccio-group-htpasswd 👋</h1>
<p>
  <a href="#" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" />
  </a>
</p>

> Simple Verdaccio image with group permissions

## Usage

```bash
docker-compose up -d
```

## Updating Docker

Generate a new Docker image.

```bash
# Build
docker build -t pi0neerpat/verdaccio-group-htpasswd .

# Test it out
docker run -p 4873:4873 -d pi0neerpat/verdaccio-group-htpasswd

# Publish it when ready!
```

## Deployment

If you published your own version, be sure update the image name in `docker-compose.yml`. Be sure to update your `.env` file on the new machine as well.

```bash
# Load the .env file
source .env

# Start in "detached" mode
docker-compose up -d
```

## Author

👤 **Patrick Gallagher**

- Website: https://patrickgallagher.dev
  - Twitter: [@pi0neerpat](https://twitter.com/pi0neerpat)
  - GitHub: [@pi0neerpat](https://github.com/pi0neerpat)

## Show your support

Give a ⭐️ if this project helped you!

---

_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_