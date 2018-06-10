.class public Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

.field private destinationUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

.field private location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private locationExpiresAt:Ljava/lang/Double;

.field private permissionRequestExpiresAt:Ljava/lang/Double;

.field private pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

.field private pickupUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

.field private status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field private subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

.field private tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 265
    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->permissionRequestExpiresAt:Ljava/lang/Double;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->locationExpiresAt:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/HumanDestination$1;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/HumanDestination;)V
    .locals 2

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 265
    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->permissionRequestExpiresAt:Ljava/lang/Double;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->locationExpiresAt:Ljava/lang/Double;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->uuid:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->pickupUser()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->destinationUser()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->status()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo()Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->permissionRequestExpiresAt()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->permissionRequestExpiresAt:Ljava/lang/Double;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->locationExpiresAt()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->locationExpiresAt:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/HumanDestination;Lcom/uber/model/core/generated/growth/hangout/HumanDestination$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/HumanDestination;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/hangout/HumanDestination;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "pickupUser|pickupUserBuilder",
            "destinationUser|destinationUserBuilder",
            "status"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez v0, :cond_1

    .line 404
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->builder()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 407
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    goto :goto_1

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez v0, :cond_3

    .line 410
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->builder()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 414
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez v1, :cond_5

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupUser"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez v1, :cond_6

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationUser"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    if-nez v1, :cond_7

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 429
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    iget-object v10, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->permissionRequestExpiresAt:Ljava/lang/Double;

    iget-object v11, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->locationExpiresAt:Ljava/lang/Double;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/growth/hangout/TripInfo;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/hangout/HumanDestination$1;)V

    return-object v0

    .line 427
    :cond_8
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

.method public destinationUser(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    if-nez v0, :cond_0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    return-object p0

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set destinationUser after calling destinationUserBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationUser"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationUserBuilder()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez v0, :cond_0

    .line 373
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->builder()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->toBuilder()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 379
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0
.end method

.method public locationExpiresAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->locationExpiresAt:Ljava/lang/Double;

    return-object p0
.end method

.method public permissionRequestExpiresAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->permissionRequestExpiresAt:Ljava/lang/Double;

    return-object p0
.end method

.method public pickupUser(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    if-nez v0, :cond_0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    return-object p0

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupUser after calling pickupUserBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupUser"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupUserBuilder()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->builder()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->toBuilder()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 367
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUserBuilder_:Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    return-object p0

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtype(Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    return-object p0
.end method

.method public tripInfo(Lcom/uber/model/core/generated/growth/hangout/TripInfo;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
