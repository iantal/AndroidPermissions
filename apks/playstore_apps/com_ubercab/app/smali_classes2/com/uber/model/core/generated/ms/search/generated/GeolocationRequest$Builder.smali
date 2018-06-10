.class public Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityID:Ljava/lang/Integer;

.field private clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

.field private impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private latitude:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private numResults:Ljava/lang/Integer;

.field private query:Ljava/lang/String;

.field private radius:Ljava/lang/Integer;

.field private requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

.field private sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

.field private timestampMS:Laxwy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude:Ljava/lang/Double;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude:Ljava/lang/Double;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->query:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->timestampMS:Laxwy;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->numResults:Ljava/lang/Integer;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->radius:Ljava/lang/Integer;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->cityID:Ljava/lang/Integer;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$1;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)V
    .locals 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude:Ljava/lang/Double;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude:Ljava/lang/Double;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->query:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->timestampMS:Laxwy;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->numResults:Ljava/lang/Integer;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->radius:Ljava/lang/Integer;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->cityID:Ljava/lang/Integer;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude:Ljava/lang/Double;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude:Ljava/lang/Double;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->query:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->timestampMS:Laxwy;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->numResults:Ljava/lang/Integer;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->radius:Ljava/lang/Integer;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->cityID:Ljava/lang/Integer;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$1;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
    .locals 18

    move-object/from16 v0, p0

    .line 486
    new-instance v17, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    iget-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    iget-object v3, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude:Ljava/lang/Double;

    iget-object v5, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->query:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->timestampMS:Laxwy;

    iget-object v8, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    iget-object v9, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->numResults:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    iget-object v11, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->radius:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->cityID:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    iget-object v14, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    iget-object v15, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Laxwy;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$1;)V

    return-object v17
.end method

.method public cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->cityID:Ljava/lang/Integer;

    return-object p0
.end method

.method public clientUUID(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object p0
.end method

.method public deviceInfo(Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    return-object p0
.end method

.method public impressionId(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public numResults(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->numResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public radius(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->radius:Ljava/lang/Integer;

    return-object p0
.end method

.method public requestContext(Lcom/uber/model/core/generated/ms/search/generated/RequestContext;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    return-object p0
.end method

.method public sessionID(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object p0
.end method

.method public telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-object p0
.end method

.method public timestampMS(Laxwy;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->timestampMS:Laxwy;

    return-object p0
.end method
