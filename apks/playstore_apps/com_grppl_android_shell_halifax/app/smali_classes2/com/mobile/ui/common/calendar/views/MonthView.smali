.class public Lcom/mobile/ui/common/calendar/views/MonthView;
.super Landroid/widget/GridLayout;


# static fields
.field public static final COLUMN_COUNT:I = 0x7

.field public static final ROW_COUNT:I = 0x6

.field private static final TOTAL_CELL_COUNT:I = 0x2a

.field public static b043A043A043Aкккк043A:I = 0x1

.field public static b043Aк043Aкккк043A:I = 0x5

.field public static bк043A043Aкккк043A:I = 0x0

.field public static bккк043Aккк043A:I = 0x2


# instance fields
.field private mCalendarClickListener:Lkkkkkk/rggggg;

.field private mDaysToAdd:I

.field private mMaxDays:I

.field private mMeasuredHeight:I

.field private mNextDateToHighlight:Lorg/threeten/bp/LocalDate;

.field private mStartDate:Lorg/threeten/bp/LocalDate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/calendar/views/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/calendar/views/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/mobile/ui/common/calendar/views/MonthView;)Lkkkkkk/rggggg;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :cond_0
    :try_start_2
    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mCalendarClickListener:Lkkkkkk/rggggg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static synthetic access$100(Lcom/mobile/ui/common/calendar/views/MonthView;)Lorg/threeten/bp/LocalDate;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mStartDate:Lorg/threeten/bp/LocalDate;

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043A043Aк043Aккк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Aкк043Aккк043A()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bк043Aк043Aккк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкк043A043Aккк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private flagNotToday(Lcom/mobile/ui/common/calendar/views/DayView;)V
    .locals 2
    .param p1    # Lcom/mobile/ui/common/calendar/views/DayView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/calendar/views/DayView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043Aк043Aккк043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private flagToday(Lcom/mobile/ui/common/calendar/views/DayView;)V
    .locals 4
    .param p1    # Lcom/mobile/ui/common/calendar/views/DayView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v3, 0x46

    :try_start_0
    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043Aк043Aккк043A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043Aк043Aккк043A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    :try_start_2
    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    sget v0, Lcom/mobile/ui/R$color;->calendar_today_background_color:I

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/calendar/views/DayView;->setBackgroundResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private getLocaleDate(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDate;
    .locals 3
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    :try_start_1
    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private handleNormalDate(II)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mStartDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v2

    sub-int v0, p1, p2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/calendar/views/MonthView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/calendar/views/DayView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mobile/ui/common/calendar/views/DayView;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mNextDateToHighlight:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v4}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mNextDateToHighlight:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v4}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v4

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v1

    if-ne v4, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/calendar/views/MonthView;->flagToday(Lcom/mobile/ui/common/calendar/views/DayView;)V

    :goto_0
    if-lt p1, p2, :cond_0

    add-int v1, v2, p2

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_2

    :cond_0
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/calendar/views/DayView;->setVisibility(I)V

    :cond_1
    :goto_2
    :pswitch_2
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/calendar/views/DayView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mNextDateToHighlight:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mStartDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mNextDateToHighlight:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/threeten/bp/Month;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mNextDateToHighlight:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v1

    iget v2, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mMaxDays:I

    if-gt v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/calendar/views/MonthView;->markAvailableDays(Lcom/mobile/ui/common/calendar/views/DayView;)V

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mNextDateToHighlight:Lorg/threeten/bp/LocalDate;

    iget v1, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mDaysToAdd:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mNextDateToHighlight:Lorg/threeten/bp/LocalDate;

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/mobile/ui/common/calendar/views/MonthView;->flagNotToday(Lcom/mobile/ui/common/calendar/views/DayView;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/calendar/views/MonthView;->setWillNotDraw(Z)V

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->bкк043A043Aккк043A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/views/MonthView;->setRowCount(I)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/views/MonthView;->setColumnCount(I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->initDayCell()V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private initAllDayItem()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mStartDate:Lorg/threeten/bp/LocalDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043Aк043Aккк043A()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->resetViews()V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x2a

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/common/calendar/views/MonthView;->handleNormalDate(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDayCell()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2a

    if-ge v0, v1, :cond_2

    :try_start_0
    new-instance v1, Lcom/mobile/ui/common/calendar/views/DayView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/ui/common/calendar/views/DayView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/mobile/ui/common/calendar/views/MonthView$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/calendar/views/MonthView$1;-><init>(Lcom/mobile/ui/common/calendar/views/MonthView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v3, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :cond_0
    :try_start_1
    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v3, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v3, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v3, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/calendar/views/MonthView;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method private markAvailableDays(Lcom/mobile/ui/common/calendar/views/DayView;)V
    .locals 3
    .param p1    # Lcom/mobile/ui/common/calendar/views/DayView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043Aк043Aккк043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :pswitch_3
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v2}, Lcom/mobile/ui/common/calendar/views/DayView;->setDayViewEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private resetViews()V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :pswitch_0
    move v1, v0

    :goto_0
    const/16 v0, 0x2a

    if-ge v1, v0, :cond_1

    :try_start_0
    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v2, :cond_0

    const/16 v0, 0x56

    :try_start_1
    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x2b

    :try_start_2
    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/calendar/views/MonthView;->getChildAt(I)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    check-cast v0, Lcom/mobile/ui/common/calendar/views/DayView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/calendar/views/DayView;->resetView()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setMeasuredHeight()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043Aк043Aккк043A()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    :try_start_1
    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    iget v1, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mMeasuredHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->requestLayout()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->setMeasuredHeight()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :pswitch_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/4 v8, 0x1

    sub-int v0, p4, p2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v2, v1, 0x7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    rem-int/lit8 v3, v0, 0x7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v3, v2

    sget v4, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043Aк043Aккк043A()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x3

    sput v4, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v4, 0x4b

    sput v4, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v4, v0, 0x7

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    mul-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->getPaddingTop()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v6, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x36

    sput v5, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v5, 0x3f

    sput v5, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/views/MonthView;->getChildAt(I)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    add-int v6, v3, v2

    add-int v7, v4, v2

    :try_start_4
    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/view/View;->layout(IIII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, v1, v2

    :try_start_5
    iput v0, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mMeasuredHeight:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCalendarClickListener(Lkkkkkk/rggggg;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mCalendarClickListener:Lkkkkkk/rggggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCalendarDate(Lorg/threeten/bp/LocalDate;II)V
    .locals 2
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/calendar/views/MonthView;->getLocaleDate(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mStartDate:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/calendar/views/MonthView;->getLocaleDate(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mNextDateToHighlight:Lorg/threeten/bp/LocalDate;

    iput p2, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mDaysToAdd:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :cond_0
    sget v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043A043A043Aкккк043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bккк043Aккк043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/MonthView;->b043Aкк043Aккк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/MonthView;->bк043A043Aкккк043A:I

    :cond_1
    iput p3, p0, Lcom/mobile/ui/common/calendar/views/MonthView;->mMaxDays:I

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/views/MonthView;->initAllDayItem()V

    return-void
.end method
