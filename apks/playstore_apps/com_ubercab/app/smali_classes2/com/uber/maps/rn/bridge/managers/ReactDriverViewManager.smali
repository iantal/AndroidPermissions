.class public Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lgvk;",
        ">;"
    }
.end annotation


# static fields
.field private static final BEARING:Ljava/lang/String; = "bearing"

.field private static final DURATION:Ljava/lang/String; = "duration"

.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;->createViewInstance(Lbyn;)Lgvk;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lgvk;
    .locals 1

    .line 34
    new-instance v0, Lgvk;

    invoke-direct {v0, p1, p0}, Lgvk;-><init>(Lbyn;Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3

    const-string v0, "onDestinationReached"

    const-string v1, "registrationName"

    const-string v2, "onDestinationReached"

    .line 86
    invoke-static {v1, v2}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MSDDriverView"

    return-object v0
.end method

.method public pushEvent(Lbyn;Landroid/view/View;Ljava/lang/String;Lbpk;)V
    .locals 1

    .line 57
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lbyn;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public setDestination(Lgvk;Lbpe;)V
    .locals 8
    .annotation runtime Lcav;
        a = "destination"
    .end annotation

    if-eqz p2, :cond_0

    .line 39
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 40
    invoke-interface {p2, v0}, Lbpe;->i(I)Lbpf;

    move-result-object p2

    const-string v0, "latitude"

    .line 41
    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "longitude"

    .line 42
    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bearing"

    .line 43
    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duration"

    .line 44
    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lgva;

    const-string v1, "latitude"

    .line 46
    invoke-interface {p2, v1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    const-string v1, "longitude"

    .line 47
    invoke-interface {p2, v1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v4

    const-string v1, "bearing"

    .line 48
    invoke-interface {p2, v1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v1, "duration"

    .line 49
    invoke-interface {p2, v1}, Lbpf;->e(Ljava/lang/String;)I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgva;-><init>(DDFI)V

    .line 51
    invoke-virtual {p1, v0}, Lgvk;->setDestination(Lgva;)V

    :cond_0
    return-void
.end method

.method public setProductId(Lgvk;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "productId"
    .end annotation

    .line 79
    invoke-virtual {p1, p2}, Lgvk;->setProductId(Ljava/lang/String;)V

    return-void
.end method

.method public setRouteLinePoints(Lgvk;Lbpe;)V
    .locals 8
    .annotation runtime Lcav;
        a = "routeLinePoints"
    .end annotation

    if-eqz p2, :cond_2

    .line 63
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-interface {p2}, Lbpe;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 66
    invoke-interface {p2, v1}, Lbpe;->i(I)Lbpf;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "latitude"

    .line 68
    invoke-interface {v2, v3}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "longitude"

    invoke-interface {v2, v3}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "latitude"

    invoke-interface {v2, v3}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "longitude"

    invoke-interface {v2, v3}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    const-string v4, "latitude"

    invoke-interface {v2, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v2, v6}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1, v0}, Lgvk;->setRouteLinePoints(Ljava/util/List;)V

    :cond_2
    return-void
.end method
