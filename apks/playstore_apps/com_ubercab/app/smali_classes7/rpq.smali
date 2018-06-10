.class public Lrpq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
        "Lrqd;",
        "Lrpr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrpr;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;
    .locals 2

    .line 49
    sget v0, Lgsr;->ub__trip_details_button:I

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    .line 52
    sget p2, Lgsp;->ub__trip_cancel:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->setId(I)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lrqd;
    .locals 3

    .line 35
    invoke-virtual {p0, p1}, Lrpq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    .line 36
    new-instance v0, Lrpw;

    invoke-direct {v0}, Lrpw;-><init>()V

    .line 39
    invoke-virtual {p0}, Lrpq;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpr;

    .line 40
    invoke-interface {v1}, Lrpr;->j()Lrpt;

    move-result-object v1

    new-instance v2, Lrpu;

    invoke-direct {v2, v0, p1}, Lrpu;-><init>(Lrpw;Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    .line 41
    invoke-interface {v1, v2}, Lrpt;->a(Lrpu;)Lrpt;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Lrpt;->a()Lrps;

    move-result-object v1

    .line 44
    new-instance v2, Lrqd;

    invoke-direct {v2, p1, v0, v1}, Lrqd;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lrpw;Lrps;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lrpq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    move-result-object p1

    return-object p1
.end method
