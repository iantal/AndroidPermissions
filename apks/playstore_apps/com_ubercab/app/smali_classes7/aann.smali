.class public Laann;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;",
        "Laany;",
        "Laano;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laano;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lrsh;)Laany;
    .locals 3

    .line 35
    invoke-virtual {p0, p1}, Laann;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;

    .line 37
    new-instance v0, Laant;

    invoke-direct {v0}, Laant;-><init>()V

    .line 40
    invoke-virtual {p0}, Laann;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laano;

    .line 41
    invoke-interface {v1}, Laano;->e()Laanq;

    move-result-object v1

    new-instance v2, Laanr;

    invoke-direct {v2, v0, p1, p2}, Laanr;-><init>(Laant;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;Lrsh;)V

    .line 42
    invoke-interface {v1, v2}, Laanq;->a(Laanr;)Laanq;

    move-result-object p2

    .line 43
    invoke-interface {p2}, Laanq;->a()Laanp;

    move-result-object p2

    .line 45
    new-instance v1, Laany;

    invoke-direct {v1, p1, v0, p2}, Laany;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;Laant;Laanp;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__trip_etd_behind_schedule_pool:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;

    .line 54
    sget p2, Lgsp;->ub__trip_etd_behind_schedule:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;->setId(I)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Laann;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;

    move-result-object p1

    return-object p1
.end method
