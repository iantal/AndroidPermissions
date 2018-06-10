.class public Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private isCtaDeepLink:Ljava/lang/Boolean;

.field private label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

.field private secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 515
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 517
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 519
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 521
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 523
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 525
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 527
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 529
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 531
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 533
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 535
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 537
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 539
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 541
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 543
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 545
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 547
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 549
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 555
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 557
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 559
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/AwardPayload$1;)V
    .locals 0

    .line 512
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/AwardPayload;)V
    .locals 1

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 515
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 517
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 519
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 521
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 523
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 525
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 527
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 529
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 531
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 533
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 535
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 537
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 539
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 541
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 543
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 545
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 547
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 549
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 555
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 557
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 559
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 564
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 565
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 566
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 567
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 568
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 569
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 570
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 571
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 572
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 573
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 574
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 575
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 576
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 577
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 578
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 579
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 580
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 581
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 582
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 583
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 584
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 585
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 586
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 587
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload$1;)V
    .locals 0

    .line 512
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/AwardPayload;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public backgroundImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public backgroundLottieAnimation(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/AwardPayload;
    .locals 29

    move-object/from16 v0, p0

    .line 716
    new-instance v27, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v26}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/AwardPayload$1;)V

    return-object v27
.end method

.method public content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public contentColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public ctaSeparatorColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public ctaTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public ctaUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public footer(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public footerColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public headlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public iconFallbackText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public iconImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public iconLottieAnimation(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public iconSubtitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public iconSubtitleColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    return-object p0
.end method

.method public label(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public labelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public primaryEmphasis(Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    return-object p0
.end method

.method public secondaryEmphasis(Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    return-object p0
.end method
