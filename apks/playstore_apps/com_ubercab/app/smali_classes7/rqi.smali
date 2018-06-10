.class public Lrqi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;",
        "Lrqr;",
        "Lrqm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrqm;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__trip_cancel_card:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lrqr;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lrqi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;

    .line 45
    new-instance v0, Lrqp;

    invoke-direct {v0}, Lrqp;-><init>()V

    .line 47
    invoke-static {}, Lrqe;->a()Lrqk;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lrqi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqm;

    invoke-interface {v1, v2}, Lrqk;->b(Lrqm;)Lrqk;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lrqk;->b(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;)Lrqk;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lrqk;->b(Lrqp;)Lrqk;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lrqk;->a()Lrqj;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lrqj;->f()Lrqr;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lrqi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;

    move-result-object p1

    return-object p1
.end method
