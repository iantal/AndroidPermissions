.class public Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private detailedDescription:Ljava/lang/String;

.field private isValid:Ljava/lang/Boolean;

.field private originalRoute:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private suggestedRoute:Ljava/lang/String;

.field private tripUUID:Ljava/lang/String;

.field private upcomingRoute:Ljava/lang/String;

.field private upcomingRouteDescription:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private valuePropSubtitle:Ljava/lang/String;

.field private valuePropTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->shortDescription:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->detailedDescription:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->originalRoute:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedRoute:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->upcomingRoute:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->upcomingRouteDescription:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->isValid:Ljava/lang/Boolean;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->valuePropTitle:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->valuePropSubtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$1;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;)V
    .locals 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->shortDescription:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->detailedDescription:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->originalRoute:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedRoute:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->upcomingRoute:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->upcomingRouteDescription:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->isValid:Ljava/lang/Boolean;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->valuePropTitle:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->valuePropSubtitle:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->uuid:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->tripUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->tripUUID:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->shortDescription:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->detailedDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->detailedDescription:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->originalRoute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->originalRoute:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedRoute:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRoute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->upcomingRoute:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRouteDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->upcomingRouteDescription:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->isValid:Ljava/lang/Boolean;

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->valuePropTitle:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropSubtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->valuePropSubtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$1;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;
    .locals 17
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "suggestedLocation|suggestedLocationBuilder",
            "tripUUID"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 458
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 460
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_1

    .line 461
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 465
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->uuid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 468
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_3

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " suggestedLocation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 471
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->tripUUID:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tripUUID"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 477
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->uuid:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->tripUUID:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->shortDescription:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->detailedDescription:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->originalRoute:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedRoute:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->upcomingRoute:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->upcomingRouteDescription:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->isValid:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->valuePropTitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->valuePropSubtitle:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$1;)V

    return-object v1

    .line 475
    :cond_5
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

.method public detailedDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->detailedDescription:Ljava/lang/String;

    return-object p0
.end method

.method public isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->isValid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public originalRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->originalRoute:Ljava/lang/String;

    return-object p0
.end method

.method public shortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->shortDescription:Ljava/lang/String;

    return-object p0
.end method

.method public suggestedLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 366
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set suggestedLocation after calling suggestedLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null suggestedLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public suggestedLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 436
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 442
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public suggestedRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedRoute:Ljava/lang/String;

    return-object p0
.end method

.method public tripUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 378
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->tripUUID:Ljava/lang/String;

    return-object p0

    .line 376
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public upcomingRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->upcomingRoute:Ljava/lang/String;

    return-object p0
.end method

.method public upcomingRouteDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->upcomingRouteDescription:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 358
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 356
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valuePropSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->valuePropSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public valuePropTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->valuePropTitle:Ljava/lang/String;

    return-object p0
.end method
