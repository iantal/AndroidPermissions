.class public abstract Lcom/ubercab/rating/common/model/PendingRatingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/rating/common/model/RatingValidatorFactory;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 1

    .line 34
    new-instance v0, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;

    invoke-direct {v0}, Lcom/ubercab/rating/common/model/$AutoValue_PendingRatingItem$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
    .locals 4

    .line 94
    invoke-static {}, Lcom/ubercab/rating/common/model/PendingRatingItem;->builder()Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->timestampInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->expirationInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/rating/common/model/PendingRatingItem;
    .locals 1

    .line 99
    invoke-static {}, Lcom/ubercab/rating/common/model/PendingRatingItem;->builderWithDefaults()Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->build()Lcom/ubercab/rating/common/model/PendingRatingItem;

    move-result-object v0

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/rating/common/model/PendingRatingItem;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract dayOfWeek()Lorg/threeten/bp/DayOfWeek;
.end method

.method public abstract destinationAddress()Ljava/lang/String;
.end method

.method public abstract driverAvatarUrl()Ljava/lang/String;
.end method

.method public abstract driverName()Ljava/lang/String;
.end method

.method public abstract expirationInMillis()Ljava/lang/Long;
.end method

.method public abstract hashCode()I
.end method

.method public abstract header()Ljava/lang/String;
.end method

.method public isValid(J)Z
    .locals 6

    .line 79
    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/rating/common/model/PendingRatingItem;->timestampInMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Laxwy;->b(J)Laxwy;

    move-result-object v1

    sget-object v2, Layab;->c:Layab;

    invoke-virtual {v1, p1, p2, v2}, Laxwy;->a(JLayao;)Laxwy;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/rating/common/model/PendingRatingItem;->tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object p2

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/rating/common/model/PendingRatingItem;->tripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/rating/common/model/PendingRatingItem;->expirationInMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Laxwy;->b(J)Laxwy;

    move-result-object v3

    invoke-virtual {v0, v3}, Laxwy;->b(Laxwy;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 86
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->TRIP_COMPLETED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    if-eq p2, v5, :cond_1

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Laxwy;->c(Laxwy;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract periodOfDay()Lcom/ubercab/rating/common/model/PeriodOfDay;
.end method

.method public abstract rideStatus()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
.end method

.method public abstract timestampInMillis()Ljava/lang/Long;
.end method

.method public abstract toBuilder()Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;
.end method

.method public abstract tripUuid()Ljava/lang/String;
.end method

.method public abstract vehicleViewDescription()Ljava/lang/String;
.end method
