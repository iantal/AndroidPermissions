.class public Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

.field private ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

.field private peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

.field private topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$1;)V
    .locals 0

    .line 340
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;)V
    .locals 1

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$1;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;)V

    return-void
.end method


# virtual methods
.method public bottomTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;
    .locals 19
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "peekTitle|peekTitleBuilder",
            "title|titleBuilder"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 510
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_0

    .line 512
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_1

    .line 513
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 516
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v1, :cond_2

    .line 517
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_1

    .line 518
    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_3

    .line 519
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    :cond_3
    :goto_1
    const-string v1, ""

    .line 523
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " peekTitle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 532
    new-instance v1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$1;)V

    return-object v1

    .line 530
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public ctaTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public dateTimeMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object p0
.end method

.method public iconLottieAnimation(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public middleTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object p0
.end method

.method public peekTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 399
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set peekTitle after calling peekTitleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null peekTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peekTitleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 477
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 483
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public themeId(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object p0
.end method

.method public timeWindowMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 410
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set title after calling titleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 489
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 495
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public topLeftTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object p0
.end method

.method public topRightTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object p0
.end method
