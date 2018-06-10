.class public Lxbm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;",
        "Lxbv;",
        "Lxbp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxbp;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub_optional__venues_wayfinding_map:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lahcd;)Lxbv;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lxbm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;

    .line 46
    new-instance v0, Lxbs;

    invoke-direct {v0}, Lxbs;-><init>()V

    .line 48
    invoke-static {}, Lxbh;->a()Lxbi;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lxbm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbp;

    invoke-virtual {v1, v2}, Lxbi;->a(Lxbp;)Lxbi;

    move-result-object v1

    new-instance v2, Lxbo;

    invoke-direct {v2, v0, p1}, Lxbo;-><init>(Lxbs;Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;)V

    .line 50
    invoke-virtual {v1, v2}, Lxbi;->a(Lxbo;)Lxbi;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Lxbi;->a(Lahcd;)Lxbi;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lxbi;->a()Lxbn;

    move-result-object p2

    .line 54
    new-instance v1, Lxbv;

    invoke-direct {v1, p1, v0, p2}, Lxbv;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;Lxbs;Lxbn;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lxbm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;

    move-result-object p1

    return-object p1
.end method
