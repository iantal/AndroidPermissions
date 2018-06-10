.class public abstract Lmfv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lmfz;",
        "Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;",
        ">;"
    }
.end annotation


# direct methods
.method static a()Lhgg;
    .locals 1

    .line 81
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static a(Lmft;Lmfz;Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;)Lmgc;
    .locals 2

    .line 90
    new-instance v0, Lmgc;

    new-instance v1, Lmgi;

    invoke-direct {v1, p0}, Lmgi;-><init>(Lmgn;)V

    invoke-direct {v0, p2, p1, p0, v1}, Lmgc;-><init>(Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;Lmfz;Lmft;Lmgi;)V

    return-object v0
.end method
