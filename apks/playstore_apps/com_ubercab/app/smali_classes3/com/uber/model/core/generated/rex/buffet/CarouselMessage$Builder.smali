.class public Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

.field private descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

.field private heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private isCtaDeeplink:Ljava/lang/Boolean;

.field private messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

.field private subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

.field private subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 411
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 413
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 415
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 417
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 419
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    .line 421
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 423
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 425
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 427
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 429
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 431
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->isCtaDeeplink:Ljava/lang/Boolean;

    .line 433
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 435
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 437
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 439
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 441
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 443
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$1;)V
    .locals 0

    .line 408
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V
    .locals 1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 411
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 413
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 415
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 417
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 419
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    .line 421
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 423
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 425
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 427
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 429
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 431
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->isCtaDeeplink:Ljava/lang/Boolean;

    .line 433
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 435
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 437
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 439
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 441
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 443
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    .line 448
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 449
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 450
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 451
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 452
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 453
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    .line 454
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 455
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 456
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 457
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 458
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 459
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->isCtaDeeplink:Ljava/lang/Boolean;

    .line 460
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 461
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 462
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 463
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 464
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 465
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID()Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$1;)V
    .locals 0

    .line 408
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
    .locals 23

    move-object/from16 v0, p0

    .line 564
    new-instance v21, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->isCtaDeeplink:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/MessageID;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$1;)V

    return-object v21
.end method

.method public ctaButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public ctaButtonTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public descriptionBadge(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    return-object p0
.end method

.method public descriptionTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public headerInfo(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    return-object p0
.end method

.method public heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public headingTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public isCtaDeeplink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->isCtaDeeplink:Ljava/lang/Boolean;

    return-object p0
.end method

.method public messageID(Lcom/uber/model/core/generated/rex/buffet/MessageID;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    return-object p0
.end method

.method public subheading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public subheadingBadge(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    return-object p0
.end method

.method public subheadingTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public thumbnailImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method
