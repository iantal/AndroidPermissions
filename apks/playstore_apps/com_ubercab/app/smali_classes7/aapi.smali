.class public Laapi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;",
        "Laapu;",
        "Laapn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laapn;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laapu;
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Laapi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    .line 56
    new-instance v0, Laapq;

    invoke-direct {v0}, Laapq;-><init>()V

    .line 58
    invoke-static {}, Laapf;->a()Laapl;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Laapi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laapn;

    invoke-interface {v1, v2}, Laapl;->b(Laapn;)Laapl;

    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Laapl;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;)Laapl;

    move-result-object p1

    .line 61
    invoke-interface {p1, v0}, Laapl;->b(Laapq;)Laapl;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Laapl;->a()Laapk;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Laapk;->b()Laapu;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;
    .locals 2

    .line 70
    sget v0, Lgsr;->ub_optional__trip_self_driving_match_modal:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Laapi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    move-result-object p1

    return-object p1
.end method
