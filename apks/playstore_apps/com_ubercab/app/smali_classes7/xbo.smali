.class Lxbo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lxbs;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxbs;Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;Lauof;)Lxbu;
    .locals 2

    .line 114
    new-instance v0, Lxbu;

    .line 115
    invoke-virtual {p0}, Lxbo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;

    invoke-direct {v0, v1, p1, p2, p3}, Lxbu;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;Ljyi;Lhmu;Lauof;)V

    return-object v0
.end method

.method a(Lxbn;)Lxbv;
    .locals 3

    .line 121
    new-instance v0, Lxbv;

    invoke-virtual {p0}, Lxbo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;

    invoke-virtual {p0}, Lxbo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lxbs;

    invoke-direct {v0, v1, v2, p1}, Lxbv;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;Lxbs;Lxbn;)V

    return-object v0
.end method
