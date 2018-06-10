.class public Lmkh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;",
        "Lmkt;",
        "Lmkk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmkk;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub_optional__venues_zone_map:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmkt;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Lmkh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    .line 51
    new-instance v0, Lmkm;

    invoke-direct {v0}, Lmkm;-><init>()V

    .line 53
    invoke-static {}, Lmkc;->a()Lmkd;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lmkh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkk;

    invoke-virtual {v1, v2}, Lmkd;->a(Lmkk;)Lmkd;

    move-result-object v1

    new-instance v2, Lmkj;

    invoke-direct {v2, v0, p1}, Lmkj;-><init>(Lmkm;Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;)V

    .line 55
    invoke-virtual {v1, v2}, Lmkd;->a(Lmkj;)Lmkd;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lmkd;->a()Lmki;

    move-result-object v1

    .line 58
    new-instance v2, Lmkt;

    invoke-direct {v2, p1, v0, v1}, Lmkt;-><init>(Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;Lmkm;Lmki;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lmkh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    move-result-object p1

    return-object p1
.end method
