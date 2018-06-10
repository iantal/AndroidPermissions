.class public Lmkj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lmkm;",
        "Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmkm;Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Lhmu;Ljyi;)Lmkq;
    .locals 7

    .line 114
    new-instance v6, Lmkq;

    .line 115
    invoke-virtual {p0}, Lmkj;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    new-instance v2, Lnth;

    invoke-direct {v2, p1}, Lnth;-><init>(Landroid/content/Context;)V

    new-instance v3, Lntu;

    invoke-direct {v3, p1}, Lntu;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmkq;-><init>(Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;Lnth;Lntu;Lhmu;Ljyi;)V

    return-object v6
.end method
