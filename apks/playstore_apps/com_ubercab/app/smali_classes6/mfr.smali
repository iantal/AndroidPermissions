.class public Lmfr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;",
        "Lmgc;",
        "Lmfw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmfw;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;
    .locals 2

    .line 39
    sget v0, Lgsr;->ub_optional__venues_airline_flight:I

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lmfr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;

    move-result-object p1

    return-object p1
.end method

.method public b()Lmgc;
    .locals 3

    .line 50
    new-instance v0, Lmfz;

    invoke-direct {v0}, Lmfz;-><init>()V

    .line 52
    invoke-static {}, Lmfp;->a()Lmfu;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lmfr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfw;

    invoke-interface {v1, v2}, Lmfu;->b(Lmfw;)Lmfu;

    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Lmfu;->b(Lmfz;)Lmfu;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lmfu;->a()Lmft;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lmft;->d()Lmgc;

    move-result-object v0

    return-object v0
.end method
