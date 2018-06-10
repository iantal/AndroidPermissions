.class public Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appState:Ljava/lang/String;

.field private cityId:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private freeDiskMb:Ljava/lang/Long;

.field private freeRAMMb:Ljava/lang/Long;

.field private isMetered:Ljava/lang/Boolean;

.field private lastCityId:Ljava/lang/String;

.field private lastFetchedBefore:Ljava/lang/Integer;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private manifestTTL:Ljava/lang/Integer;

.field private placeCountInTable:Ljava/lang/Long;

.field private radius:Ljava/lang/Double;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastCityId:Ljava/lang/String;

    .line 396
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->cityId:Ljava/lang/String;

    .line 398
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->appState:Ljava/lang/String;

    .line 400
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->isMetered:Ljava/lang/Boolean;

    .line 402
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->freeDiskMb:Ljava/lang/Long;

    .line 404
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->freeRAMMb:Ljava/lang/Long;

    .line 406
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->version:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$1;)V
    .locals 0

    .line 379
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;)V
    .locals 1

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastCityId:Ljava/lang/String;

    .line 396
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->cityId:Ljava/lang/String;

    .line 398
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->appState:Ljava/lang/String;

    .line 400
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->isMetered:Ljava/lang/Boolean;

    .line 402
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->freeDiskMb:Ljava/lang/Long;

    .line 404
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->freeRAMMb:Ljava/lang/Long;

    .line 406
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->version:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->error()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->error:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->manifestTTL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->manifestTTL:Ljava/lang/Integer;

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastFetchedBefore()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastFetchedBefore:Ljava/lang/Integer;

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->placeCountInTable()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->placeCountInTable:Ljava/lang/Long;

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->radius()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->radius:Ljava/lang/Double;

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastCityId:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->cityId:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->appState:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->isMetered:Ljava/lang/Boolean;

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->freeDiskMb:Ljava/lang/Long;

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->freeRAMMb:Ljava/lang/Long;

    .line 424
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->version:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$1;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;)V

    return-void
.end method


# virtual methods
.method public appState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->appState:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;
    .locals 19
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "error",
            "manifestTTL",
            "lastFetchedBefore",
            "placeCountInTable",
            "latitude",
            "longitude",
            "radius"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 544
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->error:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->manifestTTL:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " manifestTTL"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastFetchedBefore:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastFetchedBefore"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 553
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->placeCountInTable:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " placeCountInTable"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 556
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_5

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 562
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->radius:Ljava/lang/Double;

    if-nez v2, :cond_6

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " radius"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 565
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 568
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;

    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->error:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->manifestTTL:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastFetchedBefore:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->placeCountInTable:Ljava/lang/Long;

    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->latitude:Ljava/lang/Double;

    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->longitude:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->radius:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastCityId:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->cityId:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->appState:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->isMetered:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->freeDiskMb:Ljava/lang/Long;

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->freeRAMMb:Ljava/lang/Long;

    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->version:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$1;)V

    return-object v1

    .line 566
    :cond_7
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

.method public cityId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->cityId:Ljava/lang/String;

    return-object p0
.end method

.method public error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->error:Ljava/lang/String;

    return-object p0

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null error"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public freeDiskMb(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->freeDiskMb:Ljava/lang/Long;

    return-object p0
.end method

.method public freeRAMMb(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->freeRAMMb:Ljava/lang/Long;

    return-object p0
.end method

.method public isMetered(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->isMetered:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastCityId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastCityId:Ljava/lang/String;

    return-object p0
.end method

.method public lastFetchedBefore(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 447
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastFetchedBefore:Ljava/lang/Integer;

    return-object p0

    .line 445
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lastFetchedBefore"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 463
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 461
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public manifestTTL(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 439
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->manifestTTL:Ljava/lang/Integer;

    return-object p0

    .line 437
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null manifestTTL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeCountInTable(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 455
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->placeCountInTable:Ljava/lang/Long;

    return-object p0

    .line 453
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeCountInTable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public radius(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 479
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->radius:Ljava/lang/Double;

    return-object p0

    .line 477
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null radius"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
