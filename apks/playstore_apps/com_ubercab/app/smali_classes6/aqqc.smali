.class Laqqc;
.super Laqqj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqqj<",
        "Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

.field private final c:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;Ljyi;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laqqj;-><init>(Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;)V

    .line 31
    iput-object p2, p0, Laqqc;->c:Ljyi;

    return-void
.end method


# virtual methods
.method a(Laqqe;ZLaqqb;)Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;
    .locals 3

    .line 152
    sget v0, Lgsr;->ub_optional__scheduled_rides_disclosure_success:I

    .line 154
    invoke-virtual {p0, v0}, Laqqc;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    .line 157
    invoke-virtual {p0}, Laqqc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 158
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->measure(II)V

    .line 159
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->a(Laqqe;)V

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->d()V

    .line 165
    :cond_0
    iget-object p2, p3, Laqqb;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->g(Ljava/lang/String;)V

    .line 167
    new-instance p2, Laqqc$1;

    invoke-direct {p2, p0, p1}, Laqqc$1;-><init>(Laqqc;Laqqe;)V

    invoke-virtual {p0, v0, p2}, Laqqc;->a(Landroid/view/ViewGroup;Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;)V

    .line 175
    invoke-virtual {p0}, Laqqc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;

    sget-object p2, Laqqk;->b:Laqqk;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;->a(Laqqk;)V

    return-object v0
.end method

.method a()V
    .locals 1

    .line 187
    iget-object v0, p0, Laqqc;->b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Laqqc;->b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->e()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;)V
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, p1, p2, v0}, Laqqc;->a(Landroid/view/ViewGroup;Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;Z)V

    return-void
.end method

.method a(Laqqb;)V
    .locals 1

    .line 40
    iget-object v0, p0, Laqqc;->b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    invoke-virtual {p0, p1, v0}, Laqqc;->a(Laqqb;Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;)V

    return-void
.end method

.method a(Laqqb;Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p1, Laqqb;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->g(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 3

    .line 115
    iget-object v0, p0, Laqqc;->b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Laqqc;->b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->c()V

    .line 120
    iget-object v0, p0, Laqqc;->b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->a()V

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Laqqc;->b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    invoke-static {v0}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->b(Ljava/lang/String;)V

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v1, p0, Laqqc;->b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->f(Ljava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Laqqc;->b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    iget-object v1, p0, Laqqc;->b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    .line 133
    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laqqc;->c:Ljyi;

    .line 132
    invoke-static {v1, p1, v2}, Laqvq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Ljyi;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->d(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Laqqc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;

    sget-object v0, Laqqk;->b:Laqqk;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;->a(Laqqk;)V

    .line 136
    invoke-virtual {p0}, Laqqc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;->invalidate()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Laqqe;ZLaqqb;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p2, p3, p4}, Laqqc;->a(Laqqe;ZLaqqb;)Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Laqqc;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;)V
    .locals 2

    .line 84
    iput-object p2, p0, Laqqc;->b:Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->e(Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laqqc;->c:Ljyi;

    .line 97
    invoke-static {v0, p1, v1}, Laqvq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Ljyi;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;->c(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Laqqc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;

    sget-object p2, Laqqk;->b:Laqqk;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;->a(Laqqk;)V

    .line 102
    invoke-virtual {p0}, Laqqc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;->invalidate()V

    return-void
.end method
