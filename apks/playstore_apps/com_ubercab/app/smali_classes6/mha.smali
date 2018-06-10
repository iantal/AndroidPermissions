.class public Lmha;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lmhf;",
        "Lcom/ubercab/helix/venues/point/VenuePointView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmhf;Lcom/ubercab/helix/venues/point/VenuePointView;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lmgx;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lmha;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lmhf;

    invoke-virtual {v0}, Lmhf;->l()Lmgx;

    move-result-object v0

    return-object v0
.end method

.method a(Lhmu;)Lmhk;
    .locals 3

    .line 131
    new-instance v0, Lmhk;

    invoke-virtual {p0}, Lmha;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-virtual {p0}, Lmha;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lmhl;

    invoke-direct {v0, v1, v2, p1}, Lmhk;-><init>(Lcom/ubercab/helix/venues/point/VenuePointView;Lmhl;Lhmu;)V

    return-object v0
.end method

.method b()Lmic;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lmha;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lmic;

    return-object v0
.end method
