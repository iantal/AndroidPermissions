.class Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$2;
.super Lfut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->startObserving()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;


# direct methods
.method constructor <init>(Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$2;->this$0:Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;

    invoke-direct {p0}, Lfut;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    .line 78
    invoke-super {p0, p1}, Lfut;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 84
    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$2;->this$0:Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;

    invoke-static {v1}, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->access$000(Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$2;->this$0:Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;

    invoke-static {v1}, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->access$000(Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v1, v0, v2, v3}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$2;->this$0:Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;

    invoke-static {v1, v0}, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->access$002(Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    .line 87
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider$2;->this$0:Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;

    invoke-static {v0}, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->access$100(Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;)Lboy;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lboy;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "geolocationDidChange"

    .line 88
    invoke-static {p1}, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;->locationToMap(Landroid/location/Location;)Lbpk;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
