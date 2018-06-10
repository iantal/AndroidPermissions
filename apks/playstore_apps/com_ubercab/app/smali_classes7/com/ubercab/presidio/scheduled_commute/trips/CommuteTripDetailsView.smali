.class public Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Laqhs;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Laqhs;D)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljkk;Laqhr;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljkk;Laqhr;)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->c()V

    .line 45
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->bringToFront()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->addView(Landroid/view/View;I)V

    .line 64
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    return-void
.end method

.method public a(Lcom/ubercab/rx_map/core/RxMapView;)V
    .locals 4

    .line 56
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 57
    new-instance v2, Lcom/ubercab/rx_map/core/MapViewBehavior;

    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubercab/rx_map/core/MapViewBehavior;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 58
    sget v2, Lgsp;->ub__map:I

    invoke-virtual {p1, v2}, Lcom/ubercab/rx_map/core/RxMapView;->setId(I)V

    .line 59
    invoke-virtual {p0, p1, v1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    iget-object p1, p1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Z)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    iget-object p1, p1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 92
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->h()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    return-void
.end method
