.class public Lcom/uberrnapi/location/LocationManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final KEY_LONGITUDE:Ljava/lang/String; = "longitude"


# instance fields
.field private thirdPartyProviderLocationListener:Lawwz;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 89
    const-class v0, Lcom/uberrnapi/location/LocationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onThirdPartyProviderPickUpLocationChanged(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/uberrnapi/location/LocationManager;->thirdPartyProviderLocationListener:Lawwz;

    invoke-interface {v0, p1, p2}, Lawwz;->a(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public onUberDeviceLocationChanged()V
    .locals 0

    return-void
.end method

.method public setThirdPartyProviderPickupLocation(Lawwz;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/uberrnapi/location/LocationManager;->thirdPartyProviderLocationListener:Lawwz;

    return-void
.end method

.method public uberDeviceLocation(Lbov;)V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uberrnapi/location/LocationManager;->thirdPartyProviderLocationListener:Lawwz;

    new-instance v1, Lcom/uberrnapi/location/LocationManager$2;

    invoke-direct {v1, p0, p1}, Lcom/uberrnapi/location/LocationManager$2;-><init>(Lcom/uberrnapi/location/LocationManager;Lbov;)V

    invoke-interface {v0, v1}, Lawwz;->a(Lawxb;)V

    return-void
.end method

.method public uberPickupLocation(Lbov;)V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uberrnapi/location/LocationManager;->thirdPartyProviderLocationListener:Lawwz;

    new-instance v1, Lcom/uberrnapi/location/LocationManager$1;

    invoke-direct {v1, p0, p1}, Lcom/uberrnapi/location/LocationManager$1;-><init>(Lcom/uberrnapi/location/LocationManager;Lbov;)V

    invoke-interface {v0, v1}, Lawwz;->a(Lawxc;)V

    return-void
.end method
