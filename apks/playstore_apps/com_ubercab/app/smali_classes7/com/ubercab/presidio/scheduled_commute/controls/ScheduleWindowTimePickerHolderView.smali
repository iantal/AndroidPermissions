.class public Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field private final c:Ljava/text/SimpleDateFormat;

.field private d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lapyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, MMM d"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->b:Ljava/text/SimpleDateFormat;

    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm aaa"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, MMM d"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->b:Ljava/text/SimpleDateFormat;

    .line 28
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm aaa"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->c:Ljava/text/SimpleDateFormat;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__commute_timepicker_holder:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView$1;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 106
    sget v0, Lgsp;->ub__time_picker_control:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    .line 107
    sget v0, Lgsp;->ub__time_picker_ticker:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 108
    sget v0, Lgsp;->time:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 109
    sget v0, Lgsp;->date:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->d()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)Lapyq;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->h:Lapyq;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->setVisibility(I)V

    .line 114
    sget v0, Lgsi;->timepicker_anim:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->a(I)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 118
    sget v0, Lgsi;->timepicker_anim_close:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->a(I)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lapyq;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->h:Lapyq;

    return-void
.end method

.method a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->g:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->f:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->c:Ljava/text/SimpleDateFormat;

    .line 70
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->h:Lapyq;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->h:Lapyq;

    invoke-interface {v0, p1, p2}, Lapyq;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public a(Ljkk;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    invoke-virtual {v0, p1, p0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->a(Ljkk;Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->setVisibility(I)V

    .line 54
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->a()V

    return-void
.end method
