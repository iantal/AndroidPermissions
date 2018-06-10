.class final Lcom/bosch/myspin/serversdk/maps/a;
.super Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Landroid/location/LocationManager;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)V

    .line 54
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Creating default device location provider."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/a;->c:Landroid/content/Context;

    .line 56
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/a;->c:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/a;->b:Landroid/location/LocationManager;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Your app must request at least the ACCESS_COARSE_LOCATION permission to use this location provider!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "No device location provider available!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "Device location provider available!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 30
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "Device location status changed!"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final start()V
    .locals 7

    .line 63
    new-instance v4, Landroid/location/Criteria;

    invoke-direct {v4}, Landroid/location/Criteria;-><init>()V

    const/4 v0, 0x2

    .line 64
    invoke-virtual {v4, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 66
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->b:Landroid/location/LocationManager;

    const-wide/16 v1, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
