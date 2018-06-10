.class public Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/commute/CommuteRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final acceptedTripStatusText:Ljava/lang/String;

.field private final actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final extraDistance:Ljava/lang/String;

.field private final extraTime:Ljava/lang/String;

.field private final extraTimeText:Ljava/lang/String;

.field private final maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraDistance:Ljava/lang/String;

    .line 72
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText:Ljava/lang/String;

    .line 73
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->acceptedTripStatusText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 1

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->builder()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;
    .locals 1

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptedTripStatusText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->acceptedTripStatusText:Ljava/lang/String;

    return-object v0
.end method

.method public actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

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

    .line 164
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    if-eqz v2, :cond_d

    .line 165
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 168
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 171
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 174
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 177
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 180
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 183
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraDistance:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraDistance:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraDistance:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraDistance:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->acceptedTripStatusText:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->acceptedTripStatusText:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->acceptedTripStatusText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->acceptedTripStatusText:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public extraDistance()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraDistance:Ljava/lang/String;

    return-object v0
.end method

.method public extraTime()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime:Ljava/lang/String;

    return-object v0
.end method

.method public extraTimeText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 241
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 246
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 248
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 250
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 252
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 254
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 256
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 258
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraDistance:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraDistance:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 260
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 262
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->acceptedTripStatusText:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->acceptedTripStatusText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 263
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->$hashCode:I

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->$hashCodeMemoized:Z

    .line 266
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->$hashCode:I

    return v0
.end method

.method public maxPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public suggestedDepartureTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 2

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripInfoForDriver{pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minPickupTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPickupTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualPickupTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedDepartureTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraDistance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraTimeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedTripStatusText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->acceptedTripStatusText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->$toString:Ljava/lang/String;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->$toString:Ljava/lang/String;

    return-object v0
.end method
