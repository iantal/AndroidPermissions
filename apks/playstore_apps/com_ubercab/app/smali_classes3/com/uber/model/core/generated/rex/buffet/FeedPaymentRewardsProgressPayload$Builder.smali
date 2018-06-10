.class public Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private firstPunchStartingPercent:Ljava/lang/Integer;

.field private headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private isCtaDeepLink:Ljava/lang/Boolean;

.field private progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private progressCurrent:Ljava/lang/Integer;

.field private progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private progressMax:Ljava/lang/Integer;

.field private progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 490
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 492
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressCurrent:Ljava/lang/Integer;

    .line 494
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressMax:Ljava/lang/Integer;

    .line 496
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 498
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 500
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 502
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 504
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 506
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 508
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 510
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 512
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 514
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 516
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 518
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->firstPunchStartingPercent:Ljava/lang/Integer;

    .line 520
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 522
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 524
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 526
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 528
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 530
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$1;)V
    .locals 0

    .line 487
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)V
    .locals 1

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 490
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 492
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressCurrent:Ljava/lang/Integer;

    .line 494
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressMax:Ljava/lang/Integer;

    .line 496
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 498
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 500
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 502
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 504
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 506
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 508
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 510
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 512
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 514
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 516
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 518
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->firstPunchStartingPercent:Ljava/lang/Integer;

    .line 520
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 522
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 524
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 526
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 528
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 530
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 535
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 536
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 537
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressCurrent:Ljava/lang/Integer;

    .line 538
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressMax:Ljava/lang/Integer;

    .line 539
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 540
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 541
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 542
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 543
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 544
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 545
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 546
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 547
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 548
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 549
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 550
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->firstPunchStartingPercent:Ljava/lang/Integer;

    .line 551
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 552
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 553
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 554
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 555
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 556
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$1;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)V

    return-void
.end method


# virtual methods
.method public authorLabel(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public authorLabelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;
    .locals 27

    move-object/from16 v0, p0

    .line 679
    new-instance v25, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressCurrent:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressMax:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->firstPunchStartingPercent:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$1;)V

    return-object v25
.end method

.method public buttonColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public buttonSeparatorColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public buttonTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public contentColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public firstPunchStartingPercent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->firstPunchStartingPercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public headlineTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    return-object p0
.end method

.method public progressBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public progressBarColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public progressCurrent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressCurrent:Ljava/lang/Integer;

    return-object p0
.end method

.method public progressLabelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public progressMax(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressMax:Ljava/lang/Integer;

    return-object p0
.end method

.method public progressOutlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public progressSecondaryColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method
