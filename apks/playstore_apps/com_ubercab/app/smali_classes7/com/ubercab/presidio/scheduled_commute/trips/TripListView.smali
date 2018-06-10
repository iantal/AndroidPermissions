.class public Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;
.super Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;
.source "SourceFile"


# instance fields
.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;

.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/UPercentRelativeLayout;

.field private i:Lcom/ubercab/ui/core/UScrollView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UImageView;

.field private l:Lapxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__commute_trip_list_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapxu;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->l:Lapxu;

    return-void
.end method

.method public a(Laqko;Ljava/util/List;Laqjs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqko;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laqjs;",
            ")V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->h:Lcom/ubercab/ui/core/UPercentRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPercentRelativeLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->i:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->k:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->k:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->k:Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setClickable(Z)V

    .line 127
    sget-object v0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView$1;->a:[I

    invoke-virtual {p1}, Laqko;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 141
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 142
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v2, Laqks;

    invoke-direct {v2, p2, p3}, Laqks;-><init>(Ljava/util/List;Laqjs;)V

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->k:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->k:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 145
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 147
    :cond_0
    sget-object p1, Laqko;->d:Laqko;

    invoke-virtual {p0, p1, v1, v1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->a(Laqko;Ljava/util/List;Laqjs;)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->h:Lcom/ubercab/ui/core/UPercentRelativeLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPercentRelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 129
    :pswitch_4
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->i:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UScrollView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lapxu;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->l:Lapxu;

    return-object v0
.end method

.method public d()V
    .locals 8

    .line 84
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

    .line 87
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 88
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 89
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->k:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/core/UImageView;->startAnimation(Landroid/view/animation/Animation;)V

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

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->k:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->k:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setClickable(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;->onFinishInflate()V

    .line 59
    sget v0, Lgsp;->ub__commute_trips_list_request_commute_btn:I

    .line 60
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->d:Lcom/ubercab/ui/core/UButton;

    .line 61
    sget v0, Lgsp;->ub_commute_trips_list_empty_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 62
    sget v0, Lgsp;->ub__commute_trips_list_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 63
    sget v0, Lgsp;->ub__commute_trips_list_request_refresh_list:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->k:Lcom/ubercab/ui/core/UImageView;

    .line 64
    sget v0, Lgsp;->ub_commute_trips_list_unlocked_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    sget v0, Lgsp;->ub_commute_trips_list_locked_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPercentRelativeLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->h:Lcom/ubercab/ui/core/UPercentRelativeLayout;

    .line 66
    sget v0, Lgsp;->ub_commute_trips_list_missing_route_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->i:Lcom/ubercab/ui/core/UScrollView;

    .line 67
    sget v0, Lgsp;->ub__commute_route_missing_message_textview:I

    .line 68
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
