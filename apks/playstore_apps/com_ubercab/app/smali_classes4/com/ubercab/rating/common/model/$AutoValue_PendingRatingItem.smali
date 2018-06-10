.class abstract Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;
.super Lcom/ubercab/rating/common/model/PendingRatingItem;
.source "SourceFile"


# instance fields
.field private final dayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private final destinationAddress:Ljava/lang/String;

.field private final driverAvatarUrl:Ljava/lang/String;

.field private final driverName:Ljava/lang/String;

.field private final expirationInMillis:Ljava/lang/Long;

.field private final header:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

.field private final rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private final timestampInMillis:Ljava/lang/Long;

.field private final tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field private final tripUuid:Ljava/lang/String;

.field private final vehicleViewDescription:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/threeten/bp/DayOfWeek;Lcom/ubercab/rating/common/model/PeriodOfDay;Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubercab/rating/common/model/PendingRatingItem;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripUuid:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 44
    iput-object p3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->vehicleViewDescription:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->destinationAddress:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverName:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverAvatarUrl:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->header:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->message:Ljava/lang/String;

    if-eqz p9, :cond_1

    .line 53
    iput-object p9, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->timestampInMillis:Ljava/lang/Long;

    if-eqz p10, :cond_0

    .line 57
    iput-object p10, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->expirationInMillis:Ljava/lang/Long;

    .line 58
    iput-object p11, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 59
    iput-object p12, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 60
    iput-object p13, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expirationInMillis"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timestampInMillis"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method public destinationAddress()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public driverAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public driverName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 163
    :cond_0
    instance-of v1, p1, Lcom/ubercab/rating/common/model/PendingRatingItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 164
    check-cast p1, Lcom/ubercab/rating/common/model/PendingRatingItem;

    .line 165
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->tripUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->tripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-nez v1, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->rideStatus()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->rideStatus()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->vehicleViewDescription:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->vehicleViewDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->vehicleViewDescription:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->vehicleViewDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->destinationAddress:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->destinationAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->destinationAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->destinationAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverAvatarUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->header:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->header()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->header:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->header()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->message:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->timestampInMillis:Ljava/lang/Long;

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->timestampInMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->expirationInMillis:Ljava/lang/Long;

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->expirationInMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    if-nez v1, :cond_9

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->dayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->dayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/DayOfWeek;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

    if-nez v1, :cond_a

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->periodOfDay()Lcom/ubercab/rating/common/model/PeriodOfDay;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->periodOfDay()Lcom/ubercab/rating/common/model/PeriodOfDay;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/rating/common/model/PeriodOfDay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_9
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    if-nez v1, :cond_b

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_d
    return v2
.end method

.method public expirationInMillis()Ljava/lang/Long;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->expirationInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripUuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->vehicleViewDescription:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->vehicleViewDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->destinationAddress:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->destinationAddress:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 194
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverName:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverAvatarUrl:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverAvatarUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->header:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->header:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->message:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->timestampInMillis:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->expirationInMillis:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

    invoke-virtual {v3}, Lcom/ubercab/rating/common/model/PeriodOfDay;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v2, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    return v0
.end method

.method public header()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->header:Ljava/lang/String;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->message:Ljava/lang/String;

    return-object v0
.end method

.method public periodOfDay()Lcom/ubercab/rating/common/model/PeriodOfDay;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

    return-object v0
.end method

.method public rideStatus()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object v0
.end method

.method public timestampInMillis()Ljava/lang/Long;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->timestampInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 2

    .line 216
    new-instance v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;-><init>(Lcom/ubercab/rating/common/model/PendingRatingItem;Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingRatingItem{tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rideStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->vehicleViewDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->destinationAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->driverAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->timestampInMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->expirationInMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodOfDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    return-object v0
.end method

.method public tripUuid()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewDescription()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem;->vehicleViewDescription:Ljava/lang/String;

    return-object v0
.end method
