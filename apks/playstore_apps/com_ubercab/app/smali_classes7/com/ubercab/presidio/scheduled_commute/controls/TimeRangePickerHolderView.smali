.class public Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field private c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lapyy;

.field private g:Ljkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm aaa"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm aaa"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->b:Ljava/text/SimpleDateFormat;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__commute_range_timepicker_holder:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;)Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView$1;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 118
    sget v0, Lgsp;->ub__time_picker_control:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    .line 119
    sget v0, Lgsp;->ub__time_picker_ticker:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 120
    sget v0, Lgsp;->time:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->d()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;)Lapyy;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->f:Lapyy;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->setVisibility(I)V

    .line 125
    sget v0, Lgsi;->timepicker_anim:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(I)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 129
    sget v0, Lgsi;->timepicker_anim_close:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(I)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lapyy;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->f:Lapyy;

    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->g:Ljkk;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->g:Ljkk;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->a(Ljkk;Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public a(Ljkk;II)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->g:Ljkk;

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->a(Ljkk;Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;II)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->setVisibility(I)V

    .line 58
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a()V

    return-void
.end method

.method b(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->e:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->b:Ljava/text/SimpleDateFormat;

    .line 84
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->f:Lapyy;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->f:Lapyy;

    invoke-interface {v0, p1, p2}, Lapyy;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
