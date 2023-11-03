Feature: Test each council output matches expected results

    Scenario Outline: Validate Council Output
        Given the council: <council>
        When we scrape the data from <council>
        Then the result is valid json
        And the output should validate against the schema

        Examples: Testing : <council>
            | council |
            | AylesburyValeCouncil |
            | BasingstokeCouncil |
            | BathAndNorthEastSomersetCouncil |
            | BCPCouncil |
            | BexleyCouncil |
            | BlackburnCouncil |
            | BoltonCouncil |
            | BristolCityCouncil |
            | BromleyBoroughCouncil |
            | BroxtoweBoroughCouncil |
            | BuckinghamshireCouncil |
            | BuryCouncil |
            | CalderdaleCouncil |
            | CannockChaseDistrictCouncil |
            | CardiffCouncil |
            | CastlepointDistrictCouncil |
            | CharnwoodBoroughCouncil |
            | ChelmsfordCityCouncil |
            | CheshireEastCouncil |
            | ConwyCountyBorough |
            | CrawleyBoroughCouncil |
            | CroydonCouncil |
            | DerbyshireDalesDistrictCouncil |
            | DoncasterCouncil |
            | DurhamCouncil |
            | EastCambridgeshireCouncil |
            | EastDevonDC |
            | EastleighBoroughCouncil |
            | EastLindseyDistrictCouncil |
            | EastRidingCouncil |
            | EastSuffolkCouncil |
            | ErewashBoroughCouncil |
            | FenlandDistrictCouncil |
            | GatesheadCouncil |
            | GlasgowCityCouncil |
            | GuildfordCouncil |
            | HarrogateBoroughCouncil |
            | HighPeakCouncil |
            | HuntingdonDistrictCouncil |
            | KingstonUponThamesCouncil |
            | LancasterCityCouncil |
            | LeedsCityCouncil |
            | LisburnCastlereaghCityCouncil |
            | LondonBoroughHounslow |
            | MaldonDistrictCouncil |
            | MalvernHillsDC |
            | ManchesterCityCouncil |
            | MertonCouncil |
            | MidSussexDistrictCouncil |
            | MiltonKeynesCityCouncil |
            | NeathPortTalbotCouncil |
            | NewarkAndSherwoodDC |
            | NewcastleCityCouncil |
            | NorthEastLincs |
            | NorthKestevenDistrictCouncil |
            | NorthLanarkshireCouncil |
            | NorthLincolnshireCouncil |
            | NorthNorfolkDistrictCouncil |
            | NorthNorthamptonshireCouncil |
            | NorthSomersetCouncil |
            | NorthTynesideCouncil |
            | NorthumberlandCouncil |
            | PrestonCityCouncil |
            | ReigateAndBansteadBoroughCouncil |
            | RhonddaCynonTaffCouncil |
            | RochdaleCouncil |
            | RushcliffeBoroughCouncil |
            | RushmoorCouncil |
            | SalfordCityCouncil |
            | SheffieldCityCouncil |
            | SomersetCouncil |
            | SouthAyrshireCouncil |
            | SouthCambridgeshireCouncil |
            | SouthLanarkshireCouncil |
            | SouthNorfolkCouncil |
            | SouthOxfordshireCouncil |
            | SouthTynesideCouncil |
            | StaffordshireMoorlandsDistrictCouncil |
            | StHelensBC |
            | StockportBoroughCouncil |
            | StratfordUponAvonCouncil |
            | SwaleBoroughCouncil |
            | TamesideMBCouncil |
            | TonbridgeAndMallingBC |
            | TorbayCouncil |
            | TorridgeDistrictCouncil |
            | ValeofGlamorganCouncil |
            | WakefieldCityCouncil |
            | WarwickDistrictCouncil |
            | WaverleyBoroughCouncil |
            | WealdenDistrictCouncil |
            | WelhatCouncil |
            | WestLothianCouncil |
            | WiganBoroughCouncil |
            | WiltshireCouncil |
            | WindsorAndMaidenheadCouncil |
            | WokingBoroughCouncil |
            | YorkCouncil |
