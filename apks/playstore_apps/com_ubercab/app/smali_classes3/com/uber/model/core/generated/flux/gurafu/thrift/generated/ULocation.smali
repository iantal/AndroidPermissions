.class public Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/UlocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final address:Ljava/lang/String;

.field private final addressLocale:Ljava/lang/String;

.field private final altitudeInMeters:Ljava/lang/Double;

.field private final endJunctionUuid:Ljava/lang/String;

.field private final headingAngle:Ljava/lang/Double;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

.field private final realNode:Ljava/lang/Boolean;

.field private final realNodeFlag:Ljava/lang/Integer;

.field private final speed:Ljava/lang/Double;

.field private final startJunctionUuid:Ljava/lang/String;

.field private final timestamp:Laxwy;

.field private final ummRoadSegmentUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;Laxwy;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->latitude:Ljava/lang/Double;

    if-eqz p2, :cond_0

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->longitude:Ljava/lang/Double;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->altitudeInMeters:Ljava/lang/Double;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->ummRoadSegmentUuid:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->startJunctionUuid:Ljava/lang/String;

    .line 88
    iput-object p6, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->endJunctionUuid:Ljava/lang/String;

    .line 89
    iput-object p7, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->headingAngle:Ljava/lang/Double;

    .line 90
    iput-object p8, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->address:Ljava/lang/String;

    .line 91
    iput-object p9, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->addressLocale:Ljava/lang/String;

    .line 92
    iput-object p10, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    .line 93
    iput-object p11, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->timestamp:Laxwy;

    .line 94
    iput-object p12, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->speed:Ljava/lang/Double;

    .line 95
    iput-object p13, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNode:Ljava/lang/Boolean;

    .line 96
    iput-object p14, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNodeFlag:Ljava/lang/Integer;

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null longitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null latitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;Laxwy;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;Laxwy;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;-><init>(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 4

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->builder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;
    .locals 1

    .line 208
    invoke-static {}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->builderWithDefaults()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->build()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->address:Ljava/lang/String;

    return-object v0
.end method

.method public addressLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->addressLocale:Ljava/lang/String;

    return-object v0
.end method

.method public altitudeInMeters()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->altitudeInMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public endJunctionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->endJunctionUuid:Ljava/lang/String;

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

    .line 219
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    if-eqz v2, :cond_f

    .line 220
    check-cast p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    .line 221
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->longitude:Ljava/lang/Double;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->altitudeInMeters:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->altitudeInMeters:Ljava/lang/Double;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->altitudeInMeters:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->altitudeInMeters:Ljava/lang/Double;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->ummRoadSegmentUuid:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->ummRoadSegmentUuid:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->ummRoadSegmentUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->ummRoadSegmentUuid:Ljava/lang/String;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->startJunctionUuid:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->startJunctionUuid:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->startJunctionUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->startJunctionUuid:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->endJunctionUuid:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->endJunctionUuid:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->endJunctionUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->endJunctionUuid:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->headingAngle:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->headingAngle:Ljava/lang/Double;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->headingAngle:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->headingAngle:Ljava/lang/Double;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->address:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->address:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->address:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->addressLocale:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->addressLocale:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->addressLocale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->addressLocale:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    .line 244
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->timestamp:Laxwy;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->timestamp:Laxwy;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->timestamp:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->timestamp:Laxwy;

    .line 247
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->speed:Ljava/lang/Double;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->speed:Ljava/lang/Double;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->speed:Ljava/lang/Double;

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNode:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNode:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNode:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNodeFlag:Ljava/lang/Integer;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNodeFlag:Ljava/lang/Integer;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNodeFlag:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNodeFlag:Ljava/lang/Integer;

    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 312
    iget-boolean v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 315
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 317
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 319
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->altitudeInMeters:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->altitudeInMeters:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 321
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->ummRoadSegmentUuid:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->ummRoadSegmentUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 323
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->startJunctionUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->startJunctionUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 325
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->endJunctionUuid:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->endJunctionUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 327
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->headingAngle:Ljava/lang/Double;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->headingAngle:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 329
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->address:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 331
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->addressLocale:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->addressLocale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 333
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 335
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->timestamp:Laxwy;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->timestamp:Laxwy;

    invoke-virtual {v2}, Laxwy;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 337
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->speed:Ljava/lang/Double;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->speed:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 339
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNode:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNode:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 341
    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNodeFlag:Ljava/lang/Integer;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNodeFlag:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    .line 342
    iput v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->$hashCode:I

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->$hashCodeMemoized:Z

    .line 345
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->$hashCode:I

    return v0
.end method

.method public headingAngle()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->headingAngle:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public rawDeviceLocation()Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    return-object v0
.end method

.method public realNode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public realNodeFlag()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNodeFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public speed()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public startJunctionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->startJunctionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->timestamp:Laxwy;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 2

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;-><init>(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ULocation{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitudeInMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->altitudeInMeters:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ummRoadSegmentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->ummRoadSegmentUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startJunctionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->startJunctionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endJunctionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->endJunctionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headingAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->headingAngle:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->addressLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawDeviceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->rawDeviceLocation:Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->timestamp:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->speed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realNodeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->realNodeFlag:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->$toString:Ljava/lang/String;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public ummRoadSegmentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->ummRoadSegmentUuid:Ljava/lang/String;

    return-object v0
.end method
