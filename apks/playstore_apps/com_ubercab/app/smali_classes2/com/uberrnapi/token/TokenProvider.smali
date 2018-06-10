.class public Lcom/uberrnapi/token/TokenProvider;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private tokenProvider:Lawxl;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method

.method private sendEvent(Lbpa;Ljava/lang/String;Lbpk;)V
    .locals 1

    .line 42
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 43
    invoke-virtual {p1, v0}, Lbpa;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 44
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    const-class v0, Lcom/uberrnapi/token/TokenProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Lbov;)V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/uberrnapi/token/TokenProvider;->tokenProvider:Lawxl;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/uberrnapi/token/TokenProvider;->tokenProvider:Lawxl;

    new-instance v1, Lcom/uberrnapi/token/TokenProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/uberrnapi/token/TokenProvider$1;-><init>(Lcom/uberrnapi/token/TokenProvider;Lbov;)V

    invoke-interface {v0, v1}, Lawxl;->getToken(Lawxm;)V

    :cond_0
    return-void
.end method

.method public sendUpdatedToken(Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "token"

    .line 49
    invoke-interface {v0, v1, p1}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/uberrnapi/token/TokenProvider;->getReactApplicationContext()Lboy;

    move-result-object p1

    const-string v1, "onTokenUpdated"

    invoke-direct {p0, p1, v1, v0}, Lcom/uberrnapi/token/TokenProvider;->sendEvent(Lbpa;Ljava/lang/String;Lbpk;)V

    return-void
.end method

.method public setTokenProvider(Lawxl;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uberrnapi/token/TokenProvider;->tokenProvider:Lawxl;

    return-void
.end method
