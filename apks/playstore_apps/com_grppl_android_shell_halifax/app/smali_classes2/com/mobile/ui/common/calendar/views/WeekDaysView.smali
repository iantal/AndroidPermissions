.class public Lcom/mobile/ui/common/calendar/views/WeekDaysView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b043A043Aккк043Aк043A:I = 0x2

.field public static b043Aкккк043Aк043A:I = 0x0

.field public static bк043Aккк043Aк043A:I = 0x1

.field public static bккккк043Aк043A:I = 0x5b


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->init()V

    return-void
.end method

.method private init()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$array;->calendarWeekDays:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mobile/ui/R$color;->calendar_week_background_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mobile/ui/R$dimen;->calendar_week_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$dimen;->calendar_week_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v1, v0, v1, v3}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->setPadding(IIII)V

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    sget v7, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->bккккк043Aк043A:I

    sget v8, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->bк043Aккк043Aк043A:I

    add-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->bккккк043Aк043A:I

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->b043A043Aккк043Aк043A:I

    rem-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->b043Aкккк043Aк043A:I

    if-eq v7, v8, :cond_1

    sget v7, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->bккккк043Aк043A:I

    sget v8, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->bк043Aккк043Aк043A:I

    add-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->bккккк043Aк043A:I

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->b043A043Aккк043Aк043A:I

    rem-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->b043Aкккк043Aк043A:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x18

    sput v7, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->bккккк043Aк043A:I

    const/16 v7, 0x10

    sput v7, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->b043Aкккк043Aк043A:I

    :cond_0
    const/16 v7, 0x36

    sput v7, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->bккккк043Aк043A:I

    const/16 v7, 0x29

    sput v7, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->b043Aкккк043Aк043A:I

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/mobile/ui/R$style;->CalendarView_Week:I

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/mobile/ui/R$color;->calendar_week_text_color:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v5, v4}, Lcom/mobile/ui/common/calendar/views/WeekDaysView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
