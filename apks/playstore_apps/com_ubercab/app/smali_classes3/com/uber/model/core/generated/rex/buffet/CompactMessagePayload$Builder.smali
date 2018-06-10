.class public Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private isCtaDeepLink:Ljava/lang/Boolean;

.field private label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$1;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$1;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public backgroundImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;
    .locals 15

    .line 411
    new-instance v14, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v11, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v12, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$1;)V

    return-object v14
.end method

.method public ctaBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public ctaText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public headlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    return-object p0
.end method

.method public label(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public labelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method
