.class public Lcom/mobile/ui/common/calendar/views/CalendarTitleView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b043A043Aкк043A043A043Aк:I = 0x2

.field public static b043Aккк043A043A043Aк:I = 0x23

.field public static bк043A043A043Aк043A043Aк:I = 0x0

.field public static bк043Aкк043A043A043Aк:I = 0x1


# instance fields
.field mCalendarTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027b
    .end annotation
.end field

.field mCalendarTitleIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0279
    .end annotation
.end field

.field mMonthYearButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027c
    .end annotation
.end field

.field mNextMonthButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044a
    .end annotation
.end field

.field mPreviousMonthButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0536
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->init()V

    return-void
.end method

.method public static b043A043A043A043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aк043A043Aк043A043Aк()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bкккк043A043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_calendar_title:I

    invoke-static {v0, v1, p0}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043A043A043Aк043A043Aк()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bкккк043A043A043Aк()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mPreviousMonthButton:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/R$drawable;->calendar_previous_month_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mNextMonthButton:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/R$drawable;->calendar_next_month_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mCalendarTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$color;->calendar_title_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    sget v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bкккк043A043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    :cond_1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->setPreviousMonthButtonEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->setNextMonthButtonEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public setNextMonthButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bкккк043A043A043Aк()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043Aкк043A043A043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    :cond_0
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mNextMonthButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextMonthButtonEnabled(Z)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043Aкк043A043A043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    :try_start_1
    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mNextMonthButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mNextMonthButton:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    sget v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043Aкк043A043A043Aк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public setPreviousMonthButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043A043A043Aк043A043Aк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043Aкк043A043A043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mPreviousMonthButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043Aкк043A043A043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviousMonthButtonEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mPreviousMonthButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mPreviousMonthButton:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043Aкк043A043A043Aк:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043Aкк043A043A043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    :cond_0
    :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTitle(Lorg/threeten/bp/LocalDate;)V
    .locals 5
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lorg/threeten/bp/LocalTime;->now()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mCalendarTitle:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    sget v3, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043Aкк043A043A043Aк:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    const/16 v2, 0xb

    sput v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    sget-object v2, Lkkkkkk/mnmnmn$nnnmmn;->MONTH_WITH_YEAR:Lkkkkkk/mnmnmn$nnnmmn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v3

    sget v4, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043Aкк043A043A043Aк:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    :pswitch_0
    :try_start_3
    invoke-static {v0, v2}, Lkkkkkk/mnmnmn;->bИ041804180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;Lkkkkkk/mnmnmn$nnnmmn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method

.method public setTitleOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mCalendarTitleIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043Aкк043A043A043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043Aкк043A043A043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043A043Aкк043A043A043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    :pswitch_2
    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aккк043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->b043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->bк043A043A043Aк043A043Aк:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mMonthYearButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
