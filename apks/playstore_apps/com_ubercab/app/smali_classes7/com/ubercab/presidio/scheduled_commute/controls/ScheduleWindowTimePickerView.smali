.class public Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field private final c:Ljava/text/SimpleDateFormat;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

.field private h:Lapys;

.field private i:Lapyu;

.field private j:Lapyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "EEE, MMM d"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->b:Ljava/text/SimpleDateFormat;

    .line 34
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "hh:mm aaa"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->c:Ljava/text/SimpleDateFormat;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__commute_timepicker:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private a(Ljkk;)Ljava/util/Calendar;
    .locals 3

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->j:Lapyu;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->i:Lapyu;

    invoke-virtual {v0, v1}, Lapyu;->a(Lapyu;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->i:Lapyu;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->j:Lapyu;

    invoke-virtual {v0, v1}, Lapyu;->b(Lapyu;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;Ljkk;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->g(Ljkk;)V

    return-void
.end method

.method private a([Ljava/lang/String;Landroid/widget/NumberPicker;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 164
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 165
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method private a(Ljkk;Landroid/widget/NumberPicker;)[Ljava/lang/String;
    .locals 5

    .line 88
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->a(Ljkk;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x7

    .line 89
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 91
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 92
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->d:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->a([Ljava/lang/String;Landroid/widget/NumberPicker;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->d:[Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljkk;)[Ljava/lang/String;
    .locals 5

    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->a(Ljkk;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    const/4 v1, 0x5

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 113
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x45

    .line 114
    new-array v2, v2, [Ljava/lang/String;

    .line 115
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 116
    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0xf

    .line 117
    invoke-virtual {p1, v1, v3}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private b(Ljkk;Landroid/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->b(Ljkk;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->e:[Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->e:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->a([Ljava/lang/String;Landroid/widget/NumberPicker;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->e:[Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljkk;)V
    .locals 7

    .line 123
    sget v0, Lgsp;->ub__scheduled_commute_window_date:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/NumberPicker;

    .line 124
    invoke-direct {p0, p1, v3}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->a(Ljkk;Landroid/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 125
    new-instance v0, Lapys;

    iget-object v5, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->j:Lapyu;

    iget-object v6, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->i:Lapyu;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lapys;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;Landroid/widget/NumberPicker;Ljkk;Lapyu;Lapyu;)V

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->h:Lapys;

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->j:Lapyu;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->h:Lapys;

    invoke-virtual {v0, v1}, Lapyu;->a(Lapyt;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->i:Lapyu;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->h:Lapys;

    invoke-virtual {v0, v1}, Lapyu;->a(Lapyt;)V

    .line 129
    invoke-static {p1}, Lapyr;->a(Ljkk;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->h:Lapys;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lapys;->a(I)V

    :cond_0
    return-void
.end method

.method private c(Ljkk;Landroid/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->b(Ljkk;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->f:[Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->f:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->a([Ljava/lang/String;Landroid/widget/NumberPicker;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->f:[Ljava/lang/String;

    return-object p1
.end method

.method private d(Ljkk;)V
    .locals 2

    .line 135
    sget v0, Lgsp;->ub__scheduled_commute_window_start_time:I

    .line 136
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->b(Ljkk;Landroid/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 138
    new-instance v1, Lapyu;

    invoke-direct {v1, p0, v0, p1}, Lapyu;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;Landroid/widget/NumberPicker;Ljkk;)V

    iput-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->j:Lapyu;

    .line 139
    invoke-static {p1}, Lapyr;->a(Ljkk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->j:Lapyu;

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lapyu;->a(I)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->j:Lapyu;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lapyu;->a(I)V

    :goto_0
    return-void
.end method

.method private e(Ljkk;)V
    .locals 2

    .line 147
    sget v0, Lgsp;->ub__scheduled_commute_window_end_time:I

    .line 148
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->c(Ljkk;Landroid/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 150
    new-instance v1, Lapyu;

    invoke-direct {v1, p0, v0, p1}, Lapyu;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;Landroid/widget/NumberPicker;Ljkk;)V

    iput-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->i:Lapyu;

    .line 151
    invoke-static {p1}, Lapyr;->a(Ljkk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->i:Lapyu;

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lapyu;->a(I)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->i:Lapyu;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lapyu;->a(I)V

    :goto_0
    return-void
.end method

.method private f(Ljkk;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->g(Ljkk;)V

    return-void
.end method

.method private g(Ljkk;)V
    .locals 11

    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x5

    .line 174
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->h:Lapys;

    invoke-virtual {v4}, Lapys;->a()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 175
    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->j:Lapyu;

    invoke-virtual {v3}, Lapyu;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 176
    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->j:Lapyu;

    invoke-virtual {v3}, Lapyu;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0xf

    rem-int/lit8 v3, v3, 0x3c

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    const/4 v6, 0x0

    .line 177
    invoke-virtual {v1, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    .line 178
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 181
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->h:Lapys;

    invoke-virtual {v0}, Lapys;->a()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v8, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 183
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->i:Lapyu;

    invoke-virtual {p1}, Lapyu;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v2

    invoke-virtual {v8, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 184
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->i:Lapyu;

    invoke-virtual {p1}, Lapyu;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0xf

    rem-int/lit8 p1, p1, 0x3c

    invoke-virtual {v8, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 185
    invoke-virtual {v8, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 186
    invoke-virtual {v8, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 188
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->g:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    invoke-virtual {p1, v1, v8}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method a(Ljkk;Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;)V
    .locals 0

    .line 68
    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->g:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->e(Ljkk;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->d(Ljkk;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->c(Ljkk;)V

    .line 72
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->a()V

    .line 73
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;->f(Ljkk;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    return-void
.end method
