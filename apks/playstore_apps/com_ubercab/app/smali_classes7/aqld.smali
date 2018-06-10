.class public Laqld;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lapwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;",
        "Laqlt;",
        "Laqlg;",
        ">;",
        "Lapwz;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqlg;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;
    .locals 2

    .line 102
    sget v0, Lgsr;->ub__commute_layout_driver_trips_list_view:I

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Laqld;->c(Landroid/view/ViewGroup;)Laqlt;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Laqld;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Laqlt;
    .locals 3

    .line 88
    invoke-virtual {p0, p1}, Laqld;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    .line 89
    new-instance v0, Laqlm;

    invoke-direct {v0}, Laqlm;-><init>()V

    .line 91
    invoke-static {}, Laqmh;->q()Laqmi;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Laqld;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqlg;

    invoke-virtual {v1, v2}, Laqmi;->a(Laqlg;)Laqmi;

    move-result-object v1

    new-instance v2, Laqlf;

    invoke-direct {v2, v0, p1}, Laqlf;-><init>(Laqlm;Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;)V

    .line 93
    invoke-virtual {v1, v2}, Laqmi;->a(Laqlf;)Laqmi;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Laqmi;->a()Laqle;

    move-result-object v1

    .line 96
    new-instance v2, Laqlt;

    invoke-direct {v2, p1, v0, v1}, Laqlt;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;Laqlm;Laqle;)V

    return-object v2
.end method
