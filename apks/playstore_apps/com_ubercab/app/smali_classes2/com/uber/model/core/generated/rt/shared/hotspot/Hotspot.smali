.class public Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bearing:Ljava/lang/Double;

.field private final fineTuningLocationSource:Ljava/lang/String;

.field private final hotspotType:Ljava/lang/String;

.field private final isHotspot:Ljava/lang/Boolean;

.field private final label:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final pointOfInterest:Ljava/lang/String;

.field private final realNode:Ljava/lang/Boolean;

.field private final reference:Ljava/lang/String;

.field private final referenceType:Ljava/lang/String;

.field private final shortLabel:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

.field private final walkingDistance:Ljava/lang/Double;

.field private final walkingETA:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rt/shared/base/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 88
    iput-object v3, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    if-eqz v1, :cond_1

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 96
    iput-object v2, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->longitude:Ljava/lang/Double;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA:Ljava/lang/Double;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance:Ljava/lang/Double;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode:Ljava/lang/Boolean;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label:Ljava/lang/String;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel:Ljava/lang/String;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot:Ljava/lang/Boolean;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source:Ljava/lang/String;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType:Ljava/lang/String;

    return-void

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null longitude"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null latitude"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/shared/base/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p18}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;-><init>(Lcom/uber/model/core/generated/rt/shared/base/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 2

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 4

    .line 232
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->builder()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;
    .locals 1

    .line 237
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->build()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bearing()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 248
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    if-eqz v2, :cond_13

    .line 249
    check-cast p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    .line 250
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    if-nez v2, :cond_12

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rt/shared/base/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->latitude:Ljava/lang/Double;

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->longitude:Ljava/lang/Double;

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA:Ljava/lang/Double;

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance:Ljava/lang/Double;

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot:Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing:Ljava/lang/Double;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing:Ljava/lang/Double;

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest:Ljava/lang/String;

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title:Ljava/lang/String;

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle:Ljava/lang/String;

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference:Ljava/lang/String;

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType:Ljava/lang/String;

    if-nez p1, :cond_12

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType:Ljava/lang/String;

    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_f
    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public fineTuningLocationSource()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 359
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->$hashCodeMemoized:Z

    if-nez v0, :cond_10

    .line 362
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/base/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 364
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->latitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 366
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->longitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 368
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 370
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 372
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 374
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 376
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 378
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 380
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 382
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 384
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 386
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing:Ljava/lang/Double;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 388
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 390
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 392
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 394
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 396
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    .line 397
    iput v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->$hashCode:I

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->$hashCodeMemoized:Z

    .line 400
    :cond_10
    iget v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->$hashCode:I

    return v0
.end method

.method public hotspotType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType:Ljava/lang/String;

    return-object v0
.end method

.method public isHotspot()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label:Ljava/lang/String;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public pointOfInterest()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest:Ljava/lang/String;

    return-object v0
.end method

.method public realNode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public reference()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public referenceType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType:Ljava/lang/String;

    return-object v0
.end method

.method public shortLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel:Ljava/lang/String;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .locals 2

    .line 227
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hotspot{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkingETA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkingDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHotspot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fineTuningLocationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hotspotType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointOfInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->$toString:Ljava/lang/String;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    return-object v0
.end method

.method public walkingDistance()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public walkingETA()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA:Ljava/lang/Double;

    return-object v0
.end method
