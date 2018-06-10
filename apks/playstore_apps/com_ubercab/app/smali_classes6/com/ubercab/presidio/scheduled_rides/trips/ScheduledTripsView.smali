.class public Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/URecyclerView;

.field private c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Laqri;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 54
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 61
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 62
    sget v0, Lgsp;->scheduled_rides_trip_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 63
    sget v0, Lgsp;->scheduled_trips_loading_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    :cond_0
    return-void
.end method
