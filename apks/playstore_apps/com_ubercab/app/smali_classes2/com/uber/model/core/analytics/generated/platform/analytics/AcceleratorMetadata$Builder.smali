.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceleratorType:Ljava/lang/String;

.field private analytics:Ljava/lang/String;

.field private destinationLocationID:Ljava/lang/String;

.field private index:Ljava/lang/Integer;

.field private isLoadedFromCache:Ljava/lang/Boolean;

.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private provider:Ljava/lang/String;

.field private score:Ljava/lang/Double;

.field private tagKey:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private triggerLat:Ljava/lang/Double;

.field private triggerLng:Ljava/lang/Double;

.field private wormholeUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->destinationLocationID:Ljava/lang/String;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->tagKey:Ljava/lang/String;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->provider:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->isLoadedFromCache:Ljava/lang/Boolean;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->index:Ljava/lang/Integer;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->score:Ljava/lang/Double;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->analytics:Ljava/lang/String;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLat:Ljava/lang/Double;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLng:Ljava/lang/Double;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->wormholeUUID:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lat:Ljava/lang/Double;

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$1;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;)V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->destinationLocationID:Ljava/lang/String;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->tagKey:Ljava/lang/String;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->provider:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->isLoadedFromCache:Ljava/lang/Boolean;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->index:Ljava/lang/Integer;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->score:Ljava/lang/Double;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->analytics:Ljava/lang/String;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLat:Ljava/lang/Double;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLng:Ljava/lang/Double;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->wormholeUUID:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lat:Ljava/lang/Double;

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lng:Ljava/lang/Double;

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->acceleratorType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->acceleratorType:Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->destinationLocationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->destinationLocationID:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->tagKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->tagKey:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->title:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->provider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->provider:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->isLoadedFromCache()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->isLoadedFromCache:Ljava/lang/Boolean;

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->index()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->index:Ljava/lang/Integer;

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->score()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->score:Ljava/lang/Double;

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->analytics()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->analytics:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->triggerLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLat:Ljava/lang/Double;

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->triggerLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLng:Ljava/lang/Double;

    .line 419
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->wormholeUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->wormholeUUID:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->lat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lat:Ljava/lang/Double;

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->lng()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$1;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;)V

    return-void
.end method


# virtual methods
.method public acceleratorType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 428
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->acceleratorType:Ljava/lang/String;

    return-object p0

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceleratorType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public analytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->analytics:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;
    .locals 19
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "acceleratorType",
            "title"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 513
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->acceleratorType:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " acceleratorType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 516
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 522
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;

    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->acceleratorType:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->destinationLocationID:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->tagKey:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->title:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->provider:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->isLoadedFromCache:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->index:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->score:Ljava/lang/Double;

    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->analytics:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLat:Ljava/lang/Double;

    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLng:Ljava/lang/Double;

    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->wormholeUUID:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lat:Ljava/lang/Double;

    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lng:Ljava/lang/Double;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$1;)V

    return-object v1

    .line 520
    :cond_2
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

.method public destinationLocationID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->destinationLocationID:Ljava/lang/String;

    return-object p0
.end method

.method public index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->index:Ljava/lang/Integer;

    return-object p0
.end method

.method public isLoadedFromCache(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->isLoadedFromCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lat:Ljava/lang/Double;

    return-object p0
.end method

.method public lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lng:Ljava/lang/Double;

    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public score(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->score:Ljava/lang/Double;

    return-object p0
.end method

.method public tagKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->tagKey:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 444
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public triggerLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLat:Ljava/lang/Double;

    return-object p0
.end method

.method public triggerLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLng:Ljava/lang/Double;

    return-object p0
.end method

.method public wormholeUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->wormholeUUID:Ljava/lang/String;

    return-object p0
.end method
