.class public Lcom/uber/maps/rn/bridge/managers/ReactMapMarkerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lgvn;",
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

    .line 14
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/maps/rn/bridge/managers/ReactMapMarkerManager;->createViewInstance(Lbyn;)Lgvn;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lgvn;
    .locals 1

    .line 27
    new-instance v0, Lgvn;

    invoke-direct {v0, p1}, Lgvn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MSDMapMarker"

    return-object v0
.end method

.method public setProductId(Lgvn;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "productId"
    .end annotation

    .line 55
    invoke-virtual {p1, p2}, Lgvn;->setProductId(Ljava/lang/String;)V

    return-void
.end method

.method public setVehicleAnimation(Lgvn;Lbpe;)V
    .locals 11
    .annotation runtime Lcav;
        a = "vehicleAnimationPoints"
    .end annotation

    if-eqz p2, :cond_3

    .line 32
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {p2}, Lbpe;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 36
    invoke-interface {p2, v1}, Lbpe;->i(I)Lbpf;

    move-result-object v2

    const-string v3, "latitude"

    .line 38
    invoke-interface {v2, v3}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "longitude"

    invoke-interface {v2, v3}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "bearing"

    invoke-interface {v2, v3}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "duration"

    invoke-interface {v2, v3}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    new-instance v3, Lgva;

    const-string v4, "latitude"

    invoke-interface {v2, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v5

    const-string v4, "longitude"

    invoke-interface {v2, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v7

    const-string v4, "bearing"

    invoke-interface {v2, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    const-string v4, "duration"

    invoke-interface {v2, v4}, Lbpf;->e(Ljava/lang/String;)I

    move-result v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lgva;-><init>(DDFI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 44
    invoke-virtual {p1, v0}, Lgvn;->setVehicleAnimationPoints(Ljava/util/List;)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lgvn;->removeFromMap()V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lgvn;->removeFromMap()V

    :goto_1
    return-void
.end method
