.class public Laqsh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqsq;",
        "Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqsq;Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laqof;
    .locals 1

    .line 119
    invoke-virtual {p0}, Laqsh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqof;

    return-object v0
.end method

.method a(Laqrz;Latgg;Ljyi;)Laqss;
    .locals 7

    .line 108
    new-instance v6, Laqss;

    .line 109
    invoke-virtual {p0}, Laqsh;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;

    .line 110
    invoke-virtual {p0}, Laqsh;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laqst;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laqss;-><init>(Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;Laqst;Laqrz;Latgg;Ljyi;)V

    return-object v6
.end method

.method b()Laqoe;
    .locals 1

    .line 125
    invoke-virtual {p0}, Laqsh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqoe;

    return-object v0
.end method

.method e()Laqrb;
    .locals 1

    .line 131
    invoke-virtual {p0}, Laqsh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqrb;

    return-object v0
.end method

.method f()Laqqz;
    .locals 1

    .line 137
    invoke-virtual {p0}, Laqsh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqqz;

    return-object v0
.end method

.method g()Laqra;
    .locals 1

    .line 144
    invoke-virtual {p0}, Laqsh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqra;

    return-object v0
.end method

.method h()Laqrz;
    .locals 2

    .line 150
    new-instance v0, Laqrz;

    invoke-virtual {p0}, Laqsh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Laqrz;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
