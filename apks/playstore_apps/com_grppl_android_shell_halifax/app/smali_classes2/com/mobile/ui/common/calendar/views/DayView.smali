.class public Lcom/mobile/ui/common/calendar/views/DayView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b043A043Aк043A043A043A043Aк:I = 0x2

.field public static b043Aк043A043A043A043A043Aк:I = 0x0

.field public static b043Aкк043A043A043A043Aк:I = 0x47

.field public static bк043Aк043A043A043A043Aк:I = 0x1


# instance fields
.field mDayTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00f0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/calendar/views/DayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/calendar/views/DayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/calendar/views/DayView;->init()V

    return-void
.end method

.method public static b043A043A043A043A043A043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043A043A043A043A043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bкк043A043A043A043A043Aк()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method private init()V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->bк043Aк043A043A043A043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043A043Aк043A043A043A043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/common/calendar/views/DayView;->bк043Aк043A043A043A043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/DayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_calendar_day:I

    invoke-static {v0, v1, p0}, Lcom/mobile/ui/common/calendar/views/DayView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->bк043Aк043A043A043A043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043A043Aк043A043A043A043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/common/calendar/views/DayView;->bк043Aк043A043A043A043Aк:I

    :pswitch_1
    :try_start_3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/views/DayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v0, 0x11

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/calendar/views/DayView;->setGravity(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
        :pswitch_1
    .end packed-switch
.end method

.method private setTextColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/DayView;->mDayTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/calendar/views/DayView;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    sget v3, Lcom/mobile/ui/common/calendar/views/DayView;->bк043Aк043A043A043A043Aк:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/DayView;->b043A043Aк043A043A043A043Aк:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x54

    sput v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    sget v3, Lcom/mobile/ui/common/calendar/views/DayView;->bк043Aк043A043A043A043Aк:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/DayView;->b043A043Aк043A043A043A043Aк:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x7

    sput v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    const/16 v2, 0x3d

    sput v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

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
.end method


# virtual methods
.method public resetView()V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/calendar/views/DayView;->setBackgroundColor(I)V

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/DayView;->mDayTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->bк043Aк043A043A043A043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bк043A043A043A043A043A043Aк()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    sget v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->bк043Aк043A043A043A043Aк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043A043Aк043A043A043A043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    :cond_0
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/calendar/views/DayView;->setDayViewEnabled(Z)V

    return-void

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
.end method

.method public setDayViewEnabled(Z)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->b043A043A043A043A043A043A043Aк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043A043Aк043A043A043A043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    const/16 v0, 0x38

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    sget v2, Lcom/mobile/ui/common/calendar/views/DayView;->bк043Aк043A043A043A043Aк:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043A043Aк043A043A043A043Aк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    :cond_0
    sput v0, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/calendar/views/DayView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    sget v0, Lcom/mobile/ui/R$color;->calendar_active_day_text_color:I

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/calendar/views/DayView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :cond_1
    :try_start_1
    sget v0, Lcom/mobile/ui/R$color;->calendar_inactive_day_text_color:I

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/calendar/views/DayView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/DayView;->mDayTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/calendar/views/DayView;->bк043Aк043A043A043A043Aк:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/DayView;->b043A043Aк043A043A043A043Aк:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/common/calendar/views/DayView;->bк043Aк043A043A043A043Aк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/mobile/ui/common/calendar/views/DayView;->b043A043Aк043A043A043A043Aк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aкк043A043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/DayView;->bкк043A043A043A043A043Aк()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/calendar/views/DayView;->b043Aк043A043A043A043A043Aк:I

    :pswitch_3
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
