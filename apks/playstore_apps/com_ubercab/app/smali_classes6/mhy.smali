.class public Lmhy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lmib;",
        "Lcom/ubercab/helix/venues/point/map/VenuePointMapView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmib;Lcom/ubercab/helix/venues/point/map/VenuePointMapView;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Laslm;Lhmu;)Lmif;
    .locals 2

    .line 100
    new-instance v0, Lmif;

    .line 101
    invoke-virtual {p0}, Lmhy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

    invoke-direct {v0, v1, p1, p2, p3}, Lmif;-><init>(Lcom/ubercab/helix/venues/point/map/VenuePointMapView;Ljyi;Laslm;Lhmu;)V

    return-object v0
.end method
