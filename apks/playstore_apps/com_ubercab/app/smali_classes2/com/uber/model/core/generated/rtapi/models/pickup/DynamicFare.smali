.class public Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final base:Ljava/lang/String;

.field private final cancellation:Ljava/lang/String;

.field private final distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

.field private final dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

.field private final expirationTime:Ljava/lang/Double;

.field private final fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

.field private final minimum:Ljava/lang/String;

.field private final multiplier:Ljava/lang/Double;

.field private final perDistanceUnit:Ljava/lang/String;

.field private final perMinute:Ljava/lang/String;

.field private final perWaitMinute:Ljava/lang/String;

.field private final pickupThresholdMeters:Ljava/lang/Integer;

.field private final screenType:Ljava/lang/String;

.field private final speedThresholdMps:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    if-eqz p2, :cond_1

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier:Ljava/lang/Double;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->cancellation:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    if-eqz p7, :cond_0

    .line 91
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->expirationTime:Ljava/lang/Double;

    .line 92
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum:Ljava/lang/String;

    .line 93
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit:Ljava/lang/String;

    .line 94
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute:Ljava/lang/String;

    .line 95
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->screenType:Ljava/lang/String;

    .line 96
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->speedThresholdMps:Ljava/lang/Double;

    .line 97
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters:Ljava/lang/Integer;

    .line 98
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute:Ljava/lang/String;

    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expirationTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null multiplier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fareUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 2

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 4

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->fareUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->expirationTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;
    .locals 1

    .line 199
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public base()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base:Ljava/lang/String;

    return-object v0
.end method

.method public cancellation()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->cancellation:Ljava/lang/String;

    return-object v0
.end method

.method public distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    return-object v0
.end method

.method public dropNotification()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

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

    .line 210
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    if-eqz v2, :cond_e

    .line 211
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier:Ljava/lang/Double;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->cancellation:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->cancellation:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->cancellation:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->cancellation:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 220
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    .line 223
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->expirationTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->expirationTime:Ljava/lang/Double;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit:Ljava/lang/String;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->screenType:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->screenType:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->screenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->screenType:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->speedThresholdMps:Ljava/lang/Double;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->speedThresholdMps:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->speedThresholdMps:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->speedThresholdMps:Ljava/lang/Double;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters:Ljava/lang/Integer;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public expirationTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->expirationTime:Ljava/lang/Double;

    return-object v0
.end method

.method public fareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 301
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 306
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 308
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 310
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->cancellation:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->cancellation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 312
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 314
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 316
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->expirationTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 318
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 320
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 322
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 324
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->screenType:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->screenType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 326
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->speedThresholdMps:Ljava/lang/Double;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->speedThresholdMps:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 328
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 330
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    .line 331
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->$hashCode:I

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->$hashCodeMemoized:Z

    .line 334
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->$hashCode:I

    return v0
.end method

.method public minimum()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum:Ljava/lang/String;

    return-object v0
.end method

.method public multiplier()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public perDistanceUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public perMinute()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute:Ljava/lang/String;

    return-object v0
.end method

.method public perWaitMinute()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute:Ljava/lang/String;

    return-object v0
.end method

.method public pickupThresholdMeters()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public screenType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public speedThresholdMps()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->speedThresholdMps:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 2

    .line 189
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicFare{fareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->cancellation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->expirationTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perDistanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->screenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speedThresholdMps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->speedThresholdMps:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupThresholdMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perWaitMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->$toString:Ljava/lang/String;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->$toString:Ljava/lang/String;

    return-object v0
.end method
