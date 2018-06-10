.class Lzpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        "Ljkq<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;",
        "Lzpy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzpx;

.field private b:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

.field private c:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;


# direct methods
.method private constructor <init>(Lzpx;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lzpy;->a:Lzpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzpx;Lzpx$1;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Lzpy;-><init>(Lzpx;)V

    return-void
.end method

.method static synthetic a(Lzpy;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;
    .locals 0

    .line 410
    iget-object p0, p0, Lzpy;->c:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    return-object p0
.end method

.method static synthetic b(Lzpy;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
    .locals 0

    .line 410
    iget-object p0, p0, Lzpy;->b:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzpy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;)",
            "Lzpy;"
        }
    .end annotation

    .line 420
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lzpy;->a:Lzpx;

    iget-object v1, v1, Lzpx;->b:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->createdAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 423
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 425
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/location/UberLocation;

    if-eqz p2, :cond_0

    .line 427
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 428
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 431
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    move-result-object p2

    iput-object p2, p0, Lzpy;->b:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    .line 432
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    move-result-object p1

    iput-object p1, p0, Lzpy;->c:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    return-object p0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Ljkq;

    invoke-virtual {p0, p1, p2, p3}, Lzpy;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzpy;

    move-result-object p1

    return-object p1
.end method
