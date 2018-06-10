.class public Lykv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqfo;

.field private final b:Ljyi;

.field private final c:Lapvc;


# direct methods
.method constructor <init>(Lqfo;Ljyi;Lapvc;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lykv;->a:Lqfo;

    .line 39
    iput-object p2, p0, Lykv;->b:Ljyi;

    .line 40
    iput-object p3, p0, Lykv;->c:Lapvc;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 54
    sget-object p2, Llcl;->aJ:Llcl;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string v3, "Trip.pickupLocation is null."

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p2, v2, v3, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    const-wide/16 v1, 0x0

    .line 56
    invoke-static {p1, p2, v1, v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->create(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/location/UberLatLng;DZ)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    iget-object v2, p0, Lykv;->b:Ljyi;

    sget-object v3, Lpoh;->REX_PICKUP_CORRECTION:Lpoh;

    const-string v4, "pickup_zone_radius"

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 60
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    .line 62
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p2

    .line 65
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 67
    invoke-static {v4, v5}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v5

    cmpg-double p2, v5, v2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {p1, v4, v2, v3, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->create(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/location/UberLatLng;DZ)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$1lsrD8lB8AwUSP9AdoZWLQFAMhQ(Lykv;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lykv;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lykv;->a:Lqfo;

    .line 49
    invoke-virtual {v0}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lykv;->c:Lapvc;

    .line 50
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$ykv$1lsrD8lB8AwUSP9AdoZWLQFAMhQ;

    invoke-direct {v2, p0}, L-$$Lambda$ykv$1lsrD8lB8AwUSP9AdoZWLQFAMhQ;-><init>(Lykv;)V

    .line 48
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
