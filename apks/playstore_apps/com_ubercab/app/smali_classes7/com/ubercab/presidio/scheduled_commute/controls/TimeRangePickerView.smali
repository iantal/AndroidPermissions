.class public Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

.field private f:Lapza;

.field private g:Lapza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "hh:mm aaa"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->b:Ljava/text/SimpleDateFormat;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__commute_range_timepicker:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private a(I)I
    .locals 0

    add-int/lit16 p1, p1, -0x12c

    .line 118
    div-int/lit8 p1, p1, 0xf

    return p1
.end method

.method private a(Ljkk;)Ljava/util/Calendar;
    .locals 3

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->g:Lapza;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->f:Lapza;

    invoke-virtual {v0, v1}, Lapza;->a(Lapza;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->f:Lapza;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->g:Lapza;

    invoke-virtual {v0, v1}, Lapza;->b(Lapza;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;Ljkk;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->d(Ljkk;)V

    return-void
.end method

.method private a(Ljkk;I)V
    .locals 2

    .line 122
    sget v0, Lgsp;->ub__scheduled_commute_window_start_time:I

    .line 123
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->a(Ljkk;Landroid/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 125
    new-instance v1, Lapza;

    invoke-direct {v1, p0, v0, p1}, Lapza;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;Landroid/widget/NumberPicker;Ljkk;)V

    iput-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->g:Lapza;

    .line 126
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->g:Lapza;

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lapza;->a(I)V

    return-void
.end method

.method private a([Ljava/lang/String;Landroid/widget/NumberPicker;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 143
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method private a(Ljkk;Landroid/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->b(Ljkk;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->c:[Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->c:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->a([Ljava/lang/String;Landroid/widget/NumberPicker;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->c:[Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljkk;I)V
    .locals 2

    .line 130
    sget v0, Lgsp;->ub__scheduled_commute_window_end_time:I

    .line 131
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->b(Ljkk;Landroid/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 133
    new-instance v1, Lapza;

    invoke-direct {v1, p0, v0, p1}, Lapza;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;Landroid/widget/NumberPicker;Ljkk;)V

    iput-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->f:Lapza;

    .line 134
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->f:Lapza;

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lapza;->a(I)V

    return-void
.end method

.method private b(Ljkk;)[Ljava/lang/String;
    .locals 5

    .line 106
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->a(Ljkk;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    const/4 v1, 0x5

    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 108
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x45

    .line 109
    new-array v2, v2, [Ljava/lang/String;

    .line 110
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 111
    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0xf

    .line 112
    invoke-virtual {p1, v1, v3}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private b(Ljkk;Landroid/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->b(Ljkk;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->d:[Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->d:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->a([Ljava/lang/String;Landroid/widget/NumberPicker;)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->d:[Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljkk;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->d(Ljkk;)V

    return-void
.end method

.method private d(Ljkk;)V
    .locals 9

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 153
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->g:Lapza;

    invoke-virtual {v1}, Lapza;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x5

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 154
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->g:Lapza;

    invoke-virtual {v1}, Lapza;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    rem-int/lit8 v1, v1, 0x3c

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v4, 0x0

    .line 155
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 156
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 159
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 160
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->f:Lapza;

    invoke-virtual {p1}, Lapza;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {v6, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->f:Lapza;

    invoke-virtual {p1}, Lapza;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0xf

    rem-int/lit8 p1, p1, 0x3c

    invoke-virtual {v6, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 162
    invoke-virtual {v6, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 163
    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 165
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->e:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    invoke-virtual {p1, v0, v6}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->b(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method a(Ljkk;Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;II)V
    .locals 0

    .line 63
    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->e:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    .line 64
    invoke-direct {p0, p1, p4}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->b(Ljkk;I)V

    .line 65
    invoke-direct {p0, p1, p3}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->a(Ljkk;I)V

    .line 66
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->a()V

    .line 67
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->c(Ljkk;)V

    return-void
.end method

.method a(Ljkk;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->f:Lapza;

    const/16 v1, 0xb

    .line 72
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    mul-int/lit8 v2, v2, 0x4

    const/16 v3, 0xc

    .line 74
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    div-int/lit8 p3, p3, 0xf

    add-int/2addr v2, p3

    .line 71
    invoke-virtual {v0, v2}, Lapza;->a(I)V

    .line 75
    iget-object p3, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->g:Lapza;

    .line 76
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    mul-int/lit8 v0, v0, 0x4

    .line 78
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    div-int/lit8 p2, p2, 0xf

    add-int/2addr v0, p2

    .line 75
    invoke-virtual {p3, v0}, Lapza;->a(I)V

    .line 79
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;->d(Ljkk;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    return-void
.end method
