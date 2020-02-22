import Felgo 3.0
import QtQuick 2.0

GameWindow {
    id: gameWindow

    licenseKey: "AEC67375EF38C6368617AE18D43CEB99D4944537F4476829A30CBD3DB4C57739BDB9E1173B96C02FFBA0E7C6CCF7677EC1DDECBDB8EECA9BFA1219B44D2BE2C726EE38110AD5335B58AF505B6FC7491B935988659FC447D0B393728E6D0C802854FE87DB78029584FAA63289B4D107A70102D49870D2E9DC07BFA873E2327DBF3813BD2E2C5460F0277190D87D1157681080153FD1006044F12FCADAC8209C88177288635FCAE514CA5A24DEFAA68A26E15AB66A548EDE1438EFD30BB4C530B9F03B303E73E52B0FFF19A17F182129D0479D73809ED17F60AA055A47B87AFB053295DB71A4B3CCBC36FEC947B8AE7D7BB4C8C07A94375B4927A746951808800B37E293EBA68B2B7B0E02735008269B062D792BA77266E22A950D215E4AA8C47C068C9339645EFFD1B591C723E78B3B89"

    screenWidth: 960
    screenHeight: 640

    state: "main"

    BackgroundMusic {
      id: backgroundMusic

      source: ""
      volume: 0.5
    }

    activeScene: gameScene //temp

    GameScene {
        id: gameScene
    }
}
