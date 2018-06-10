.class public Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;
.super Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;
.source "SourceFile"


# instance fields
.field private d:Lcom/ubercab/ui/core/URelativeLayout;

.field private e:Lcom/ubercab/ui/core/URelativeLayout;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UButton;

.field private m:Lcom/ubercab/ui/core/USwitchCompat;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

.field private p:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

.field private q:Lcom/ubercab/ui/core/UScrollView;

.field private r:Laqdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Lcom/ubercab/ui/core/UScrollView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->q:Lcom/ubercab/ui/core/UScrollView;

    return-object p0
.end method

.method private a(Laqdl;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->o:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$1;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;Laqdl;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(Lapyy;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->p:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;Laqdl;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(Lapyy;)V

    return-void
.end method

.method private a(Laqmw;Lcom/ubercab/ui/core/UTextView;)V
    .locals 1

    .line 223
    iget-object v0, p1, Laqmw;->a:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object p1, p1, Laqmw;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p1, Laqmw;->d:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object p1, p1, Laqmw;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p1, Laqmw;->b:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    iget-object p1, p1, Laqmw;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->p:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    return-object p0
.end method

.method private c(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Laqmw;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Laqmv;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Laqmw;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__commute_save_schedule_toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqdl;Ljava/lang/String;Ljkk;IIII)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->r:Laqdl;

    .line 121
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Laqdl;)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->o:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    invoke-virtual {p1, p3, p4, p5}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(Ljkk;II)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->p:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    invoke-virtual {p1, p3, p6, p7}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(Ljkk;II)V

    if-eqz p2, :cond_1

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_0

    .line 127
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->n:Lcom/ubercab/ui/core/UTextView;

    const/16 p3, 0x3f

    .line 128
    invoke-static {p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 2

    .line 201
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->c(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Laqmw;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->i:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->j:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Laqmw;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->m:Lcom/ubercab/ui/core/USwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->m:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setClickable(Z)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->m:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->o:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 219
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->p:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    invoke-virtual {p1, p3, p4}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->l:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 2

    .line 209
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->c(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Laqmw;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->f:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Laqmw;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method public c()Lapxu;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->r:Laqdl;

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

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->d:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->m:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->l:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;->onFinishInflate()V

    .line 73
    sget v0, Lgsp;->ub__commute_save_schedule_home_selector:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->d:Lcom/ubercab/ui/core/URelativeLayout;

    .line 74
    sget v0, Lgsp;->ub__commute_save_schedule_work_selector:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    .line 76
    sget v0, Lgsp;->ub__commute_save_location_home_placeholder:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 77
    sget v0, Lgsp;->ub__commute_save_location_home_tag:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget v0, Lgsp;->ub__commute_save_location_home_address:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lgsp;->ub__commute_save_location_work_placeholder:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 81
    sget v0, Lgsp;->ub__commute_save_location_work_tag:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v0, Lgsp;->ub__commute_save_location_work_address:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 84
    sget v0, Lgsp;->ub__commute_save_schedule_accept_switch:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->m:Lcom/ubercab/ui/core/USwitchCompat;

    .line 85
    sget v0, Lgsp;->ub__commute_save_schedule_disclaimer:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget v0, Lgsp;->ub__commute_save_schedule_confirm:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->l:Lcom/ubercab/ui/core/UButton;

    .line 89
    sget v0, Lgsp;->ub__commute_save_schedule_forward_schedule:I

    .line 90
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->o:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    .line 91
    sget v0, Lgsp;->ub__commute_save_schedule_return_schedule:I

    .line 92
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->p:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    .line 94
    sget v0, Lgsp;->ub__commute_save_schedule_scroll:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->q:Lcom/ubercab/ui/core/UScrollView;

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->m:Lcom/ubercab/ui/core/USwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->m:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setClickable(Z)V

    return-void
.end method
