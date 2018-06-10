.class Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "SlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip$SimpleTabColorizer;
    }
.end annotation


# static fields
.field private static final DEFAULT_BOTTOM_BORDER_THICKNESS_DIPS:I = 0x2

.field private static final DEFAULT_SELECTED_INDICATOR_COLOR:I = -0xcc4a1b

.field private static final SELECTED_INDICATOR_THICKNESS_DIPS:I = 0x2


# instance fields
.field private final mBottomBorderPaint:Landroid/graphics/Paint;

.field private final mBottomBorderThickness:I

.field private mCustomTabColorizer:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;

.field private final mDefaultBottomBorderColor:I

.field private final mDefaultTabColorizer:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip$SimpleTabColorizer;

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field private final mSelectedIndicatorThickness:I

.field private mSelectedPosition:I

.field private mSelectionOffset:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->setWillNotDraw(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .local v0, "density":F
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mDefaultBottomBorderColor:I

    .line 45
    new-instance v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip$SimpleTabColorizer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip$SimpleTabColorizer;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip$1;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mDefaultTabColorizer:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip$SimpleTabColorizer;

    .line 46
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mDefaultTabColorizer:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip$SimpleTabColorizer;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, -0xcc4a1b

    aput v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip$SimpleTabColorizer;->setIndicatorColors([I)V

    .line 48
    mul-float v1, v4, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mBottomBorderThickness:I

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mBottomBorderPaint:Landroid/graphics/Paint;

    .line 50
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mBottomBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mDefaultBottomBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    mul-float v1, v4, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectedIndicatorThickness:I

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 54
    return-void
.end method

.method private static blendColors(IIF)I
    .locals 7
    .param p0, "color1"    # I
    .param p1, "color2"    # I
    .param p2, "ratio"    # F

    .prologue
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, p2

    .line 128
    .local v2, "inverseRation":F
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float v3, v4, v5

    .line 129
    .local v3, "r":F
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float v1, v4, v5

    .line 130
    .local v1, "g":F
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float v0, v4, v5

    .line 131
    .local v0, "b":F
    float-to-int v4, v3

    float-to-int v5, v1

    float-to-int v6, v0

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    return v4
.end method

.method private static setColorAlpha(IB)I
    .locals 3
    .param p0, "color"    # I
    .param p1, "alpha"    # B

    .prologue
    .line 117
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getHeight()I

    move-result v8

    .line 77
    .local v8, "height":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getChildCount()I

    move-result v6

    .line 78
    .local v6, "childCount":I
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mCustomTabColorizer:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;

    if-eqz v0, :cond_3

    iget-object v14, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mCustomTabColorizer:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;

    .line 83
    .local v14, "tabColorizer":Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;
    :goto_0
    if-lez v6, :cond_2

    .line 84
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 85
    .local v13, "selectedTitle":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 86
    .local v9, "left":I
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v12

    .line 87
    .local v12, "right":I
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectedPosition:I

    invoke-interface {v14, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;->getIndicatorColor(I)I

    move-result v7

    .line 89
    .local v7, "color":I
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectionOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 90
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v14, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;->getIndicatorColor(I)I

    move-result v10

    .line 91
    .local v10, "nextColor":I
    if-eq v7, v10, :cond_0

    .line 92
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectionOffset:F

    invoke-static {v10, v7, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->blendColors(IIF)I

    move-result v7

    .line 96
    :cond_0
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 97
    .local v11, "nextTitle":Landroid/view/View;
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectionOffset:F

    sub-float/2addr v1, v2

    int-to-float v2, v9

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v9, v0

    .line 99
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectionOffset:F

    sub-float/2addr v1, v2

    int-to-float v2, v12

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v12, v0

    .line 103
    .end local v10    # "nextColor":I
    .end local v11    # "nextTitle":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    int-to-float v1, v9

    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectedIndicatorThickness:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    int-to-float v3, v12

    int-to-float v4, v8

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .end local v7    # "color":I
    .end local v9    # "left":I
    .end local v12    # "right":I
    .end local v13    # "selectedTitle":Landroid/view/View;
    :cond_2
    const/4 v1, 0x0

    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mBottomBorderThickness:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mBottomBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    return-void

    .line 78
    .end local v14    # "tabColorizer":Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;
    :cond_3
    iget-object v14, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mDefaultTabColorizer:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip$SimpleTabColorizer;

    goto/16 :goto_0
.end method

.method onViewPagerPageChanged(IF)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F

    .prologue
    .line 69
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectedPosition:I

    .line 70
    iput p2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mSelectionOffset:F

    .line 71
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->invalidate()V

    .line 72
    return-void
.end method

.method setCustomTabColorizer(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;)V
    .locals 0
    .param p1, "customTabColorizer"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mCustomTabColorizer:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;

    .line 58
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->invalidate()V

    .line 59
    return-void
.end method

.method varargs setSelectedIndicatorColors([I)V
    .locals 1
    .param p1, "colors"    # [I

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mCustomTabColorizer:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;

    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->mDefaultTabColorizer:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip$SimpleTabColorizer;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip$SimpleTabColorizer;->setIndicatorColors([I)V

    .line 65
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->invalidate()V

    .line 66
    return-void
.end method
