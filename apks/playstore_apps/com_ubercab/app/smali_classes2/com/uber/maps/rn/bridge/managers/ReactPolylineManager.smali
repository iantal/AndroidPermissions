.class public Lcom/uber/maps/rn/bridge/managers/ReactPolylineManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lgvt;",
        ">;"
    }
.end annotation


# static fields
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
    invoke-virtual {p0, p1}, Lcom/uber/maps/rn/bridge/managers/ReactPolylineManager;->createViewInstance(Lbyn;)Lgvt;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lgvt;
    .locals 1

    .line 25
    new-instance v0, Lgvt;

    invoke-direct {v0, p1}, Lgvt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MSDPolyline"

    return-object v0
.end method

.method public setPoints(Lgvt;Lbpe;)V
    .locals 8
    .annotation runtime Lcav;
        a = "points"
    .end annotation

    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p2}, Lbpe;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 33
    invoke-interface {p2, v1}, Lbpe;->i(I)Lbpf;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "latitude"

    .line 35
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

    .line 36
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

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Lgvt;->setPoints(Ljava/util/List;)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lgvt;->removeFromMap()V

    :goto_1
    return-void
.end method
