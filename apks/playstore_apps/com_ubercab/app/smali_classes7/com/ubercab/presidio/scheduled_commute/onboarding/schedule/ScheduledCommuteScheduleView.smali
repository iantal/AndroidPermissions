.class public Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field private d:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private e:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

.field private f:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
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

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->e:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->c:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->c:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c()V

    :goto_0
    return-void
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

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->f:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->a(II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapyx;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->e:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapyx;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->f:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->ub__commute_onboarding_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 55
    sget v0, Lgsp;->ub__commute_onboarding_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 56
    sget v0, Lgsp;->ub__commute_onboarding_fab:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->c:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 58
    sget v0, Lgsp;->ub__commute_onboarding_schedule_time_picker_morning:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->e:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    .line 60
    sget v0, Lgsp;->ub__commute_onboarding_schedule_time_picker_evening:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->f:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    .line 63
    sget v0, Lgsp;->ub__commute_onboarding_schedule_time_morning:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub__commute_onboarding_schedule_time_evening:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->h:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
