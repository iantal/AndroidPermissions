.class public Lcom/mobile/ui/common/view/ViewPagerIndicator;
.super Landroid/view/View;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final DEFAULT_INDICATOR_MARGIN:I = 0x4

.field private static final MAX_DOTS_TO_SHOW:I = 0xa

.field private static final PREVIEW_INDICATOR_COUNT:I = 0x3

.field public static b04300430а043004300430а0430:I = 0x0

.field public static b0430а0430043004300430а0430:I = 0x2

.field public static bа0430а043004300430а0430:I = 0x16

.field public static bаа0430043004300430а0430:I = 0x1


# instance fields
.field private isAnimated:Z

.field private mActiveIndicator:Landroid/graphics/drawable/Drawable;

.field private mInactiveIndicator:Landroid/graphics/drawable/Drawable;

.field private mIndicatorHeight:I

.field private mIndicatorMargin:F

.field private mIndicatorPosition:I

.field private mIndicatorPositionOffset:F

.field private mIndicatorSpacing:I

.field private mPageCount:I

.field private mViewHeight:F

.field private mViewWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/mobile/ui/R$styleable;->ViewPagerIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$styleable;->ViewPagerIndicator_indicator_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mActiveIndicator:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/mobile/ui/R$styleable;->ViewPagerIndicator_indicator_inactive:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mInactiveIndicator:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/mobile/ui/R$styleable;->ViewPagerIndicator_indicator_margin:I

    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorMargin:F

    sget v1, Lcom/mobile/ui/R$styleable;->ViewPagerIndicator_indicator_animated:I

    iget-boolean v2, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->isAnimated:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->isAnimated:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mActiveIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mInactiveIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mActiveIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mInactiveIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mActiveIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mInactiveIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorMargin:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorSpacing:I

    iget-object v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mActiveIndicator:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorHeight:I

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mInactiveIndicator:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorHeight:I

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->setPageCount(I)V

    :cond_1
    return-void
.end method

.method public static b043004300430043004300430а0430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0430ааааа04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа04300430043004300430а0430()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bаааааа04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getMeasuredHeight(I)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->getSuggestedMinimumHeight()I

    move-result v0

    :goto_0
    :pswitch_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    const/16 v2, 0x4c

    sput v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :cond_0
    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private getMeasuredWidth(I)I
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->getSuggestedMinimumWidth()I

    move-result v0

    :goto_0
    :pswitch_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->getSuggestedMinimumWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    :try_start_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSuggestedMinimumHeight()I
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b043004300430043004300430а0430()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSuggestedMinimumWidth()I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mPageCount:I

    iget v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorSpacing:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorMargin:F

    sub-float/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаааааа04300430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mViewWidth:F

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->getSuggestedMinimumWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mViewHeight:F

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->getSuggestedMinimumHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаааааа04300430()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b043004300430043004300430а0430()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :pswitch_0
    const/16 v2, 0x54

    :try_start_1
    sput v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    div-float/2addr v1, v4

    :try_start_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mPageCount:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_3
    iget v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mPageCount:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ge v0, v1, :cond_2

    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mInactiveIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorSpacing:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    sub-float/2addr v0, v1

    :try_start_5
    iget v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorSpacing:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mActiveIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    return-void

    :cond_2
    :try_start_7
    iget v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorPositionOffset:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-float/2addr v0, v1

    :try_start_8
    iget v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mPageCount:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    int-to-float v1, v1

    :pswitch_2
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

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
.end method

.method public onMeasure(II)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->getMeasuredWidth(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mViewWidth:F

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->getMeasuredHeight(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mViewHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаааааа04300430()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430ааааа04300430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mViewWidth:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mViewHeight:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1a

    sput v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :pswitch_1
    :try_start_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->setMeasuredDimension(II)V
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public onPageScrolled(IFI)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->isAnimated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iput p1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorPosition:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :pswitch_0
    :try_start_4
    iput p2, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorPositionOffset:F

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->invalidate()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430ааааа04300430()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :cond_0
    iput p1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mIndicatorPosition:I

    sget v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->invalidate()V

    return-void

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
        :pswitch_4
    .end packed-switch
.end method

.method public setPageCount(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mPageCount:I

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :cond_0
    :pswitch_0
    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mActiveIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mInactiveIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mPageCount:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    iput p1, p0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->mPageCount:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bаа0430043004300430а0430:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b0430а0430043004300430а0430:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b043004300430043004300430а0430()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа0430а043004300430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->bа04300430043004300430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ViewPagerIndicator;->b04300430а043004300430а0430:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->setPageCount(I)V

    return-void

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
