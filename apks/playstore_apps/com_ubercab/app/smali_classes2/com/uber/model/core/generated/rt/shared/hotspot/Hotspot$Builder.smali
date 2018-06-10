.class public Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bearing:Ljava/lang/Double;

.field private fineTuningLocationSource:Ljava/lang/String;

.field private hotspotType:Ljava/lang/String;

.field private isHotspot:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private pointOfInterest:Ljava/lang/String;

.field private realNode:Ljava/lang/Boolean;

.field private reference:Ljava/lang/String;

.field private referenceType:Ljava/lang/String;

.field private shortLabel:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

.field private walkingDistance:Ljava/lang/Double;

.field private walkingETA:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 411
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingETA:Ljava/lang/Double;

    .line 413
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingDistance:Ljava/lang/Double;

    .line 415
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->realNode:Ljava/lang/Boolean;

    .line 417
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->label:Ljava/lang/String;

    .line 419
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->shortLabel:Ljava/lang/String;

    .line 421
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->isHotspot:Ljava/lang/Boolean;

    .line 423
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->source:Ljava/lang/String;

    .line 425
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->fineTuningLocationSource:Ljava/lang/String;

    .line 427
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->hotspotType:Ljava/lang/String;

    .line 429
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->bearing:Ljava/lang/Double;

    .line 431
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->pointOfInterest:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->title:Ljava/lang/String;

    .line 435
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->subtitle:Ljava/lang/String;

    .line 437
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->reference:Ljava/lang/String;

    .line 439
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->referenceType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$1;)V
    .locals 0

    .line 404
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;)V
    .locals 1

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 411
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingETA:Ljava/lang/Double;

    .line 413
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingDistance:Ljava/lang/Double;

    .line 415
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->realNode:Ljava/lang/Boolean;

    .line 417
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->label:Ljava/lang/String;

    .line 419
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->shortLabel:Ljava/lang/String;

    .line 421
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->isHotspot:Ljava/lang/Boolean;

    .line 423
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->source:Ljava/lang/String;

    .line 425
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->fineTuningLocationSource:Ljava/lang/String;

    .line 427
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->hotspotType:Ljava/lang/String;

    .line 429
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->bearing:Ljava/lang/Double;

    .line 431
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->pointOfInterest:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->title:Ljava/lang/String;

    .line 435
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->subtitle:Ljava/lang/String;

    .line 437
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->reference:Ljava/lang/String;

    .line 439
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->referenceType:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 445
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->latitude:Ljava/lang/Double;

    .line 446
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->longitude:Ljava/lang/Double;

    .line 447
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingETA:Ljava/lang/Double;

    .line 448
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingDistance:Ljava/lang/Double;

    .line 449
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->realNode:Ljava/lang/Boolean;

    .line 450
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->label:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->shortLabel:Ljava/lang/String;

    .line 452
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->isHotspot:Ljava/lang/Boolean;

    .line 453
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->source:Ljava/lang/String;

    .line 454
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->fineTuningLocationSource:Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->hotspotType:Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->bearing:Ljava/lang/Double;

    .line 457
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->pointOfInterest:Ljava/lang/String;

    .line 458
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->title:Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->subtitle:Ljava/lang/String;

    .line 460
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->reference:Ljava/lang/String;

    .line 461
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->referenceType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$1;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;)V

    return-void
.end method


# virtual methods
.method public bearing(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;
    .locals 23
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 573
    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 576
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 579
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 582
    new-instance v1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    iget-object v5, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->latitude:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->longitude:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingETA:Ljava/lang/Double;

    iget-object v8, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingDistance:Ljava/lang/Double;

    iget-object v9, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->realNode:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->label:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->shortLabel:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->isHotspot:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->source:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->fineTuningLocationSource:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->hotspotType:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->bearing:Ljava/lang/Double;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->pointOfInterest:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->title:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->subtitle:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->reference:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->referenceType:Ljava/lang/String;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;-><init>(Lcom/uber/model/core/generated/rt/shared/base/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$1;)V

    return-object v1

    .line 580
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

.method public fineTuningLocationSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->fineTuningLocationSource:Ljava/lang/String;

    return-object p0
.end method

.method public hotspotType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->hotspotType:Ljava/lang/String;

    return-object p0
.end method

.method public isHotspot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->isHotspot:Ljava/lang/Boolean;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 473
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 471
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 479
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pointOfInterest(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->pointOfInterest:Ljava/lang/String;

    return-object p0
.end method

.method public realNode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->realNode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->reference:Ljava/lang/String;

    return-object p0
.end method

.method public referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->referenceType:Ljava/lang/String;

    return-object p0
.end method

.method public shortLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->shortLabel:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    return-object p0
.end method

.method public walkingDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingDistance:Ljava/lang/Double;

    return-object p0
.end method

.method public walkingETA(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingETA:Ljava/lang/Double;

    return-object p0
.end method
