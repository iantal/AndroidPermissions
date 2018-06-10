.class public Lapzh;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lapzi;

.field private c:Landroid/widget/NumberPicker;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/util/Calendar;

.field private f:Ljava/util/Calendar;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Lapzi;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lapxv;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm aaa"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lapzh;->a:Ljava/text/SimpleDateFormat;

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lapzh;->d:Ljava/util/Calendar;

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lapzh;->e:Ljava/util/Calendar;

    .line 42
    iget-object p1, p0, Lapzh;->d:Ljava/util/Calendar;

    iput-object p1, p0, Lapzh;->f:Ljava/util/Calendar;

    .line 43
    iput-object p3, p0, Lapzh;->b:Lapzi;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 52
    iget-object p3, p0, Lapzh;->d:Ljava/util/Calendar;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 53
    iget-object p2, p0, Lapzh;->e:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lapzh;)Ljava/util/Calendar;
    .locals 0

    .line 24
    iget-object p0, p0, Lapzh;->f:Ljava/util/Calendar;

    return-object p0
.end method

.method private synthetic a(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 85
    iget-object p1, p0, Lapzh;->d:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lapzh;->f:Ljava/util/Calendar;

    .line 86
    iget-object p1, p0, Lapzh;->f:Ljava/util/Calendar;

    mul-int/lit8 p3, p3, 0xf

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 87
    iget-object p1, p0, Lapzh;->g:Lcom/ubercab/ui/core/UTextView;

    iget-object p2, p0, Lapzh;->a:Ljava/text/SimpleDateFormat;

    iget-object p3, p0, Lapzh;->f:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Calendar;)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0xc

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xf

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 112
    iget-object v2, p0, Lapzh;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lapzh;)Lapzi;
    .locals 0

    .line 24
    iget-object p0, p0, Lapzh;->b:Lapzi;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 102
    iget-object v0, p0, Lapzh;->c:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 103
    iget-object v0, p0, Lapzh;->g:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lapzh;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lapzh;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lapzh;->d:Ljava/util/Calendar;

    iput-object v0, p0, Lapzh;->f:Ljava/util/Calendar;

    return-void
.end method

.method public static synthetic lambda$o0RTLaqB9OAQ5PeDpAfa_gZLZ_k(Lapzh;Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapzh;->a(Landroid/widget/NumberPicker;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 67
    sget v0, Lgsp;->ub__commute_trip_details_accept_time_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lapzh;->c:Landroid/widget/NumberPicker;

    .line 68
    sget v0, Lgsp;->ub__commute_trip_details_accept_time_picker_selected_time:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lapzh;->g:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->ub__commute_trip_details_accept_time_picker_confirm_button:I

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lapzh;->h:Lcom/ubercab/ui/core/UButton;

    .line 74
    invoke-virtual {p0}, Lapzh;->d()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 61
    sget v0, Lgsr;->ub__commute_trip_details_time_picker:I

    return v0
.end method

.method d()V
    .locals 4

    .line 78
    iget-object v0, p0, Lapzh;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iget-object v1, p0, Lapzh;->e:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lapzh;->a(Ljava/util/Calendar;Ljava/util/Calendar;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lapzh;->c:Landroid/widget/NumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 80
    iget-object v1, p0, Lapzh;->c:Landroid/widget/NumberPicker;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 81
    iget-object v1, p0, Lapzh;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lapzh;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 83
    iget-object v0, p0, Lapzh;->c:Landroid/widget/NumberPicker;

    new-instance v1, L-$$Lambda$apzh$o0RTLaqB9OAQ5PeDpAfa_gZLZ_k;

    invoke-direct {v1, p0}, L-$$Lambda$apzh$o0RTLaqB9OAQ5PeDpAfa_gZLZ_k;-><init>(Lapzh;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 89
    invoke-direct {p0}, Lapzh;->e()V

    .line 90
    iget-object v0, p0, Lapzh;->h:Lcom/ubercab/ui/core/UButton;

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapzh$1;

    invoke-direct {v1, p0}, Lapzh$1;-><init>(Lapzh;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
