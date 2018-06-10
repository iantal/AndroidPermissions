.class public Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lapyx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapyw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapyv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker<",
            "Lapyw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker<",
            "Lapyv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/text/SimpleDateFormat;

.field private final h:Ljava/text/SimpleDateFormat;

.field private final i:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->b:Lgmg;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->c:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->d:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->g:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "h:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->h:Ljava/text/SimpleDateFormat;

    .line 49
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "h:mma"

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->b:Lgmg;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->c:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->d:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->g:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->h:Ljava/text/SimpleDateFormat;

    .line 49
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mma"

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->b:Lgmg;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->c:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->d:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->g:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->h:Ljava/text/SimpleDateFormat;

    .line 49
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mma"

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->b:Lgmg;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->c:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->d:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->g:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->h:Ljava/text/SimpleDateFormat;

    .line 49
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mma"

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->i:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic b(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->h:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 135
    sget v0, Lgsp;->ub__commute_time_and_period_picker_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->e:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    .line 136
    sget v0, Lgsp;->ub__commute_time_and_period_picker_period:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->f:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->e:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->f:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 141
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->d()V

    return-void
.end method

.method private d()V
    .locals 15

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 148
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 149
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 150
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 151
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 153
    iget-object v4, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 154
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 155
    iget-object v4, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->c:Ljava/util/List;

    new-instance v14, Lapyw;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v11, 0x0

    move-object v5, v14

    move-object v6, p0

    move-wide v9, v12

    invoke-direct/range {v5 .. v11}, Lapyw;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;JJLcom/ubercab/presidio/scheduled_commute/controls/TimePicker$1;)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xf

    .line 156
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v4, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->e:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    iget-object v5, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;->a(Ljava/util/List;)V

    .line 161
    iget-object v4, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 163
    iget-object v4, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->d:Ljava/util/List;

    new-instance v5, Lapyv;

    iget-object v6, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->g:Ljava/text/SimpleDateFormat;

    .line 164
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lapyv;-><init>(Ljava/lang/String;ILcom/ubercab/presidio/scheduled_commute/controls/TimePicker$1;)V

    .line 163
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 166
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->d:Ljava/util/List;

    new-instance v2, Lapyv;

    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->g:Ljava/text/SimpleDateFormat;

    .line 167
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v7}, Lapyv;-><init>(Ljava/lang/String;ILcom/ubercab/presidio/scheduled_commute/controls/TimePicker$1;)V

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->f:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapyx;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 6

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 100
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 101
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 104
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 105
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 108
    :goto_0
    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 109
    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapyw;

    invoke-static {v3}, Lapyw;->a(Lapyw;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-lez p1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->e:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;->setValue(I)V

    goto :goto_2

    :cond_2
    const-string p1, "Failed to set initial position in TimePicker"

    .line 117
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_2
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->f:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;->setValue(I)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->b:Lgmg;

    new-instance p2, Lapyx;

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->e:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyw;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->f:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapyv;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v1, v2}, Lapyx;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;Lapyw;Lapyv;Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker$1;)V

    .line 121
    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsr;->ub__commute_time_picker:I

    invoke-static {v0, v1, p0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->c()V

    return-void
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->b:Lgmg;

    new-instance p2, Lapyx;

    iget-object p3, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->e:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    .line 86
    invoke-virtual {p3}, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapyw;

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->f:Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/StringPicker;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyv;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lapyx;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;Lapyw;Lapyv;Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker$1;)V

    .line 85
    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
