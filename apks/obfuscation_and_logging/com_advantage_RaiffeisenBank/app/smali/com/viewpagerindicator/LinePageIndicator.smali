.class public Lcom/viewpagerindicator/LinePageIndicator;
.super Landroid/view/View;
.source "LinePageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/LinePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mGapWidth:F

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mLineWidth:F

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final mPaintSelected:Landroid/graphics/Paint;

.field private final mPaintUnselected:Landroid/graphics/Paint;

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 61
    sget v0, Lcom/viewpagerindicator/R$attr;->vpiLinePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v11, 0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    .line 42
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    .line 51
    const/high16 v10, -0x40800000    # -1.0f

    iput v10, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    .line 52
    const/4 v10, -0x1

    iput v10, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 66
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->isInEditMode()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 97
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 71
    .local v9, "res":Landroid/content/res/Resources;
    sget v10, Lcom/viewpagerindicator/R$color;->default_line_indicator_selected_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 72
    .local v6, "defaultSelectedColor":I
    sget v10, Lcom/viewpagerindicator/R$color;->default_line_indicator_unselected_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 73
    .local v8, "defaultUnselectedColor":I
    sget v10, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_line_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 74
    .local v5, "defaultLineWidth":F
    sget v10, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_gap_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 75
    .local v4, "defaultGapWidth":F
    sget v10, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_stroke_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 76
    .local v7, "defaultStrokeWidth":F
    sget v10, Lcom/viewpagerindicator/R$bool;->default_line_indicator_centered:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 79
    .local v3, "defaultCentered":Z
    sget-object v10, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator:[I

    const/4 v11, 0x0

    invoke-virtual {p1, p2, v10, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v10, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_centered:I

    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCentered:Z

    .line 82
    sget v10, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_lineWidth:I

    invoke-virtual {v0, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    .line 83
    sget v10, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_gapWidth:I

    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    .line 84
    sget v10, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_strokeWidth:I

    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {p0, v10}, Lcom/viewpagerindicator/LinePageIndicator;->setStrokeWidth(F)V

    .line 85
    iget-object v10, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    sget v11, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_unselectedColor:I

    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v10, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    sget v11, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_selectedColor:I

    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    sget v10, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_android_background:I

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/LinePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 96
    .local v2, "configuration":Landroid/view/ViewConfiguration;
    invoke-static {v2}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v10

    iput v10, p0, Lcom/viewpagerindicator/LinePageIndicator;->mTouchSlop:I

    goto :goto_0
.end method

.method private measureHeight(I)I
    .locals 6
    .param p1, "measureSpec"    # I

    .prologue
    .line 383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 384
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 386
    .local v2, "specSize":I
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    .line 388
    int-to-float v0, v2

    .line 397
    .local v0, "result":F
    :cond_0
    :goto_0
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    return v3

    .line 391
    .end local v0    # "result":F
    :cond_1
    iget-object v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    add-float v0, v3, v4

    .line 393
    .restart local v0    # "result":F
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 394
    int-to-float v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private measureWidth(I)I
    .locals 7
    .param p1, "measureSpec"    # I

    .prologue
    .line 356
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 357
    .local v2, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 359
    .local v3, "specSize":I
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_0

    iget-object v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v4, :cond_2

    .line 361
    :cond_0
    int-to-float v1, v3

    .line 371
    .local v1, "result":F
    :cond_1
    :goto_0
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    return v4

    .line 364
    .end local v1    # "result":F
    :cond_2
    iget-object v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 365
    .local v0, "count":I
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v0

    iget v6, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    mul-float/2addr v5, v6

    add-float v1, v4, v5

    .line 367
    .restart local v1    # "result":F
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 368
    int-to-float v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public getGapWidth()F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public isCentered()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCentered:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 311
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 157
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    .line 163
    .local v6, "count":I
    if-eqz v6, :cond_0

    .line 167
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    if-lt v0, v6, :cond_2

    .line 168
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 172
    :cond_2
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    iget v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    add-float v10, v0, v4

    .line 173
    .local v10, "lineWidthAndGap":F
    int-to-float v0, v6

    mul-float/2addr v0, v10

    iget v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    sub-float v9, v0, v4

    .line 174
    .local v9, "indicatorWidth":F
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v13, v0

    .line 175
    .local v13, "paddingTop":F
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingLeft()I

    move-result v0

    int-to-float v11, v0

    .line 176
    .local v11, "paddingLeft":F
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingRight()I

    move-result v0

    int-to-float v12, v0

    .line 178
    .local v12, "paddingRight":F
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v13

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v5

    add-float v2, v13, v0

    .line 179
    .local v2, "verticalOffset":F
    move v7, v11

    .line 180
    .local v7, "horizontalOffset":F
    iget-boolean v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCentered:Z

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v11

    sub-float/2addr v0, v12

    div-float/2addr v0, v5

    div-float v4, v9, v5

    sub-float/2addr v0, v4

    add-float/2addr v7, v0

    .line 185
    :cond_3
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v6, :cond_0

    .line 186
    int-to-float v0, v8

    mul-float/2addr v0, v10

    add-float v1, v7, v0

    .line 187
    .local v1, "dx1":F
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    add-float v3, v1, v0

    .line 188
    .local v3, "dx2":F
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    if-ne v8, v0, :cond_4

    iget-object v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    :goto_2
    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 188
    :cond_4
    iget-object v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/LinePageIndicator;->measureWidth(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/LinePageIndicator;->measureHeight(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/LinePageIndicator;->setMeasuredDimension(II)V

    .line 345
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 315
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 318
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 322
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 325
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 329
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    .line 330
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 332
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 335
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 402
    move-object v0, p1

    check-cast v0, Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    .line 403
    .local v0, "savedState":Lcom/viewpagerindicator/LinePageIndicator$SavedState;
    invoke-virtual {v0}, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 404
    iget v1, v0, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->currentPage:I

    iput v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    .line 405
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->requestLayout()V

    .line 406
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 410
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 411
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    invoke-direct {v0, v1}, Lcom/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 412
    .local v0, "savedState":Lcom/viewpagerindicator/LinePageIndicator$SavedState;
    iget v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    iput v2, v0, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->currentPage:I

    .line 413
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 194
    const/4 v12, 0x1

    .line 272
    :goto_0
    return v12

    .line 196
    :cond_0
    iget-object v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v12, :cond_1

    iget-object v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v12

    if-nez v12, :cond_2

    .line 197
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    and-int/lit16 v0, v12, 0xff

    .line 201
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 272
    :cond_3
    :goto_1
    :pswitch_0
    const/4 v12, 0x1

    goto :goto_0

    .line 203
    :pswitch_1
    const/4 v12, 0x0

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v12

    iput v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iput v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    goto :goto_1

    .line 208
    :pswitch_2
    iget v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 209
    .local v1, "activePointerIndex":I
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 210
    .local v11, "x":F
    iget v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    sub-float v3, v11, v12

    .line 212
    .local v3, "deltaX":F
    iget-boolean v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    if-nez v12, :cond_4

    .line 213
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, p0, Lcom/viewpagerindicator/LinePageIndicator;->mTouchSlop:I

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    .line 214
    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    .line 218
    :cond_4
    iget-boolean v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    if-eqz v12, :cond_3

    .line 219
    iput v11, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    .line 220
    iget-object v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 221
    :cond_5
    iget-object v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12, v3}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_1

    .line 230
    .end local v1    # "activePointerIndex":I
    .end local v3    # "deltaX":F
    .end local v11    # "x":F
    :pswitch_3
    iget-boolean v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    if-nez v12, :cond_9

    .line 231
    iget-object v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .line 232
    .local v2, "count":I
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getWidth()I

    move-result v10

    .line 233
    .local v10, "width":I
    int-to-float v12, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float v4, v12, v13

    .line 234
    .local v4, "halfWidth":F
    int-to-float v12, v10

    const/high16 v13, 0x40c00000    # 6.0f

    div-float v9, v12, v13

    .line 236
    .local v9, "sixthWidth":F
    iget v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    if-lez v12, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    sub-float v13, v4, v9

    cmpg-float v12, v12, v13

    if-gez v12, :cond_7

    .line 237
    const/4 v12, 0x3

    if-eq v0, v12, :cond_6

    .line 238
    iget-object v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v13, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 240
    :cond_6
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 241
    :cond_7
    iget v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    add-int/lit8 v13, v2, -0x1

    if-ge v12, v13, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    add-float v13, v4, v9

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    .line 242
    const/4 v12, 0x3

    if-eq v0, v12, :cond_8

    .line 243
    iget-object v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v13, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 245
    :cond_8
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 249
    .end local v2    # "count":I
    .end local v4    # "halfWidth":F
    .end local v9    # "sixthWidth":F
    .end local v10    # "width":I
    :cond_9
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    .line 250
    const/4 v12, -0x1

    iput v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 251
    iget-object v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_1

    .line 255
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v5

    .line 256
    .local v5, "index":I
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v12

    iput v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    .line 257
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v12

    iput v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    goto/16 :goto_1

    .line 262
    .end local v5    # "index":I
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v8

    .line 263
    .local v8, "pointerIndex":I
    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 264
    .local v7, "pointerId":I
    iget v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    if-ne v7, v12, :cond_a

    .line 265
    if-nez v8, :cond_b

    const/4 v6, 0x1

    .line 266
    .local v6, "newPointerIndex":I
    :goto_2
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v12

    iput v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 268
    .end local v6    # "newPointerIndex":I
    :cond_a
    iget v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v12

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v12

    iput v12, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    goto/16 :goto_1

    .line 265
    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0
    .param p1, "centered"    # Z

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCentered:Z

    .line 102
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 103
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 300
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 304
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    .line 305
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 306
    return-void
.end method

.method public setGapWidth(F)V
    .locals 0
    .param p1, "gapWidth"    # F

    .prologue
    .line 147
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    .line 148
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 149
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0
    .param p1, "lineWidth"    # F

    .prologue
    .line 128
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    .line 129
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 130
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 339
    iput-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 340
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1
    .param p1, "selectedColor"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 121
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "lineHeight"    # F

    .prologue
    .line 137
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 140
    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1
    .param p1, "unselectedColor"    # I

    .prologue
    .line 110
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 112
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .param p1, "viewPager"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 284
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 288
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 289
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0
    .param p1, "view"    # Landroid/support/v4/view/ViewPager;
    .param p2, "initialPosition"    # I

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 295
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V

    .line 296
    return-void
.end method
