.class Lxib;
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
        "Lxib;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxhy;

.field private b:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

.field private c:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;


# direct methods
.method private constructor <init>(Lxhy;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lxib;->a:Lxhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxhy;Lxhy$1;)V
    .locals 0

    .line 681
    invoke-direct {p0, p1}, Lxib;-><init>(Lxhy;)V

    return-void
.end method

.method static synthetic a(Lxib;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;
    .locals 0

    .line 681
    iget-object p0, p0, Lxib;->c:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    return-object p0
.end method

.method static synthetic b(Lxib;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
    .locals 0

    .line 681
    iget-object p0, p0, Lxib;->b:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lxib;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;)",
            "Lxib;"
        }
    .end annotation

    .line 691
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lxib;->a:Lxhy;

    iget-object v1, v1, Lxhy;->b:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->createdAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 694
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 696
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/location/UberLocation;

    if-eqz p2, :cond_0

    .line 698
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 699
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 700
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->locationAccuracyMeters(Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 703
    :cond_0
    iget-object p2, p0, Lxib;->a:Lxhy;

    iget-object p2, p2, Lxhy;->a:Ljyi;

    sget-object p3, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    const-string v1, "show_emergency_data_sharing_settings"

    const-string v2, "false"

    .line 705
    invoke-virtual {p2, p3, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 704
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 710
    iget-object p3, p0, Lxib;->a:Lxhy;

    .line 712
    invoke-static {p3}, Lxhy;->b(Lxhy;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lxib;->a:Lxhy;

    invoke-static {p3}, Lxhy;->c(Lxhy;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 711
    :goto_0
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->wrap(Z)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object p2

    .line 710
    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isLocationSharingEnabled(Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 713
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    move-result-object p2

    iput-object p2, p0, Lxib;->b:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    .line 714
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    move-result-object p1

    iput-object p1, p0, Lxib;->c:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    return-object p0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 681
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Ljkq;

    invoke-virtual {p0, p1, p2, p3}, Lxib;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lxib;

    move-result-object p1

    return-object p1
.end method
