.class public abstract Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/rating/common/model/PendingRatingItem;
.end method

.method public abstract dayOfWeek(Lorg/threeten/bp/DayOfWeek;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract destinationAddress(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract driverAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract driverName(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract expirationInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract header(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract periodOfDay(Lcom/ubercab/rating/common/model/PeriodOfDay;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract rideStatus(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract timestampInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract tripEvent(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract tripUuid(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method

.method public abstract vehicleViewDescription(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;
.end method
