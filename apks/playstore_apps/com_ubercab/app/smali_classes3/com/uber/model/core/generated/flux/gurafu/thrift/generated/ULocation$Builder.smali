.class public Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private addressLocale:Ljava/lang/String;

.field private altitudeInMeters:Ljava/lang/Double;

.field private endJunctionUuid:Ljava/lang/String;

.field private headingAngle:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

.field private realNode:Ljava/lang/Boolean;

.field private realNodeFlag:Ljava/lang/Integer;

.field private speed:Ljava/lang/Double;

.field private startJunctionUuid:Ljava/lang/String;

.field private timestamp:Laxwy;

.field private ummRoadSegmentUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->altitudeInMeters:Ljava/lang/Double;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->ummRoadSegmentUuid:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->startJunctionUuid:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->endJunctionUuid:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->headingAngle:Ljava/lang/Double;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->address:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->addressLocale:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->timestamp:Laxwy;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->speed:Ljava/lang/Double;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->realNode:Ljava/lang/Boolean;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->realNodeFlag:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$1;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->altitudeInMeters:Ljava/lang/Double;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->ummRoadSegmentUuid:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->startJunctionUuid:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->endJunctionUuid:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->headingAngle:Ljava/lang/Double;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->address:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->addressLocale:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->timestamp:Laxwy;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->speed:Ljava/lang/Double;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->realNode:Ljava/lang/Boolean;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->realNodeFlag:Ljava/lang/Integer;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->latitude:Ljava/lang/Double;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->longitude:Ljava/lang/Double;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->altitudeInMeters()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->altitudeInMeters:Ljava/lang/Double;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->ummRoadSegmentUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->ummRoadSegmentUuid:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->startJunctionUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->startJunctionUuid:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->endJunctionUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->endJunctionUuid:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->headingAngle()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->headingAngle:Ljava/lang/Double;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->address:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->addressLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->addressLocale:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->rawDeviceLocation()Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->timestamp()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->timestamp:Laxwy;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->speed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->speed:Ljava/lang/Double;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNode()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->realNode:Ljava/lang/Boolean;

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNodeFlag()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->realNodeFlag:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$1;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;-><init>(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->address:Ljava/lang/String;

    return-object p0
.end method

.method public addressLocale(Ljava/lang/String;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->addressLocale:Ljava/lang/String;

    return-object p0
.end method

.method public altitudeInMeters(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->altitudeInMeters:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;
    .locals 19
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 498
    iget-object v2, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 501
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    new-instance v1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    iget-object v4, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->latitude:Ljava/lang/Double;

    iget-object v5, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->longitude:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->altitudeInMeters:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->ummRoadSegmentUuid:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->startJunctionUuid:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->endJunctionUuid:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->headingAngle:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->address:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->addressLocale:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    iget-object v14, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->timestamp:Laxwy;

    iget-object v15, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->speed:Ljava/lang/Double;

    iget-object v2, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->realNode:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->realNodeFlag:Ljava/lang/Integer;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;Laxwy;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$1;)V

    return-object v1

    .line 505
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

.method public endJunctionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->endJunctionUuid:Ljava/lang/String;

    return-object p0
.end method

.method public headingAngle(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->headingAngle:Ljava/lang/Double;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 401
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 409
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 407
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rawDeviceLocation(Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    return-object p0
.end method

.method public realNode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->realNode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public realNodeFlag(Ljava/lang/Integer;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->realNodeFlag:Ljava/lang/Integer;

    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public startJunctionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->startJunctionUuid:Ljava/lang/String;

    return-object p0
.end method

.method public timestamp(Laxwy;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->timestamp:Laxwy;

    return-object p0
.end method

.method public ummRoadSegmentUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->ummRoadSegmentUuid:Ljava/lang/String;

    return-object p0
.end method
