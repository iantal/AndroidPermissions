.class public Laqgr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
        "Laqhq;",
        "Laqgx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqgx;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Laqhq;
    .locals 3

    .line 77
    invoke-virtual {p0, p1}, Laqgr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    .line 78
    new-instance v0, Laqhj;

    invoke-direct {v0}, Laqhj;-><init>()V

    .line 80
    invoke-static {}, Laqif;->d()Laqgu;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Laqgr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqgx;

    invoke-interface {v1, v2}, Laqgu;->a(Laqgx;)Laqgu;

    move-result-object v1

    .line 82
    invoke-interface {v1, p1}, Laqgu;->a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;)Laqgu;

    move-result-object p1

    .line 83
    invoke-interface {p1, v0}, Laqgu;->a(Laqhj;)Laqgu;

    move-result-object p1

    .line 84
    invoke-interface {p1, p2}, Laqgu;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Laqgu;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Laqgu;->a()Laqgt;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Laqgt;->a()Laqhq;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;
    .locals 3

    .line 91
    sget v0, Lgsr;->ub__commute_driver_trip_details:I

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    .line 94
    sget v0, Lgsr;->ub__commute_driver_trip_details_card_view:I

    .line 96
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    .line 97
    new-instance v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 99
    invoke-virtual {p0}, Laqgr;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqgx;

    invoke-interface {v1}, Laqgx;->c()Ljyi;

    move-result-object v1

    invoke-virtual {p0}, Laqgr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqgx;

    invoke-interface {v2}, Laqgx;->d()Lhmu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;-><init>(Ljyi;Lhmu;)V

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lef;

    .line 101
    invoke-virtual {v1, v0}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 102
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)V

    return-object p2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Laqgr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    move-result-object p1

    return-object p1
.end method
