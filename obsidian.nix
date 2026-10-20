# Obsidian Nix Export - generated 2026-10-20

{
  config = {
      app = {
        alwaysUpdateLinks = true;
        attachmentFolderPath = "./attachments";
        autoPairBrackets = false;
        autoPairMarkdown = false;
        foldHeading = true;
        mobileToolbarCommands = [
          "editor:undo"
          "editor:redo"
          "editor:insert-wikilink"
          "editor:insert-embed"
          "editor:insert-tag"
          "editor:attach-file"
          "editor:set-heading"
          "editor:toggle-bold"
          "editor:toggle-italics"
          "editor:toggle-strikethrough"
          "editor:toggle-highlight"
          "editor:toggle-code"
          "editor:toggle-blockquote"
          "editor:insert-link"
          "editor:toggle-bullet-list"
          "editor:toggle-numbered-list"
          "editor:toggle-checklist-status"
          "editor:indent-list"
          "editor:unindent-list"
          "editor:configure-toolbar"
          "editor:insert-table"
          "obsidian-linter:lint-file"
        ];
        newFileLocation = "current";
        openBehavior = "daily";
        pdfExportSettings = {
          downscalePercent = 75;
          includeName = true;
          landscape = false;
          margin = "0";
          pageSize = "A4";
        };
        propertiesInDocument = "visible";
        readableLineLength = false;
        showInlineTitle = true;
        showLineNumber = true;
        showUnsupportedFiles = true;
        spellcheck = true;
        strictLineBreaks = false;
        vimMode = false;
      };
      appearance = {
        baseFontSize = 18;
        baseFontSizeAction = true;
        nativeMenus = false;
        showRibbon = true;
      };
      core-plugins = {
        audio-recorder = false;
        backlink = true;
        bases = true;
        bookmarks = true;
        canvas = false;
        command-palette = true;
        daily-notes = true;
        editor-status = true;
        file-explorer = true;
        file-recovery = true;
        footnotes = false;
        global-search = true;
        graph = true;
        markdown-importer = false;
        note-composer = true;
        outgoing-link = true;
        outline = true;
        page-preview = true;
        properties = true;
        publish = false;
        random-note = false;
        slash-command = true;
        slides = true;
        switcher = true;
        sync = false;
        tag-pane = true;
        templates = true;
        webviewer = false;
        word-count = true;
        workspaces = true;
        zk-prefixer = false;
      };
      graph = {
        centerStrength = 0.502604166666667;
        close = true;
        collapse-color-groups = true;
        collapse-display = true;
        collapse-filter = true;
        collapse-forces = false;
        colorGroups = [
          {
            color = {
              a = 1;
              rgb = 14701138;
            };
            query = "tag:#daily-notes  ";
          }
          {
            color = {
              a = 1;
              rgb = 16776960;
            };
            query = "path:test-folder  ";
          }
          {
            color = {
              a = 1;
              rgb = 9856000;
            };
            query = "path:templates  ";
          }
          {
            color = {
              a = 1;
              rgb = 15560;
            };
            query = "tag:#CW";
          }
          {
            color = {
              a = 1;
              rgb = 941392;
            };
            query = "tag:#orienteering";
          }
          {
            color = {
              a = 1;
              rgb = 5419488;
            };
            query = "tag:#scouts";
          }
        ];
        hideUnresolved = false;
        lineSizeMultiplier = 1;
        linkDistance = 250;
        linkStrength = 0.8496875;
        nodeSizeMultiplier = 1;
        repelStrength = 10;
        scale = 0.14119134273354242;
        search = "";
        showArrow = false;
        showAttachments = false;
        showOrphans = true;
        showTags = true;
        textFadeMultiplier = 0;
      };
      hotkeys = { };
      workspace = { };
    };

  plugins = {
      better-export-pdf = {
        manifest = {
          author = "l1xnan";
          authorUrl = "https://github.com/l1xnan";
          description = "Export your notes to PDF, support export preview, add bookmarks outline and header/footer.";
          fundingUrl = "https://www.buymeacoffee.com/l1xnan";
          id = "better-export-pdf";
          isDesktopOnly = true;
          minAppVersion = "0.15.0";
          name = "Better Export PDF";
          version = "2.0.2";
        };
        settings = {
          concurrency = "5";
          debug = false;
          displayFooter = true;
          displayHeader = true;
          displayMetadata = false;
          enabledCss = false;
          footerTemplate = "<div style=\"width: 100vw;font-size:10px;text-align:center;\"><span class=\"pageNumber\"></span> / <span class=\"totalPages\"></span></div>";
          generateTaggedPDF = false;
          headerTemplate = "<div style=\"width: 100vw;font-size:10px;text-align:center;\"><span class=\"title\"></span></div>";
          isTimestamp = false;
          maxLevel = "6";
          prevConfig = {
            cssSnippet = "0";
            displayFooter = false;
            displayHeader = false;
            landscape = false;
            marginBottom = "10";
            marginLeft = "10";
            marginRight = "10";
            marginTop = "10";
            marginType = "1";
            open = true;
            pageSize = "A4";
            scale = 73;
            showTitle = true;
          };
          printBackground = false;
          showTitle = true;
          version = "2";
        };
      };
      calendar = {
        manifest = {
          author = "Liam Cain";
          authorUrl = "https://github.com/liamcain/";
          description = "Calendar view of your daily notes";
          id = "calendar";
          isDesktopOnly = false;
          minAppVersion = "0.9.11";
          name = "Calendar";
          version = "1.5.10";
        };
        settings = {
          localeOverride = "system-default";
          shouldConfirmBeforeCreate = true;
          showWeeklyNote = true;
          weekStart = "monday";
          weeklyNoteFolder = "";
          weeklyNoteFormat = "";
          weeklyNoteTemplate = "";
          wordsPerDot = 250;
        };
      };
      dataview = {
        manifest = {
          author = "Michael Brenan <blacksmithgu@gmail.com>";
          authorUrl = "https://github.com/blacksmithgu";
          description = "Complex data views for the data-obsessed.";
          helpUrl = "https://blacksmithgu.github.io/obsidian-dataview/";
          id = "dataview";
          isDesktopOnly = false;
          minAppVersion = "0.13.11";
          name = "Dataview";
          version = "0.5.68";
        };
        settings = null;
      };
      harper = {
        manifest = {
          author = "Elijah Potter";
          authorUrl = "https://elijahpotter.dev";
          description = "The Grammar Checker for Developers";
          id = "harper";
          isDesktopOnly = false;
          minAppVersion = "1.7.7";
          name = "Harper";
          version = "1.4.1";
        };
        settings = {
          delay = -1;
          dialect = 0;
          ignoredGlobs = [
            "templates/**,"
            "Clippings/**"
          ];
          ignoredLints = "{\"context_hashes\":[]}";
          lintEnabled = false;
          lintSettings = {
            ACoupleMore = null;
            ALongTime = null;
            APart = null;
            AWhile = null;
            AdNauseam = null;
            Addicting = null;
            AdjectiveDoubleDegree = null;
            AdjectiveOfA = null;
            Ado = null;
            AfterAWhile = null;
            AfterLater = null;
            AheadAnd = null;
            AllIntentsAndPurposes = null;
            AllOfASudden = null;
            AllowTo = null;
            Alongside = null;
            AlzheimersDisease = null;
            AmInTheMorning = null;
            AmazonNames = null;
            Americas = null;
            AmountsFor = null;
            AnA = null;
            AnAnother = null;
            AndIn = null;
            AndTheLike = null;
            AnotherAn = null;
            AnotherOnes = null;
            AnotherThingComing = null;
            AnotherThings = null;
            AnotherThinkComing = null;
            Anybody = null;
            Anyhow = null;
            Anywhere = null;
            ApartFrom = null;
            AppleNames = null;
            AsFarAsIKnow = null;
            AsFarBackAs = null;
            AsIfThough = null;
            AsItHappens = null;
            AsLongAs = null;
            AsOfLate = null;
            AsOpposedTo = null;
            AsSoonAsPossible = null;
            AskNoPreposition = null;
            AtFaceValue = null;
            AtTheEndOfTheDay = null;
            Australia = null;
            AvoidAndAlso = null;
            AvoidCurses = null;
            AwaitFor = null;
            AzureNames = null;
            BackInTheDay = null;
            Backplane = null;
            BadRap = null;
            BanTogether = null;
            BareInMind = null;
            BatedBreath = null;
            BeAllowed = null;
            BeRightBack = null;
            BeckAndCall = null;
            BeenThere = null;
            Beforehand = null;
            BehindTheScenes = null;
            BesideThePoint = null;
            BestOfAllTime = null;
            BestRegards = null;
            BlanketStatement = null;
            BoringWords = null;
            Bought = null;
            BrandBrandish = null;
            Brutality = null;
            BuiltIn = null;
            ByAccident = null;
            ByTheWay = null;
            CanBeSeen = null;
            Canada = null;
            Cant = null;
            CapitalizePersonalPronouns = null;
            CaseInPoint = null;
            CaseSensitive = null;
            CautionaryTale = null;
            ChampAtTheBit = null;
            ChangeTack = null;
            ChineseCommunistParty = null;
            ChockFull = null;
            ClientOrServerSide = null;
            CommaFixes = null;
            CompaniesProductsAndTrademarks = null;
            CompoundNouns = null;
            CompoundSubjectI = null;
            CondenseAllThe = null;
            Confident = null;
            ConfirmThat = null;
            Copyright = null;
            CorrectNumberSuffix = null;
            Countries = null;
            CoursingThroughVeins = null;
            CriteriaPhenomena = null;
            CureFor = null;
            CurrencyPlacement = null;
            DampSquib = null;
            Dashes = null;
            DayAndAge = null;
            DayOneNames = null;
            DefiniteArticle = null;
            DegreesKelvin = null;
            DegreesKelvinSymbol = null;
            Desktop = null;
            DespiteOf = null;
            Devops = null;
            Didnt = null;
            DigestiveTract = null;
            DiscourseMarkers = null;
            Discuss = null;
            DisjointPrefixes = null;
            DoNotWant = null;
            DoesOrDose = null;
            DontCan = null;
            DotInitialisms = null;
            DoubleClick = null;
            DoubleEdgedSword = null;
            DoubleModal = null;
            EachAndEveryOne = null;
            EggYolk = null;
            EllipsisLength = null;
            ElsePossessive = null;
            EludedTo = null;
            EnMasse = null;
            EnRoute = null;
            EverEvery = null;
            EverPresent = null;
            EverSince = null;
            EveryOnceAndAgain = null;
            EveryTime = null;
            Everybody = null;
            Everyday = null;
            Everyone = null;
            Everywhere = null;
            Excellent = null;
            ExpandAlloc = null;
            ExpandArgument = null;
            ExpandBecause = null;
            ExpandDecl = null;
            ExpandDependencies = null;
            ExpandDeref = null;
            ExpandForward = null;
            ExpandMemoryShorthands = null;
            ExpandMinimum = null;
            ExpandParameter = null;
            ExpandPointer = null;
            ExpandStandardInputAndOutput = null;
            ExpandTimeShorthands = null;
            ExpandWith = null;
            ExpandWithout = null;
            Expat = null;
            Expatriate = null;
            ExplainLikeImFive = null;
            ExplanationMark = null;
            ExtendOrExtent = null;
            FaceFirst = null;
            FairBit = null;
            FarAndFewBetween = null;
            FarBeIt = null;
            FascinatedBy = null;
            FastPaste = null;
            FatalOutcome = null;
            FeelFell = null;
            FetalPosition = null;
            FewUnitsOfTimeAgo = null;
            FillerWords = null;
            FindFine = null;
            FirstAidKit = null;
            FleshOutVsFullFledged = null;
            FoamAtTheMouth = null;
            FootTheBill = null;
            ForALongTime = null;
            ForAWhile = null;
            ForNoun = null;
            ForWhatItsWorth = null;
            ForYourInformation = null;
            FreePredicate = null;
            FreeRein = null;
            Freezing = null;
            FriendOfMe = null;
            FromTheGetGo = null;
            Furthermore = null;
            GetRidOf = null;
            GildedAge = null;
            GoSoFarAsTo = null;
            GoingTo = null;
            GoodAt = null;
            GoogleNames = null;
            GuineaBissau = null;
            HadOf = null;
            HalfAnHour = null;
            Handful = null;
            Haphazard = null;
            HavePassed = null;
            HavePronoun = null;
            HaveTakeALook = null;
            Hedging = null;
            HelloGreeting = null;
            Henceforth = null;
            Hereby = null;
            Holidays = null;
            HolyWar = null;
            HomeInOn = null;
            HopHope = null;
            HowItLooksLike = null;
            HowTo = null;
            However = null;
            HumanBeings = null;
            HumanLife = null;
            HungerPang = null;
            HyphenateNumberDay = null;
            IAm = null;
            IAmAgreement = null;
            IDo = null;
            IDontKnow = null;
            IfIRecallCorrectly = null;
            IfWouldve = null;
            IfYouKnowYouKnow = null;
            InAWhile = null;
            InAnyWay = null;
            InCaseYouMissedIt = null;
            InDetail = null;
            InLieuOf = null;
            InMyHumbleOpinion = null;
            InMyOpinion = null;
            InNeedOf = null;
            InOfItself = null;
            InOnTheCards = null;
            InOneFellSwoop = null;
            InRealLife = null;
            InThe = null;
            InflectedVerbAfterTo = null;
            Insensitive = null;
            Insofar = null;
            Instead = null;
            InsteadOf = null;
            Insurmountable = null;
            Intact = null;
            InterestedIn = null;
            InvestIn = null;
            IsKnownFor = null;
            ItCan = null;
            ItLooksLikeThat = null;
            ItsContraction = null;
            ItsPossessive = null;
            Itself = null;
            IveGotTo = null;
            JawDropping = null;
            JealousOf = null;
            JetpackNames = null;
            JohnsHopkins = null;
            JustDeserts = null;
            KindOf = null;
            KindRegards = null;
            Koreas = null;
            Laptop = null;
            LastButNotLeast = null;
            LastDitch = null;
            LastNight = null;
            LeftRightHand = null;
            LessWorse = null;
            LetAlone = null;
            LetToDo = null;
            LetsConfusion = null;
            LikeAsIf = null;
            LikeThePlague = null;
            Likewise = null;
            LinesOfCode = null;
            LitotesDirectPositive = null;
            LongSentences = null;
            LookingForwardTo = null;
            LowHangingFruit = null;
            MakeDoWith = null;
            MakeItSeem = null;
            MakeSense = null;
            Malaysia = null;
            ManagerialReins = null;
            MassNouns = null;
            MergeWords = null;
            MetaNames = null;
            MicrosoftNames = null;
            Middleware = null;
            MissingPreposition = null;
            MissingTo = null;
            Misspell = null;
            Misunderstand = null;
            Misunderstood = null;
            Misuse = null;
            Misused = null;
            MixedBag = null;
            ModalBeAdjective = null;
            ModalOf = null;
            ModalSeem = null;
            Months = null;
            Monumentous = null;
            MootPoint = null;
            MoreBetter = null;
            MostNumber = null;
            MostOfTheTimes = null;
            Multicore = null;
            Multimedia = null;
            MultipleSequentialPronouns = null;
            Multithreading = null;
            MyHouse = null;
            Myself = null;
            NailOnTheHead = null;
            NationalCapitals = null;
            NeedHelp = null;
            NeedToNoun = null;
            NerveRacking = null;
            NervousWreck = null;
            NeverMind = null;
            NoFrenchSpaces = null;
            NoMatchFor = null;
            NoOxfordComma = null;
            Nobody = null;
            NominalWants = null;
            Nonetheless = null;
            NotIn = null;
            NotTo = null;
            NotablePlaces = null;
            Nothing = null;
            Notwithstanding = null;
            NounVerbConfusion = null;
            Nowhere = null;
            NumberSuffixCapitalization = null;
            OceansAndSeas = null;
            OfCourse = null;
            OffTheCuff = null;
            OhMyGod = null;
            OldWivesTale = null;
            OldestInTheBook = null;
            OnFloor = null;
            OnSecondThought = null;
            OnTheSpurOfTheMoment = null;
            OnTopOf = null;
            OnceInAWhile = null;
            OnceOrTwice = null;
            OneAndTheSame = null;
            OneOfTheSingular = null;
            OpenCompounds = null;
            OpenTheLight = null;
            OperatingSystem = null;
            OrthographicConsistency = null;
            OughtToBe = null;
            OutOfDate = null;
            Overall = null;
            Overclocking = null;
            Overload = null;
            Overnight = null;
            OxfordComma = null;
            Oxymorons = null;
            PartsOfSpeech = null;
            PassersBy = null;
            PeaceOfMind = null;
            PerSe = null;
            PhrasalVerbAsCompoundNoun = null;
            Piggyback = null;
            PiqueInterest = null;
            PleaseTakeALook = null;
            PluralWrongWordOfPhrase = null;
            PocketCastsNames = null;
            PointsOfView = null;
            PortAuPrince = null;
            PortoNovo = null;
            PossessiveNoun = null;
            PossessiveYour = null;
            Postpone = null;
            PrayingMantis = null;
            ProgressiveNeedsBe = null;
            PronounAre = null;
            PronounContraction = null;
            PronounInflectionBe = null;
            PronounKnew = null;
            Proofread = null;
            ProperNouns = null;
            QuantifierNeedsOf = null;
            QuantifierNumeralConflict = null;
            QuiteMany = null;
            QuiteQuiet = null;
            QuoteSpacing = null;
            RapidFire = null;
            RealTrouper = null;
            Really = null;
            RedundantAcronyms = null;
            RedundantAdditiveAdverbs = null;
            RedundantIIRC = null;
            RedundantSuperlatives = null;
            RedundantThat = null;
            Regardless = null;
            Regionalisms = null;
            RepeatedWords = null;
            Respond = null;
            RifeWith = null;
            RightClick = null;
            RiseTheQuestion = null;
            RoadMap = null;
            RollerSkated = null;
            RulesOfThumb = null;
            SafeToSave = null;
            SameAs = null;
            SaveToSafe = null;
            ScantilyClad = null;
            ScapeGoat = null;
            SemicolonApostrophe = null;
            SentenceCapitalization = null;
            ShootOneselfInTheFoot = null;
            SimpleGrammatical = null;
            SimplePastToPastParticiple = null;
            SinceDuration = null;
            SingleBe = null;
            SneakingSuspicion = null;
            SomeOfThe = null;
            SomeWithoutArticle = null;
            Somebody = null;
            SomebodyElses = null;
            Somehow = null;
            Someone = null;
            SomethingIs = null;
            SomewhatSomething = null;
            Somewhere = null;
            SoonToBe = null;
            SoonerOrLater = null;
            SoughtAfter = null;
            Spaces = null;
            SpecialAttention = null;
            SpellCheck = null;
            SpelledNumbers = null;
            SplitWords = null;
            Starving = null;
            StateOfTheArt = null;
            StatuteOfLimitations = null;
            SubjectPronoun = null;
            SufficeItToSay = null;
            SupposedTo = null;
            TakeItPersonally = null;
            TakeMedicine = null;
            TalkToYouLater = null;
            ThanksALot = null;
            ThatChallenged = null;
            ThatThan = null;
            ThatThis = null;
            ThatWhich = null;
            The = null;
            TheAnother = null;
            TheHowWhy = null;
            TheMy = null;
            TheProperNounPossessive = null;
            ThenThan = null;
            Therefore = null;
            Theres = null;
            Thereupon = null;
            ThesesThese = null;
            ThingThink = null;
            ThoughThought = null;
            ThoughtProcess = null;
            ThrowAway = null;
            ThrowRubbish = null;
            TickingTimeClock = null;
            ToAdverb = null;
            ToBeHonest = null;
            ToDoHyphen = null;
            ToGreatLengths = null;
            ToTheMannerBorn = null;
            ToTooIdioms = null;
            ToTwoToo = null;
            ToWorryAbout = null;
            TongueInCheek = null;
            TooTo = null;
            Touristic = null;
            Towards = null;
            TransposedSpace = null;
            TrialAndError = null;
            TumblrNames = null;
            TurnItOff = null;
            USUniversities = null;
            UnclosedQuotes = null;
            Underclock = null;
            UnitedOrganizations = null;
            Unless = null;
            UpdatePlaceNames = null;
            Upset = null;
            Upward = null;
            UseGenitive = null;
            UseTitleCase = null;
            VerbToAdjective = null;
            VeryUnique = null;
            ViceVersa = null;
            WantBe = null;
            WasAloud = null;
            WaveFunction = null;
            WayTooAdjective = null;
            WellBeing = null;
            WellEducated = null;
            WellKept = null;
            Whereas = null;
            Whereupon = null;
            WhetYourAppetite = null;
            WholeEntire = null;
            WidelyAccepted = null;
            Widespread = null;
            WillContain = null;
            WinPrize = null;
            WishCould = null;
            WordPressDotcom = null;
            Worldwide = null;
            WorseOrWorst = null;
            WorstCaseScenario = null;
            WouldNeverHave = null;
            WreakHavoc = null;
            WroughtIron = null;
          };
          useWebWorker = true;
          userDictionary = [ ];
        };
      };
      nixsync = {
        manifest = {
          author = "rowmayne";
          authorUrl = "https://github.com/rowmayne";
          description = "Export and import vault settings and plugins as Nix.";
          id = "nixsync";
          isDesktopOnly = true;
          minAppVersion = "0.15.0";
          name = "Nixsync";
          version = "1.0.0";
        };
        settings = null;
      };
      obsidian-advanced-slides = {
        manifest = {
          author = "Matthäus Szturc";
          authorUrl = "https://github.com/MSzturc";
          description = "Create markdown-based presentations in Obsidian";
          id = "obsidian-advanced-slides";
          isDesktopOnly = true;
          minAppVersion = "0.12.0";
          name = "Advanced Slides";
          version = "1.20.0";
        };
        settings = {
          autoComplete = "inPreview";
          autoReload = true;
          controls = true;
          enableChalkboard = false;
          enableMenu = false;
          enableOverview = false;
          enablePointer = false;
          enableTimeBar = false;
          exportDirectory = "/export/slides";
          highlightTheme = "zenburn";
          motm = "2026-04-15T11:39:52.811Z";
          paneMode = "split";
          port = "3000";
          progress = true;
          showGrid = false;
          slideNumber = true;
          theme = "black";
          transition = "slide";
          transitionSpeed = "fast";
        };
      };
      obsidian-linter = {
        manifest = {
          author = "Victor Tao";
          authorUrl = "https://github.com/platers";
          description = "Formats and styles your notes. It can be used to format YAML tags, aliases, arrays, and metadata; footnotes; headings; spacing; math blocks; regular markdown contents like list, italics, and bold styles; and more with the use of custom rule options as well.";
          helpUrl = "https://platers.github.io/obsidian-linter/";
          id = "obsidian-linter";
          isDesktopOnly = false;
          minAppVersion = "1.9.0";
          name = "Linter";
          version = "1.30.0";
        };
        settings = {
          commonStyles = {
            aliasArrayStyle = "single-line";
            escapeCharacter = "\"";
            minimumNumberOfDollarSignsToBeAMathBlock = 2;
            removeUnnecessaryEscapeCharsForMultiLineArrays = false;
            tagArrayStyle = "single-line";
          };
          customRegexes = [ ];
          displayChanged = true;
          displayLintOnFileChangeNotice = false;
          filesToIgnore = [
            {
              flags = "";
              label = "";
              match = "^gvdi-vraag1\\.md\$";
            }
            {
              flags = "";
              label = "";
              match = "^gvdi-vraag1-Wauters-Kobe\\.md\$";
            }
            {
              flags = "";
              label = "";
              match = "^gvdi-vraag2-ctt-Wauters-Kobe\\.md\$";
            }
          ];
          foldersToIgnore = [
            "templates"
            "clippings"
            "attachments"
          ];
          lintCommands = [ ];
          lintOnFileChange = false;
          lintOnSave = true;
          linterLocale = "system-default";
          logLevel = "ERROR";
          recordLintOnSaveLogs = false;
          ruleConfigs = {
            add-blank-line-after-yaml = {
              enabled = true;
            };
            add-blockquote-indentation-on-paste = {
              enabled = false;
            };
            auto-correct-common-misspellings = {
              enabled = true;
              extra-auto-correct-files = [ ];
              ignore-words = "als";
              skip-words-with-multiple-capitals = false;
            };
            blockquote-style = {
              enabled = true;
              style = "space";
            };
            capitalize-headings = {
              enabled = true;
              ignore-case-words = true;
              ignore-words = "macOS, iOS, iPhone, iPad, JavaScript, TypeScript, AppleScript, I";
              lowercase-words = "a, an, the, aboard, about, abt., above, abreast, absent, across, after, against, along, aloft, alongside, amid, amidst, mid, midst, among, amongst, anti, apropos, around, round, as, aslant, astride, at, atop, ontop, bar, barring, before, B4, behind, below, beneath, neath, beside, besides, between, 'tween, beyond, but, by, chez, circa, c., ca., come, concerning, contra, counting, cum, despite, spite, down, during, effective, ere, except, excepting, excluding, failing, following, for, from, in, including, inside, into, less, like, minus, modulo, mod, near, nearer, nearest, next, notwithstanding, of, o', off, offshore, on, onto, opposite, out, outside, over, o'er, pace, past, pending, per, plus, post, pre, pro, qua, re, regarding, respecting, sans, save, saving, short, since, sub, than, through, thru, throughout, thruout, till, times, to, t', touching, toward, towards, under, underneath, unlike, until, unto, up, upon, versus, vs., v., via, vice, vis-à-vis, wanting, with, w/, w., c̄, within, w/i, without, 'thout, w/o, abroad, adrift, aft, afterward, afterwards, ahead, apart, ashore, aside, away, back, backward, backwards, beforehand, downhill, downstage, downstairs, downstream, downward, downwards, downwind, east, eastward, eastwards, forth, forward, forwards, heavenward, heavenwards, hence, henceforth, here, hereby, herein, hereof, hereto, herewith, home, homeward, homewards, indoors, inward, inwards, leftward, leftwards, north, northeast, northward, northwards, northwest, now, onward, onwards, outdoors, outward, outwards, overboard, overhead, overland, overseas, rightward, rightwards, seaward, seawards, skywards, skyward, south, southeast, southwards, southward, southwest, then, thence, thenceforth, there, thereby, therein, thereof, thereto, therewith, together, underfoot, underground, uphill, upstage, upstairs, upstream, upward, upwards, upwind, west, westward, westwards, when, whence, where, whereby, wherein, whereto, wherewith, although, because, considering, given, granted, if, lest, once, provided, providing, seeing, so, supposing, though, unless, whenever, whereas, wherever, while, whilst, ago, according to, as regards, counter to, instead of, owing to, pertaining to, at the behest of, at the expense of, at the hands of, at risk of, at the risk of, at variance with, by dint of, by means of, by virtue of, by way of, for the sake of, for sake of, for lack of, for want of, from want of, in accordance with, in addition to, in case of, in charge of, in compliance with, in conformity with, in contact with, in exchange for, in favor of, in front of, in lieu of, in light of, in the light of, in line with, in place of, in point of, in quest of, in relation to, in regard to, with regard to, in respect to, with respect to, in return for, in search of, in step with, in touch with, in terms of, in the name of, in view of, on account of, on behalf of, on grounds of, on the grounds of, on the part of, on top of, with a view to, with the exception of, à la, a la, as soon as, as well as, close to, due to, far from, in case, other than, prior to, pursuant to, regardless of, subsequent to, as long as, as much as, as far as, by the time, in as much as, inasmuch, in order to, in order that, even, provide that, if only, whether, whose, whoever, why, how, or not, whatever, what, both, and, or, not only, but also, either, neither, nor, just, rather, no sooner, such, that, yet, is, it";
              style = "Title Case";
            };
            compact-yaml = {
              enabled = true;
              inner-new-lines = false;
            };
            consecutive-blank-lines = {
              enabled = true;
            };
            convert-bullet-list-markers = {
              enabled = true;
            };
            convert-spaces-to-tabs = {
              enabled = false;
              tabsize = 4;
            };
            dedupe-yaml-array-values = {
              dedupe-alias-key = true;
              dedupe-array-keys = true;
              dedupe-tag-key = true;
              enabled = true;
              ignore-keys = "";
            };
            default-language-for-code-fences = {
              default-language = "";
              enabled = false;
            };
            emphasis-style = {
              enabled = true;
              style = "consistent";
            };
            empty-line-around-blockquotes = {
              enabled = false;
            };
            empty-line-around-code-fences = {
              enabled = false;
            };
            empty-line-around-horizontal-rules = {
              enabled = false;
            };
            empty-line-around-math-blocks = {
              enabled = false;
            };
            empty-line-around-tables = {
              enabled = false;
            };
            escape-yaml-special-characters = {
              enabled = false;
              try-to-escape-single-line-arrays = false;
            };
            file-name-heading = {
              enabled = false;
            };
            footnote-after-punctuation = {
              enabled = true;
            };
            force-yaml-escape = {
              enabled = false;
              force-yaml-escape-keys = "";
            };
            format-tags-in-yaml = {
              enabled = true;
            };
            format-yaml-array = {
              alias-key = true;
              default-array-keys = true;
              default-array-style = "single-line";
              enabled = false;
              force-multi-line-array-style = "";
              force-single-line-array-style = "";
              tag-key = true;
            };
            header-increment = {
              enabled = true;
              start-at-h2 = false;
            };
            heading-blank-lines = {
              bottom = true;
              empty-line-after-yaml = true;
              enabled = true;
            };
            headings-start-line = {
              enabled = true;
            };
            insert-yaml-attributes = {
              enabled = false;
              text-to-insert = "aliases: \ntags: ";
            };
            line-break-at-document-end = {
              enabled = false;
            };
            move-footnotes-to-the-bottom = {
              enabled = true;
            };
            move-math-block-indicators-to-their-own-line = {
              enabled = false;
            };
            move-tags-to-yaml = {
              enabled = true;
              how-to-handle-existing-tags = "Remove whole tag";
              tags-to-ignore = "";
            };
            no-bare-urls = {
              enabled = false;
              no-bare-uris = false;
            };
            ordered-list-style = {
              enabled = true;
              list-end-style = ".";
              number-style = "ascending";
            };
            paragraph-blank-lines = {
              enabled = false;
            };
            prevent-double-checklist-indicator-on-paste = {
              enabled = false;
            };
            prevent-double-list-item-indicator-on-paste = {
              enabled = false;
            };
            proper-ellipsis = {
              enabled = true;
            };
            proper-ellipsis-on-paste = {
              enabled = false;
            };
            quote-style = {
              double-quote-enabled = true;
              double-quote-style = "\"\"";
              enabled = false;
              single-quote-enabled = true;
              single-quote-style = "''";
            };
            re-index-footnotes = {
              enabled = true;
            };
            remove-consecutive-list-markers = {
              enabled = true;
            };
            remove-empty-lines-between-list-markers-and-checklists = {
              enabled = true;
            };
            remove-empty-list-markers = {
              enabled = true;
            };
            remove-hyphenated-line-breaks = {
              enabled = true;
            };
            remove-hyphens-on-paste = {
              enabled = false;
            };
            remove-leading-or-trailing-whitespace-on-paste = {
              enabled = false;
            };
            remove-leftover-footnotes-from-quote-on-paste = {
              enabled = false;
            };
            remove-link-spacing = {
              enabled = true;
            };
            remove-multiple-blank-lines-on-paste = {
              enabled = false;
            };
            remove-multiple-spaces = {
              enabled = true;
            };
            remove-space-around-characters = {
              enabled = false;
              include-cjk-symbols-and-punctuation = true;
              include-dashes = true;
              include-fullwidth-forms = true;
              other-symbols = "";
            };
            remove-space-before-or-after-characters = {
              characters-to-remove-space-after = "¿¡‘“([";
              characters-to-remove-space-before = ",!?;:).’”]";
              enabled = false;
            };
            remove-trailing-punctuation-in-heading = {
              enabled = true;
              punctuation-to-remove = ".,;:!。，；：！";
            };
            remove-yaml-keys = {
              enabled = false;
              yaml-keys-to-remove = "";
            };
            sort-yaml-array-values = {
              enabled = true;
              ignore-keys = "";
              sort-alias-key = true;
              sort-array-keys = true;
              sort-order = "Ascending Alphabetical";
              sort-tag-key = true;
            };
            space-after-list-markers = {
              enabled = true;
            };
            space-between-chinese-japanese-or-korean-and-english-or-numbers = {
              enabled = false;
              english-symbols-punctuation-after = "-+'\"([¥\$";
              english-symbols-punctuation-before = "-+;:'\"°%\$)]";
            };
            strong-style = {
              enabled = true;
              style = "consistent";
            };
            trailing-spaces = {
              enabled = false;
              two-space-line-break = false;
            };
            two-spaces-between-lines-with-content = {
              enabled = false;
              line-break-indicator = "  ";
            };
            unordered-list-style = {
              enabled = true;
              list-style = "-";
            };
            yaml-key-sort = {
              enabled = true;
              priority-keys-at-start-of-yaml = false;
              yaml-key-priority-sort-order = "";
              yaml-sort-order-for-other-keys = "None";
            };
            yaml-timestamp = {
              convert-to-utc = false;
              date-created = true;
              date-created-key = "date-created";
              date-created-source-of-truth = "file system";
              date-modified = true;
              date-modified-key = "date-modified";
              date-modified-source-of-truth = "file system";
              enabled = true;
              format = "YYYY-MM-DD";
              update-on-file-contents-updated = "never";
            };
            yaml-title = {
              enabled = false;
              mode = "first-h1-or-filename-if-h1-missing";
              title-key = "title";
            };
            yaml-title-alias = {
              alias-helper-key = "linter-yaml-title-alias";
              enabled = false;
              keep-alias-that-matches-the-filename = false;
              preserve-existing-alias-section-style = true;
              use-yaml-key-to-keep-track-of-old-filename-or-heading = true;
            };
          };
          settingsConvertedToConfigKeyValues = true;
        };
      };
      obsidian-tagfolder = {
        manifest = {
          author = "vorotamoroz";
          authorUrl = "https://github.com/vrtmrz";
          description = "Show tags as folder";
          id = "obsidian-tagfolder";
          isDesktopOnly = false;
          minAppVersion = "0.12.0";
          name = "TagFolder";
          version = "0.18.11";
        };
        settings = {
          alwaysOpen = true;
          archiveTags = "";
          disableDragging = false;
          disableNarrowingDown = false;
          disableNestedTags = false;
          displayFolderAsTag = false;
          displayMethod = "NAME";
          doNotSimplifyTags = true;
          expandLimit = 0;
          expandUntaggedToRoot = false;
          frontmatterKey = "title";
          hideItems = "NONE";
          hideOnRootTags = "";
          ignoreDocTags = "";
          ignoreFolders = "";
          ignoreTags = "";
          linkCombineOtherTree = true;
          linkConfig = {
            incoming = {
              enabled = true;
              key = "";
            };
            outgoing = {
              enabled = true;
              key = "";
            };
          };
          linkShowOnlyFDR = true;
          mergeRedundantCombination = false;
          overrideTagClicking = true;
          reduceNestedParent = true;
          scanDelay = 250;
          showListIn = "";
          sortExactFirst = false;
          sortType = "NAME_DESC";
          sortTypeTag = "NAME_ASC";
          tagInfo = "pininfo.md";
          targetFolders = "";
          useFrontmatterTagsForNewNotes = true;
          useMultiPaneList = false;
          useTagInfo = false;
          useTitle = false;
          useVirtualTag = false;
        };
      };
      tag-wrangler = {
        manifest = {
          author = "PJ Eby";
          authorUrl = "https://github.com/pjeby";
          description = "Rename, merge, toggle, and search tags from the tags view";
          fundingUrl = "https://dirtsimple.org/tips/tag-wrangler";
          id = "tag-wrangler";
          isDesktopOnly = false;
          minAppVersion = "1.5.8";
          name = "Tag Wrangler";
          version = "0.6.4";
        };
        settings = null;
      };
    };
}