.class public Laqkw;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqlb;",
        "Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqlb;Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;Lapww;)Laqlu;
    .locals 3

    .line 119
    new-instance v0, Laqlu;

    .line 120
    invoke-virtual {p0}, Laqkw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    invoke-virtual {p0}, Laqkw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laqlv;

    invoke-direct {v0, v1, v2, p1, p2}, Laqlu;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;Laqlv;Lhmu;Lapww;)V

    return-object v0
.end method

.method a(Lapuu;Ljyi;)Laqmr;
    .locals 1

    .line 127
    new-instance v0, Laqmr;

    invoke-direct {v0, p1, p2}, Laqmr;-><init>(Lapuu;Ljyi;)V

    return-object v0
.end method
