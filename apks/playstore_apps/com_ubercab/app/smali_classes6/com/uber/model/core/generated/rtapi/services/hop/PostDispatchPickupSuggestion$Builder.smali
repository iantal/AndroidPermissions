.class public Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isValid:Ljava/lang/Boolean;

.field private shortDescription:Ljava/lang/String;

.field private showWalkingDirections:Ljava/lang/Boolean;

.field private suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private suggestedRoute:Ljava/lang/String;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/hop/TripUuid;

.field private upcomingRoute:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;

.field private valuePropSubtitle:Ljava/lang/String;

.field private valuePropTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->isValid:Ljava/lang/Boolean;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->showWalkingDirections:Ljava/lang/Boolean;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->shortDescription:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->valuePropTitle:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->valuePropSubtitle:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedRoute:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->upcomingRoute:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$1;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;)V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->isValid:Ljava/lang/Boolean;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->showWalkingDirections:Ljava/lang/Boolean;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->shortDescription:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->valuePropTitle:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->valuePropSubtitle:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedRoute:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->upcomingRoute:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->uuid()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/hop/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/hop/TripUuid;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->isValid()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->isValid:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->showWalkingDirections()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->showWalkingDirections:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->shortDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->shortDescription:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->valuePropTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->valuePropTitle:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->valuePropSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->valuePropSubtitle:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->suggestedRoute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedRoute:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->upcomingRoute()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->upcomingRoute:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$1;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "suggestedLocation|suggestedLocationBuilder",
            "tripUUID"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_1

    .line 406
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 410
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;

    if-nez v1, :cond_2

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_3

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suggestedLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/hop/TripUuid;

    if-nez v1, :cond_4

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 422
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/hop/TripUuid;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->isValid:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->showWalkingDirections:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->shortDescription:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->valuePropTitle:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->valuePropSubtitle:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedRoute:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->upcomingRoute:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/hop/TripUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$1;)V

    return-object v0

    .line 420
    :cond_5
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

.method public isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->isValid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->shortDescription:Ljava/lang/String;

    return-object p0
.end method

.method public showWalkingDirections(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->showWalkingDirections:Ljava/lang/Boolean;

    return-object p0
.end method

.method public suggestedLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set suggestedLocation after calling suggestedLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null suggestedLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public suggestedLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 387
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public suggestedRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->suggestedRoute:Ljava/lang/String;

    return-object p0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/hop/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/hop/TripUuid;

    return-object p0

    .line 334
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public upcomingRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->upcomingRoute:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;

    return-object p0

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valuePropSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->valuePropSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public valuePropTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->valuePropTitle:Ljava/lang/String;

    return-object p0
.end method
