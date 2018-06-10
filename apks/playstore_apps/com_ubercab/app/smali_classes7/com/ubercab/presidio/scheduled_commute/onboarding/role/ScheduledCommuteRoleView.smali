.class public Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field c:Lcom/ubercab/ui/core/UFloatingActionButton;

.field d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field e:Lcom/ubercab/ui/core/URadioButton;

.field f:Lcom/ubercab/ui/core/URadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->f:Lcom/ubercab/ui/core/URadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->a(Z)V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->e:Lcom/ubercab/ui/core/URadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->a(Z)V

    return-void
.end method

.method private synthetic c(Laumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$GYwD93RiNqOkC6odZwaFTdxLw5Y(Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$IYAn5CwLRevJ70wpOwxbEDAeZRc(Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$iNAZrxByx3I3_O7hzzkxT6e7CwM(Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;Laumy;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->c(Laumy;)Z

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

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setAlpha(F)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setEnabled(Z)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setAlpha(F)V

    .line 108
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

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

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/-$$Lambda$ScheduledCommuteRoleView$iNAZrxByx3I3_O7hzzkxT6e7CwM;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/-$$Lambda$ScheduledCommuteRoleView$iNAZrxByx3I3_O7hzzkxT6e7CwM;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setClickable(Z)V

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c()V

    :goto_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->e:Lcom/ubercab/ui/core/URadioButton;

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URadioButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/-$$Lambda$ScheduledCommuteRoleView$GYwD93RiNqOkC6odZwaFTdxLw5Y;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/-$$Lambda$ScheduledCommuteRoleView$GYwD93RiNqOkC6odZwaFTdxLw5Y;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->f:Lcom/ubercab/ui/core/URadioButton;

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URadioButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/-$$Lambda$ScheduledCommuteRoleView$IYAn5CwLRevJ70wpOwxbEDAeZRc;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/-$$Lambda$ScheduledCommuteRoleView$IYAn5CwLRevJ70wpOwxbEDAeZRc;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->ub__commute_onboarding_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 50
    sget v0, Lgsp;->ub__commute_onboarding_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 51
    sget v0, Lgsp;->ub__commute_onboarding_next_progress_button:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 54
    sget v0, Lgsp;->ub__onboarding_drive_option_drive_radio:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->e:Lcom/ubercab/ui/core/URadioButton;

    .line 56
    sget v0, Lgsp;->ub__onboarding_drive_option_ride_radio:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->f:Lcom/ubercab/ui/core/URadioButton;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->a(Z)V

    return-void
.end method
