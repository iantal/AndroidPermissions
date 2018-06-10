.class public Lcom/mobile/ui/common/view/TypefaceTabLayout;
.super Lcom/mobile/ui/common/view/TabLayout;


# static fields
.field public static b043004300430а04300430а0430:I = 0x1

.field public static b0430а0430а04300430а0430:I = 0x2c

.field public static bа04300430а04300430а0430:I = 0x0

.field public static bааа043004300430а0430:I = 0x2


# instance fields
.field private mTabTypefacePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/view/TypefaceTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/view/TypefaceTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->TypefaceTabLayout:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$styleable;->TypefaceTabLayout_tabTypeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->mTabTypefacePath:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b0430аа043004300430а0430()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method private setTextViewsTypeface(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430а0430а04300430а0430:I

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b043004300430а04300430а0430:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430а0430а04300430а0430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->bааа043004300430а0430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->bа04300430а04300430а0430:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430а0430а04300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430аа043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->bа04300430а04300430а0430:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430а0430а04300430а0430:I

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b043004300430а04300430а0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->bааа043004300430а0430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430аа043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430а0430а04300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430аа043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->bа04300430а04300430а0430:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TypefaceTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    :try_start_3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/mobile/ui/common/view/TypefaceTabLayout;->setTextViewsTypeface(Landroid/view/View;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430а0430а04300430а0430:I

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b043004300430а04300430а0430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430а0430а04300430а0430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->bааа043004300430а0430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->bа04300430а04300430а0430:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430аа043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430а0430а04300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430аа043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->bа04300430а04300430а0430:I

    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/mobile/ui/common/view/TabLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430а0430а04300430а0430:I

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b043004300430а04300430а0430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430а0430а04300430а0430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->bааа043004300430а0430:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/TypefaceTabLayout;->bа04300430а04300430а0430:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430а0430а04300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TypefaceTabLayout;->b0430аа043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->bа04300430а04300430а0430:I

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TypefaceTabLayout;->mTabTypefacePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {p0, p0, v0}, Lcom/mobile/ui/common/view/TypefaceTabLayout;->setTextViewsTypeface(Landroid/view/View;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
