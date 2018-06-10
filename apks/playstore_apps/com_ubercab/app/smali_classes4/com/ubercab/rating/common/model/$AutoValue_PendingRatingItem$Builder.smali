.class final Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;
.super Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.source "SourceFile"


# instance fields
.field private dayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private destinationAddress:Ljava/lang/String;

.field private driverAvatarUrl:Ljava/lang/String;

.field private driverName:Ljava/lang/String;

.field private expirationInMillis:Ljava/lang/Long;

.field private header:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

.field private rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private timestampInMillis:Ljava/lang/Long;

.field private tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field private tripUuid:Ljava/lang/String;

.field private vehicleViewDescription:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/rating/common/model/PendingRatingItem;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;-><init>()V

    .line 236
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->tripUuid:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->rideStatus()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 238
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->vehicleViewDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->vehicleViewDescription:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->destinationAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->destinationAddress:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->driverName:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->driverAvatarUrl:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->header:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->message:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->timestampInMillis()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->timestampInMillis:Ljava/lang/Long;

    .line 245
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->expirationInMillis()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->expirationInMillis:Ljava/lang/Long;

    .line 246
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->dayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 247
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->periodOfDay()Lcom/ubercab/rating/common/model/PeriodOfDay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 248
    invoke-virtual {p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/rating/common/model/PendingRatingItem;Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;-><init>(Lcom/ubercab/rating/common/model/PendingRatingItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/rating/common/model/PendingRatingItem;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    .line 324
    iget-object v2, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->timestampInMillis:Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestampInMillis"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    :cond_0
    iget-object v2, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->expirationInMillis:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expirationInMillis"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    new-instance v1, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem;

    iget-object v4, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->tripUuid:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    iget-object v6, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->vehicleViewDescription:Ljava/lang/String;

    iget-object v7, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->destinationAddress:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->driverName:Ljava/lang/String;

    iget-object v9, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->driverAvatarUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->header:Ljava/lang/String;

    iget-object v11, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->message:Ljava/lang/String;

    iget-object v12, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->timestampInMillis:Ljava/lang/Long;

    iget-object v13, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->expirationInMillis:Ljava/lang/Long;

    iget-object v14, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    iget-object v15, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

    iget-object v2, v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/threeten/bp/DayOfWeek;Lcom/ubercab/rating/common/model/PeriodOfDay;Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)V

    return-object v1

    .line 331
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

.method public dayOfWeek(Lorg/threeten/bp/DayOfWeek;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method public destinationAddress(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->destinationAddress:Ljava/lang/String;

    return-object p0
.end method

.method public driverAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->driverAvatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public driverName(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->driverName:Ljava/lang/String;

    return-object p0
.end method

.method public expirationInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 303
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->expirationInMillis:Ljava/lang/Long;

    return-object p0

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expirationInMillis"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public header(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public periodOfDay(Lcom/ubercab/rating/common/model/PeriodOfDay;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->periodOfDay:Lcom/ubercab/rating/common/model/PeriodOfDay;

    return-object p0
.end method

.method public rideStatus(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->rideStatus:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object p0
.end method

.method public timestampInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 295
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->timestampInMillis:Ljava/lang/Long;

    return-object p0

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timestampInMillis"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripEvent(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    return-object p0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleViewDescription(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;->vehicleViewDescription:Ljava/lang/String;

    return-object p0
.end method
