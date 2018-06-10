.class public Laqrp;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqrt;",
        "Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqrt;Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laqrv;
    .locals 4

    .line 89
    new-instance v0, Laqrv;

    invoke-virtual {p0}, Laqrp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;

    invoke-virtual {p0}, Laqrp;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laqry;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Laqrv;-><init>(Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;Laqry;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Z)V

    return-object v0
.end method

.method a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 95
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method
