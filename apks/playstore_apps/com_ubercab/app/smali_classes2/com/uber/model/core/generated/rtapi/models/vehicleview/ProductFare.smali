.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleviewRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final base:Ljava/lang/String;

.field private final baseValue:Ljava/lang/Double;

.field private final cancellation:Ljava/lang/String;

.field private final distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

.field private final id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

.field private final minimum:Ljava/lang/String;

.field private final perDistanceUnit:Ljava/lang/String;

.field private final perMinute:Ljava/lang/String;

.field private final perWaitMinute:Ljava/lang/String;

.field private final perWaitMinuteValue:Ljava/lang/Double;

.field private final safeRidesFee:Ljava/lang/String;

.field private final speedThresholdMps:Ljava/lang/Double;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    if-eqz p2, :cond_6

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue:Ljava/lang/Double;

    if-eqz p3, :cond_5

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    if-eqz p4, :cond_4

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 92
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps:Ljava/lang/Double;

    if-eqz p6, :cond_2

    .line 96
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 100
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 104
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    .line 105
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base:Ljava/lang/String;

    .line 106
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit:Ljava/lang/String;

    .line 107
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee:Ljava/lang/String;

    .line 108
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute:Ljava/lang/String;

    .line 109
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue:Ljava/lang/Double;

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cancellation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null minimum"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null speedThresholdMps"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null perMinute"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null distanceUnit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null baseValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 2

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 5

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->id(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->baseValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->values()[Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->distanceUnit(Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    const-string v4, "Stub"

    .line 198
    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->speedThresholdMps(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 200
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->minimum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 201
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->cancellation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;->values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
    .locals 1

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public base()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base:Ljava/lang/String;

    return-object v0
.end method

.method public baseValue()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue:Ljava/lang/Double;

    return-object v0
.end method

.method public cancellation()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation:Ljava/lang/String;

    return-object v0
.end method

.method public distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

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

    .line 218
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    if-eqz v2, :cond_8

    .line 219
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue:Ljava/lang/Double;

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 222
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps:Ljava/lang/Double;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation:Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    .line 227
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base:Ljava/lang/String;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue:Ljava/lang/Double;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue:Ljava/lang/Double;

    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 295
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 300
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 302
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 304
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 306
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 308
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 310
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 312
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 314
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 316
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 318
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 320
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue:Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 323
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->$hashCode:I

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->$hashCodeMemoized:Z

    .line 326
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->$hashCode:I

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    return-object v0
.end method

.method public minimum()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum:Ljava/lang/String;

    return-object v0
.end method

.method public perDistanceUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public perMinute()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute:Ljava/lang/String;

    return-object v0
.end method

.method public perWaitMinute()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute:Ljava/lang/String;

    return-object v0
.end method

.method public perWaitMinuteValue()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue:Ljava/lang/Double;

    return-object v0
.end method

.method public safeRidesFee()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee:Ljava/lang/String;

    return-object v0
.end method

.method public speedThresholdMps()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 2

    .line 189
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductFare{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speedThresholdMps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perDistanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", safeRidesFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perWaitMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perWaitMinuteValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->$toString:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    return-object v0
.end method
