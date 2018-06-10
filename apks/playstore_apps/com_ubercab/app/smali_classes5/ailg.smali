.class public Lailg;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laill;",
        "Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laill;Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laikx;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lailg;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laikx;

    return-object v0
.end method

.method a(Lhmu;)Lailp;
    .locals 3

    .line 90
    new-instance v0, Lailp;

    invoke-virtual {p0}, Lailg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;

    invoke-virtual {p0}, Lailg;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lailq;

    invoke-direct {v0, v1, v2, p1}, Lailp;-><init>(Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;Lailq;Lhmu;)V

    return-object v0
.end method

.method b()Lailb;
    .locals 1

    .line 102
    new-instance v0, Lailc;

    invoke-direct {v0}, Lailc;-><init>()V

    return-object v0
.end method
