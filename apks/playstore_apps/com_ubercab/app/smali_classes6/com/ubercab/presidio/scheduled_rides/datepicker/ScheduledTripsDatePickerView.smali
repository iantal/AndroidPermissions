.class public Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Laqoh;

.field c:Landroid/widget/DatePicker;

.field d:Landroid/widget/TimePicker;

.field private e:Landroid/view/View$OnTouchListener;

.field private f:Landroid/widget/DatePicker$OnDateChangedListener;

.field private g:Landroid/widget/TimePicker$OnTimeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->b:Laqoh;

    .line 44
    sget-object p1, Lcom/ubercab/presidio/scheduled_rides/datepicker/-$$Lambda$ScheduledTripsDatePickerView$gW0ju1fE2c_DBfMBrrpYvmO7V8A;->INSTANCE:Lcom/ubercab/presidio/scheduled_rides/datepicker/-$$Lambda$ScheduledTripsDatePickerView$gW0ju1fE2c_DBfMBrrpYvmO7V8A;

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->e:Landroid/view/View$OnTouchListener;

    .line 67
    new-instance p1, Lcom/ubercab/presidio/scheduled_rides/datepicker/-$$Lambda$ScheduledTripsDatePickerView$77JorWQRxzXT6NIpi7gHyGJBNhA;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/-$$Lambda$ScheduledTripsDatePickerView$77JorWQRxzXT6NIpi7gHyGJBNhA;-><init>(Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->f:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 75
    new-instance p1, Lcom/ubercab/presidio/scheduled_rides/datepicker/-$$Lambda$ScheduledTripsDatePickerView$lHJ2zqGtOCl3MfaZisotdcuxmgY;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/-$$Lambda$ScheduledTripsDatePickerView$lHJ2zqGtOCl3MfaZisotdcuxmgY;-><init>(Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->g:Landroid/widget/TimePicker$OnTimeChangedListener;

    return-void
.end method

.method private a()V
    .locals 2

    .line 128
    sget v0, Lgsp;->ub_optional__confirm_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/datepicker/-$$Lambda$ScheduledTripsDatePickerView$4IrPw2N6BfyohvQ3fycjJ3aQ4Rk;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/-$$Lambda$ScheduledTripsDatePickerView$4IrPw2N6BfyohvQ3fycjJ3aQ4Rk;-><init>(Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;)V

    .line 132
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 69
    iget-object p2, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->b:Laqoh;

    if-eqz p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->b:Laqoh;

    invoke-interface {p2, p1}, Laqoh;->a(Landroid/widget/DatePicker;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 77
    iget-object p2, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->b:Laqoh;

    if-eqz p2, :cond_0

    .line 78
    iget-object p2, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->b:Laqoh;

    invoke-interface {p2, p1}, Laqoh;->a(Landroid/widget/TimePicker;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->b:Laqoh;

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->b:Laqoh;

    invoke-interface {p1}, Laqoh;->a()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_0
    return v0
.end method

.method private c()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    sget v0, Lgsp;->ub_optional__date_picker:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->c:Landroid/widget/DatePicker;

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->c:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->c:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    .line 148
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->c:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    .line 149
    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->c:Landroid/widget/DatePicker;

    iget-object v4, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->f:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->c:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->c:Landroid/widget/DatePicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setSpinnersShown(Z)V

    .line 153
    sget v0, Lgsp;->ub_optional__time_picker:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->d:Landroid/widget/TimePicker;

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->d:Landroid/widget/TimePicker;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->g:Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 165
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "year"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->c:Landroid/widget/DatePicker;

    invoke-virtual {v1, v0}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4IrPw2N6BfyohvQ3fycjJ3aQ4Rk(Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$77JorWQRxzXT6NIpi7gHyGJBNhA(Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->a(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic lambda$gW0ju1fE2c_DBfMBrrpYvmO7V8A(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lHJ2zqGtOCl3MfaZisotdcuxmgY(Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->a(Landroid/widget/TimePicker;II)V

    return-void
.end method


# virtual methods
.method public a(Laqoh;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->b:Laqoh;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 122
    sget v0, Lgsp;->ub_optional__date_time_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 123
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->c:Landroid/widget/DatePicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->d:Landroid/widget/TimePicker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 186
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    .line 187
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 188
    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->c:Landroid/widget/DatePicker;

    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    const/16 v0, 0xb

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    .line 191
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 193
    new-instance v1, Laqvr;

    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->d:Landroid/widget/TimePicker;

    invoke-direct {v1, v2}, Laqvr;-><init>(Landroid/widget/TimePicker;)V

    .line 194
    invoke-virtual {v1, v0}, Laqvr;->a(I)V

    .line 195
    invoke-virtual {v1, p1}, Laqvr;->b(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 101
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->c()V

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->a(Ljava/util/Calendar;)V

    .line 103
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;->a()V

    return-void
.end method
