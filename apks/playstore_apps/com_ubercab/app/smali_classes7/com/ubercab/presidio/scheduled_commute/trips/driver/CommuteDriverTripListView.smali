.class public Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UScrollView;

.field private c:Lcom/ubercab/ui/core/URelativeLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/URecyclerView;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private l:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 98
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x1f4

    .line 101
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 102
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 103
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/core/UImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->f:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Laqmy;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, p2}, Laqmy;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, p3}, Laqmy;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, p4}, Laqmy;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, p5}, Laqmy;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Laqla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laqla;",
            ")V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laqly;

    invoke-direct {v1, p1, p2}, Laqly;-><init>(Ljava/util/List;Laqla;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 187
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->c:Lcom/ubercab/ui/core/URelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->b:Lcom/ubercab/ui/core/UScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UScrollView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 190
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setClickable(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 169
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setClickable(Z)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->c:Lcom/ubercab/ui/core/URelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->b:Lcom/ubercab/ui/core/UScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setClickable(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 65
    sget v0, Lgsp;->ub_commute_driver_trip_list_bit:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 66
    sget v0, Lgsp;->ub_commute_driver_trips_list_empty_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->c:Lcom/ubercab/ui/core/URelativeLayout;

    .line 67
    sget v0, Lgsp;->ub__commute_driver_trips_list_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 68
    sget v0, Lgsp;->ub__commute_driver_trips_payment_settings_textview:I

    .line 69
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lgsp;->ub__commute_driver_trips_list_view_container:I

    .line 71
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->b:Lcom/ubercab/ui/core/UScrollView;

    .line 72
    sget v0, Lgsp;->ub__commute_driver_trips_list_request_refresh_list:I

    .line 73
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->c:Lcom/ubercab/ui/core/URelativeLayout;

    sget v1, Lgsp;->ub_commute_driver_empty_list_view_primary:I

    .line 75
    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->c:Lcom/ubercab/ui/core/URelativeLayout;

    sget v1, Lgsp;->ub_commute_driver_empty_list_view_secondary:I

    .line 77
    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget v0, Lgsp;->ub_commute_driver_empty_list_view_request_btn:I

    .line 79
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->f:Lcom/ubercab/ui/core/UButton;

    .line 80
    sget v0, Lgsp;->ub_commute_driver_trips_list_empty_view_header:I

    .line 81
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v0, Lgsp;->ub_commute_driver_trips_list_empty_view_title:I

    .line 83
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->f:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method
