.class public Lcom/uberrnapi/promotions/Promotions;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method

.method private sendEvent(Lbpa;Ljava/lang/String;Lbpk;)V
    .locals 1

    .line 22
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 23
    invoke-virtual {p1, v0}, Lbpa;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 24
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    const-class v0, Lcom/uberrnapi/promotions/Promotions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public promoMenuItemTapped()V
    .locals 3
    .annotation runtime Lbpd;
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/uberrnapi/promotions/Promotions;->getReactApplicationContext()Lboy;

    move-result-object v0

    const-string v1, "onPromoMenuItemTapped"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/uberrnapi/promotions/Promotions;->sendEvent(Lbpa;Ljava/lang/String;Lbpk;)V

    return-void
.end method
