.class public Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$PZ4yF0sKJxAlPUJMvUzlIU_VN44(Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;Laumy;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->a(Laumy;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__commute_on_boarding_route_selector_tag_home:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandBlack:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setAlpha(F)V

    .line 125
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setEnabled(Z)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setAlpha(F)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/-$$Lambda$ScheduledCommuteRouteView$PZ4yF0sKJxAlPUJMvUzlIU_VN44;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/-$$Lambda$ScheduledCommuteRouteView$PZ4yF0sKJxAlPUJMvUzlIU_VN44;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__commute_on_boarding_route_selector_tag_work:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandBlack:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->j:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setClickable(Z)V

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d()V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c()V

    :goto_0
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

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->ub__commute_onboarding_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 57
    sget v0, Lgsp;->ub__commute_onboarding_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->a(Z)V

    .line 59
    sget v0, Lgsp;->ub__commute_onboarding_next_button_progress_indicator:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 63
    sget v0, Lgsp;->ub__commute_onboarding_route_home_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 64
    sget v0, Lgsp;->ub__commute_onboarding_route_home_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub__commute_onboarding_route_home_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub__commute_onboarding_route_work_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 67
    sget v0, Lgsp;->ub__commute_onboarding_route_work_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lgsp;->ub__commute_onboarding_route_work_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->j:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
