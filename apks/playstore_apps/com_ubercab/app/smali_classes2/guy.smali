.class public Lguy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblx;


# instance fields
.field private eventReceiverProvider:Lcom/ubercab/android/map/EventReceiver;

.field private experimentsProvider:Lhpn;

.field private storageProvider:Lhst;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lguy;Lcom/ubercab/android/map/EventReceiver;)Lcom/ubercab/android/map/EventReceiver;
    .locals 0

    .line 33
    iput-object p1, p0, Lguy;->eventReceiverProvider:Lcom/ubercab/android/map/EventReceiver;

    return-object p1
.end method

.method static synthetic access$102(Lguy;Lhpn;)Lhpn;
    .locals 0

    .line 33
    iput-object p1, p0, Lguy;->experimentsProvider:Lhpn;

    return-object p1
.end method

.method static synthetic access$202(Lguy;Lhst;)Lhst;
    .locals 0

    .line 33
    iput-object p1, p0, Lguy;->storageProvider:Lhst;

    return-object p1
.end method

.method public static fromBuilder()Lguz;
    .locals 1

    .line 46
    new-instance v0, Lguz;

    invoke-direct {v0}, Lguz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createNativeModules(Lboy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v1, Lcom/uber/maps/rn/bridge/modules/device/RNDeviceInfo;

    invoke-direct {v1, p1}, Lcom/uber/maps/rn/bridge/modules/device/RNDeviceInfo;-><init>(Lboy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/uber/maps/rn/bridge/modules/splashscreen/SplashScreenModule;

    invoke-direct {v1, p1}, Lcom/uber/maps/rn/bridge/modules/splashscreen/SplashScreenModule;-><init>(Lboy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;

    invoke-direct {v1, p1}, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;-><init>(Lboy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;

    invoke-direct {v1, p1}, Lcom/uber/maps/rn/bridge/modules/device/LocationProvider;-><init>(Lboy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createViewManagers(Lboy;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/16 p1, 0xa

    .line 52
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;

    iget-object v1, p0, Lguy;->eventReceiverProvider:Lcom/ubercab/android/map/EventReceiver;

    iget-object v2, p0, Lguy;->experimentsProvider:Lhpn;

    iget-object v3, p0, Lguy;->storageProvider:Lhst;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/maps/rn/bridge/managers/ReactMapManager;-><init>(Lcom/ubercab/android/map/EventReceiver;Lhpn;Lhst;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/uber/maps/rn/bridge/managers/ReactMapMarkerManager;

    invoke-direct {v0}, Lcom/uber/maps/rn/bridge/managers/ReactMapMarkerManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/uber/maps/rn/bridge/managers/ReactPolylineManager;

    invoke-direct {v0}, Lcom/uber/maps/rn/bridge/managers/ReactPolylineManager;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lcom/uber/maps/rn/bridge/managers/ReactStaticLocationMarkerManager;

    invoke-direct {v0}, Lcom/uber/maps/rn/bridge/managers/ReactStaticLocationMarkerManager;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    new-instance v0, Lcom/uber/maps/rn/bridge/managers/ReactPickupDropoffTooltipManager;

    invoke-direct {v0}, Lcom/uber/maps/rn/bridge/managers/ReactPickupDropoffTooltipManager;-><init>()V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    new-instance v0, Lcom/uber/maps/rn/bridge/managers/ReactArrivalTooltipManager;

    invoke-direct {v0}, Lcom/uber/maps/rn/bridge/managers/ReactArrivalTooltipManager;-><init>()V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    new-instance v0, Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;

    invoke-direct {v0}, Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;-><init>()V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    new-instance v0, Lcom/uber/maps/rn/bridge/managers/ReacNearbyVehiclesLayerManager;

    invoke-direct {v0}, Lcom/uber/maps/rn/bridge/managers/ReacNearbyVehiclesLayerManager;-><init>()V

    const/4 v1, 0x7

    aput-object v0, p1, v1

    new-instance v0, Lcom/uber/maps/rn/bridge/managers/ReactForwardDispatchTooltipManager;

    invoke-direct {v0}, Lcom/uber/maps/rn/bridge/managers/ReactForwardDispatchTooltipManager;-><init>()V

    const/16 v1, 0x8

    aput-object v0, p1, v1

    new-instance v0, Lcom/uber/maps/rn/bridge/managers/ReactUserLocationMarkerManager;

    invoke-direct {v0}, Lcom/uber/maps/rn/bridge/managers/ReactUserLocationMarkerManager;-><init>()V

    const/16 v1, 0x9

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
