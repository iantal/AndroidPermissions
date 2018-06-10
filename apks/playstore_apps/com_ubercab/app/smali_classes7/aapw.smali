.class public Laapw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;",
        "Laaqh;",
        "Laapx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laapx;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laaqh;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Laapw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;

    .line 39
    new-instance v0, Laaqc;

    invoke-direct {v0}, Laaqc;-><init>()V

    .line 42
    invoke-virtual {p0}, Laapw;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laapx;

    .line 43
    invoke-interface {v1}, Laapx;->q()Laapz;

    move-result-object v1

    new-instance v2, Laaqa;

    invoke-direct {v2, v0, p1, p2}, Laaqa;-><init>(Laaqc;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    .line 44
    invoke-interface {v1, v2}, Laapz;->a(Laaqa;)Laapz;

    move-result-object p2

    .line 45
    invoke-interface {p2}, Laapz;->a()Laapy;

    move-result-object p2

    .line 47
    new-instance v1, Laaqh;

    .line 48
    invoke-interface {p2}, Laapy;->a()Lhgd;

    move-result-object v2

    invoke-direct {v1, p1, v0, p2, v2}, Laaqh;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;Laaqc;Laapy;Lhgd;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub__trip_upcharge_pool:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;

    .line 57
    sget p2, Lgsp;->ub__trip_upcharge:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;->setId(I)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Laapw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;

    move-result-object p1

    return-object p1
.end method
