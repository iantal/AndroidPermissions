.class public Lmhw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/venues/point/map/VenuePointMapView;",
        "Lmig;",
        "Lmhz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmhz;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/point/map/VenuePointMapView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub_optional__venues_point_map:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmig;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lmhw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

    .line 48
    new-instance v0, Lmib;

    invoke-direct {v0}, Lmib;-><init>()V

    .line 50
    invoke-static {}, Lmhr;->a()Lmhs;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lmhw;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhz;

    invoke-virtual {v1, v2}, Lmhs;->a(Lmhz;)Lmhs;

    move-result-object v1

    new-instance v2, Lmhy;

    invoke-direct {v2, v0, p1}, Lmhy;-><init>(Lmib;Lcom/ubercab/helix/venues/point/map/VenuePointMapView;)V

    .line 52
    invoke-virtual {v1, v2}, Lmhs;->a(Lmhy;)Lmhs;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lmhs;->a()Lmhx;

    move-result-object v1

    .line 55
    new-instance v2, Lmig;

    invoke-direct {v2, p1, v0, v1}, Lmig;-><init>(Lcom/ubercab/helix/venues/point/map/VenuePointMapView;Lmib;Lmhx;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lmhw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

    move-result-object p1

    return-object p1
.end method
