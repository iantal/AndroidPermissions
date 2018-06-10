.class public Lcom/uber/maps/rn/bridge/managers/ReacNearbyVehiclesLayerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lgvr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 10
    check-cast p1, Lgvr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/maps/rn/bridge/managers/ReacNearbyVehiclesLayerManager;->addView(Lgvr;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lgvr;Landroid/view/View;I)V
    .locals 0

    .line 23
    invoke-virtual {p1, p2, p3}, Lgvr;->addFeature(Landroid/view/View;I)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/uber/maps/rn/bridge/managers/ReacNearbyVehiclesLayerManager;->createViewInstance(Lbyn;)Lgvr;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lgvr;
    .locals 1

    .line 18
    new-instance v0, Lgvr;

    invoke-direct {v0, p1}, Lgvr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 10
    check-cast p1, Lgvr;

    invoke-virtual {p0, p1, p2}, Lcom/uber/maps/rn/bridge/managers/ReacNearbyVehiclesLayerManager;->getChildAt(Lgvr;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lgvr;I)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p1, p2}, Lgvr;->getFeatureAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 10
    check-cast p1, Lgvr;

    invoke-virtual {p0, p1}, Lcom/uber/maps/rn/bridge/managers/ReacNearbyVehiclesLayerManager;->getChildCount(Lgvr;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lgvr;)I
    .locals 0

    .line 28
    invoke-virtual {p1}, Lgvr;->getFeatureCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MSDViewWrapper"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 10
    check-cast p1, Lgvr;

    invoke-virtual {p0, p1, p2}, Lcom/uber/maps/rn/bridge/managers/ReacNearbyVehiclesLayerManager;->removeViewAt(Lgvr;I)V

    return-void
.end method

.method public removeViewAt(Lgvr;I)V
    .locals 0

    .line 38
    invoke-virtual {p1, p2}, Lgvr;->removeFeatureAt(I)V

    return-void
.end method
