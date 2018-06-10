.class public Laqrn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;",
        "Laqrw;",
        "Laqrq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqrq;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqrw;
    .locals 4

    .line 45
    invoke-virtual {p0, p1}, Laqrn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;

    .line 46
    new-instance v0, Laqrt;

    invoke-direct {v0}, Laqrt;-><init>()V

    .line 49
    invoke-static {}, Laqrg;->a()Laqrh;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Laqrn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqrq;

    invoke-virtual {v1, v2}, Laqrh;->a(Laqrq;)Laqrh;

    move-result-object v1

    new-instance v2, Laqrp;

    invoke-direct {v2, v0, p1}, Laqrp;-><init>(Laqrt;Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;)V

    .line 51
    invoke-virtual {v1, v2}, Laqrh;->a(Laqrp;)Laqrh;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Laqrh;->a()Laqro;

    move-result-object v1

    .line 54
    new-instance v2, Laqrw;

    invoke-virtual {p0}, Laqrn;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqrq;

    invoke-direct {v2, p1, v0, v1, v3}, Laqrw;-><init>(Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;Laqrt;Laqro;Laqrq;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub_optional__scheduled_rides_trip_list:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Laqrn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;

    move-result-object p1

    return-object p1
.end method
