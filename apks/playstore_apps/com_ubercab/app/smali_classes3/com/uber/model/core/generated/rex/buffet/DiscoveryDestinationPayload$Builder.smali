.class public Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private headline:Ljava/lang/String;

.field private imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

.field private placeMetaBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

.field private placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

.field private placeOverviewBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

.field private placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

.field private primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

.field private secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->headline:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->headline:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->headline:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$1;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "placeOverview|placeOverviewBuilder",
            "placeMeta|placeMetaBuilder"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverviewBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverviewBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    if-nez v0, :cond_1

    .line 344
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 347
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMetaBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMetaBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    goto :goto_1

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    if-nez v0, :cond_3

    .line 350
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 354
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    if-nez v1, :cond_4

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " placeOverview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    if-nez v1, :cond_5

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " placeMeta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 363
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->headline:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$1;)V

    return-object v0

    .line 361
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->headline:Ljava/lang/String;

    return-object p0
.end method

.method public imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public placeMeta(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMetaBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    if-nez v0, :cond_0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    return-object p0

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set placeMeta after calling placeMetaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeMeta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeMetaBuilder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMetaBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMetaBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->toBuilder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMetaBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 326
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMetaBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    return-object v0
.end method

.method public placeOverview(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverviewBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    if-nez v0, :cond_0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    return-object p0

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set placeOverview after calling placeOverviewBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeOverview"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeOverviewBuilder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverviewBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    if-nez v0, :cond_0

    .line 308
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverviewBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->toBuilder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverviewBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 314
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverviewBuilder_:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    return-object v0
.end method

.method public placeReview(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    return-object p0
.end method

.method public primaryAction(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-object p0
.end method

.method public secondaryAction(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-object p0
.end method
