.class public Lcom/mobile/ui/common/calendar/CalendarView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lkkkkkk/wwbbbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;
    }
.end annotation


# static fields
.field public static b043A043A043A043A043Aккк:I = 0x1

.field public static bк043A043A043A043Aккк:I = 0x56

.field public static bк043Aккк043Aкк:I = 0x0

.field public static bккккк043Aкк:I = 0x2


# instance fields
.field private mCalendarTitleView:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

.field private mFurtherNoticeButton:Landroid/widget/Button;

.field private mInformationBar:Landroid/widget/TextView;

.field private mMonthView:Lcom/mobile/ui/common/calendar/views/MonthView;

.field private mOnDateClickListener:Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;

.field private mPickerView:Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;

.field public mPresenter:Lkkkkkk/wbwbbb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/calendar/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/calendar/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИ041804180418И04180418И(Lcom/mobile/ui/common/calendar/CalendarView;)V

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mPresenter:Lkkkkkk/wbwbbb;

    invoke-virtual {v0, p0}, Lkkkkkk/wbwbbb;->b0418И0418ИИ0418ИИ0418И(Lkkkkkk/wwbbbb;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/calendar/CalendarView;)Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;
    .locals 2

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043Aккк043Aкк()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x27

    :try_start_1
    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mOnDateClickListener:Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/calendar/CalendarView;)Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043Aккк043Aкк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mPickerView:Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private addFurtherNoticeButton()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_calendar_until_further_notice_button:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/common/calendar/CalendarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mFurtherNoticeButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mFurtherNoticeButton:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_0
    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_0
    :try_start_1
    new-instance v1, Lcom/mobile/ui/common/calendar/CalendarView$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/calendar/CalendarView$2;-><init>(Lcom/mobile/ui/common/calendar/CalendarView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mFurtherNoticeButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->calendar_until_further_notice:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mFurtherNoticeButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/CalendarView;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method private addInformationBar()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_calendar_information_text:I

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043Aккк043Aкк()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v3, v4, :cond_0

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x57

    sput v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v3, 0x55

    sput v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/mobile/ui/common/calendar/CalendarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mInformationBar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mInformationBar:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/CalendarView;->addView(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b043A043Aккк043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aкккк043Aкк()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bккк043Aк043Aкк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private init()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/mobile/ui/common/calendar/views/WeekDaysView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043Aккк043Aкк()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_0
    new-instance v1, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;-><init>(Landroid/content/Context;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iput-object v1, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mPickerView:Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;

    new-instance v1, Lcom/mobile/ui/common/calendar/views/MonthView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/ui/common/calendar/views/MonthView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mMonthView:Lcom/mobile/ui/common/calendar/views/MonthView;

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_1
    invoke-virtual {p0, v3}, Lcom/mobile/ui/common/calendar/CalendarView;->setOrientation(I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->addInformationBar()V

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->initCalendarTitle()V

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/CalendarView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mMonthView:Lcom/mobile/ui/common/calendar/views/MonthView;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/CalendarView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->addFurtherNoticeButton()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private initCalendarTitle()V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mCalendarTitleView:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mCalendarTitleView:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    new-instance v2, Lcom/mobile/ui/common/calendar/CalendarView$3;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/calendar/CalendarView$3;-><init>(Lcom/mobile/ui/common/calendar/CalendarView;)V

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->setPreviousMonthButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mCalendarTitleView:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    new-instance v2, Lcom/mobile/ui/common/calendar/CalendarView$4;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/calendar/CalendarView$4;-><init>(Lcom/mobile/ui/common/calendar/CalendarView;)V

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->setNextMonthButtonClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_0
    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mCalendarTitleView:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    new-instance v1, Lcom/mobile/ui/common/calendar/CalendarView$5;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/calendar/CalendarView$5;-><init>(Lcom/mobile/ui/common/calendar/CalendarView;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mCalendarTitleView:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/CalendarView;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public createCalendar(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)V
    .locals 5
    .param p1    # Lkkkkkk/rcrcrc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mPresenter:Lkkkkkk/wbwbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v4, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x18

    sput v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v3, 0x8

    sput v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lkkkkkk/wbwbbb;->b04180418ИИИ0418ИИ0418И(Lkkkkkk/rcrcrc;Lorg/threeten/bp/LocalDate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public disableCalendarTitleClick()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mCalendarTitleView:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public dismissMonthPicker()V
    .locals 3

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mPickerView:Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public enableNextMonth(Z)V
    .locals 3

    const/16 v2, 0x4b

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sput v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mCalendarTitleView:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->setNextMonthButtonEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
.end method

.method public enablePreviousMonth(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mCalendarTitleView:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->setPreviousMonthButtonEnabled(Z)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onDateSelected(Lorg/threeten/bp/LocalDate;)V
    .locals 3
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mOnDateClickListener:Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043Aккк043Aкк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x53

    :try_start_2
    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    :try_start_3
    invoke-interface {v0, p1}, Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;->b041804180418И0418ИИИ0418И(Lorg/threeten/bp/LocalDate;)V
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setCalendarDateSelectedListener(Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;)V
    .locals 4
    .param p1    # Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mOnDateClickListener:Lcom/mobile/ui/common/calendar/CalendarView$bwbbbb;

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mMonthView:Lcom/mobile/ui/common/calendar/views/MonthView;

    new-instance v2, Lcom/mobile/ui/common/calendar/CalendarView$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/calendar/CalendarView$1;-><init>(Lcom/mobile/ui/common/calendar/CalendarView;)V

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/calendar/views/MonthView;->setCalendarClickListener(Lkkkkkk/rggggg;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_3
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setInformationBarText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mInformationBar:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mInformationBar:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/CalendarView;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTitleMonth(Lorg/threeten/bp/LocalDate;)V
    .locals 3
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mCalendarTitleView:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->setTitle(Lorg/threeten/bp/LocalDate;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_3
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
        :pswitch_3
    .end packed-switch
.end method

.method public showDatesInMonthView(Lorg/threeten/bp/LocalDate;II)V
    .locals 3
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mMonthView:Lcom/mobile/ui/common/calendar/views/MonthView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->bккк043Aк043Aкк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043Aккк043Aкк()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->bккк043Aк043Aкк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_0
    const/16 v1, 0x41

    :try_start_2
    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/mobile/ui/common/calendar/views/MonthView;->setCalendarDate(Lorg/threeten/bp/LocalDate;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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

.method public showInformationBar()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mInformationBar:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_0
    const/16 v1, 0x55

    :try_start_2
    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
.end method

.method public showMonthSpinner(Lorg/threeten/bp/LocalDate;)V
    .locals 6
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    sget v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_0
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v0

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mPickerView:Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;

    add-int/lit8 v0, v0, -0x1

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v4, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_1
    new-instance v3, Lcom/mobile/ui/common/calendar/CalendarView$6;

    invoke-direct {v3, p0}, Lcom/mobile/ui/common/calendar/CalendarView$6;-><init>(Lcom/mobile/ui/common/calendar/CalendarView;)V

    iget-object v4, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mPresenter:Lkkkkkk/wbwbbb;

    invoke-virtual {v4}, Lkkkkkk/wbwbbb;->bИ0418ИИИ0418ИИ0418И()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->setupPickerView(IILandroid/view/View$OnClickListener;I)V

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    packed-switch v5, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mPickerView:Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/calendar/views/MonthYearPickerView;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public showUntilFurtherNoticeButton()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mFurtherNoticeButton:Landroid/widget/Button;

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->b043A043A043A043A043Aккк:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/CalendarView;->bккккк043Aкк:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043A043A043A043Aккк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/CalendarView;->b043Aкккк043Aкк()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/CalendarView;->bк043Aккк043Aкк:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
