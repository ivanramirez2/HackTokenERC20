# HackTokenERC20 - Advanced ERC20 Token with Security Controls  

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/username/repo/blob/master/LICENSE)
[![Solidity](https://img.shields.io/badge/language-Solidity-blue)](https://soliditylang.org/)
[![GitHub Issues](https://img.shields.io/github/issues/username/repo.svg)](https://github.com/username/repo/issues)


HackTokenERC20 es un token ERC20 avanzado construido con **OpenZeppelin** y diseñado para máxima seguridad y control administrativo. Incluye funcionalidades de **minting**, **burning**, **pausable transfers** y **transferencia de ownership**, ideal para proyectos DeFi, DAOs o plataformas que requieren gobernanza robusta.  

---

## 🚀 Características Principales  
- **Token ERC20 Estándar:** Basado en el estándar ERC20 ampliamente auditado.  
- **Minting Controlado:** Solo el propietario del contrato puede acuñar nuevos tokens.  
- **Burning Flexible:** Cualquier usuario puede quemar sus propios tokens.  
- **Pausado de Transferencias:** El propietario puede pausar/despausar el token en casos de emergencia.  
- **Transferencia de Ownership:** Gestión sencilla y segura de la propiedad del contrato.  
- **Eventos Detallados:** Emite eventos claros para auditorías y monitoreo.  

---

## 🛠 Tecnologías  
- **Lenguaje:** Solidity ^0.8.x  
- **Framework:** [Foundry](https://book.getfoundry.sh/)  
- **Librerías:**  
  - [OpenZeppelin Contracts](https://github.com/OpenZeppelin/openzeppelin-contracts)  
    - ERC20, Ownable, Pausable  
- **Redes:** Compatible con cualquier red EVM (Ethereum, Arbitrum, Optimism, Polygon, etc.)  

---

## 📦 Instalación  
Clona el repositorio e instala dependencias:  

```bash
git clone https://github.com/tu-usuario/HackTokenERC20.git
cd HackTokenERC20
forge install
