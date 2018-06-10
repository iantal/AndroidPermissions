.class public Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private fusedLocationProviderClient:Lfum;

.field private locationCallback:Lfut;

.field private previousLocation:Lcom/ubercab/android/location/UberLatLng;

.field private final reactContext:Lboy;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    .line 34
    iput-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->reactContext:Lboy;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->previousLocation:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic access$002(Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->previousLocation:Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method

.method static synthetic access$100(Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;)Lboy;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->getReactApplicationContext()Lboy;

    move-result-object p0

    return-object p0
.end method

.method public static locationToMap(Landroid/location/Location;)Lbpk;
    .locals 5

    .line 106
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    .line 107
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v1

    const-string v2, "latitude"

    .line 108
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v2, "longitude"

    .line 109
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v2, "altitude"

    .line 110
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v2, "accuracy"

    .line 111
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v2, "heading"

    .line 112
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v2, "speed"

    .line 113
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v2, "coords"

    .line 114
    invoke-interface {v0, v2, v1}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    const-string v1, "timestamp"

    .line 115
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const-string v1, "mocked"

    .line 118
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lbpk;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCurrentPosition(Lbnf;Lbnf;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Lbpd;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->fusedLocationProviderClient:Lfum;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->reactContext:Lboy;

    invoke-static {v0}, Lfuv;->b(Landroid/content/Context;)Lfum;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->fusedLocationProviderClient:Lfum;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->fusedLocationProviderClient:Lfum;

    invoke-virtual {v0}, Lfum;->a()Lgbl;

    move-result-object v0

    new-instance v1, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$1;-><init>(Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;Lbnf;Lbnf;)V

    invoke-virtual {v0, v1}, Lgbl;->a(Lgbh;)Lgbl;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 126
    const-class v0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startObserving()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Lbpd;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->fusedLocationProviderClient:Lfum;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->reactContext:Lboy;

    invoke-static {v0}, Lfuv;->b(Landroid/content/Context;)Lfum;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->fusedLocationProviderClient:Lfum;

    .line 65
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1f4

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 75
    new-instance v1, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$2;

    invoke-direct {v1, p0}, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$2;-><init>(Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;)V

    iput-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->locationCallback:Lfut;

    .line 94
    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->fusedLocationProviderClient:Lfum;

    iget-object v2, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->locationCallback:Lfut;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lfum;->a(Lcom/google/android/gms/location/LocationRequest;Lfut;Landroid/os/Looper;)Lgbl;

    return-void
.end method

.method public stopObserving()V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->locationCallback:Lfut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->fusedLocationProviderClient:Lfum;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->fusedLocationProviderClient:Lfum;

    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->locationCallback:Lfut;

    invoke-virtual {v0, v1}, Lfum;->a(Lfut;)Lgbl;

    :cond_0
    return-void
.end method
