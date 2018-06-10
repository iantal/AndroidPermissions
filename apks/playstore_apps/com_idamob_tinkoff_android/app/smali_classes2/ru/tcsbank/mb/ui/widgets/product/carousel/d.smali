.class public final Lru/tcsbank/mb/ui/widgets/product/carousel/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many children for ViewPair"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 177
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->a:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    .line 130
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getDrawingTime()J

    move-result-wide v0

    .line 133
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 134
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    iget v4, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    .line 139
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->a:F

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    :cond_2
    invoke-virtual {p0, p1, v3, v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    :cond_3
    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->a:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    .line 148
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->a:F

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    :cond_4
    invoke-virtual {p0, p1, v2, v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 97
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getLeftView()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getRightView()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 107
    sub-int v1, p5, p3

    shr-int/lit8 v2, v1, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 109
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 111
    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x0

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 115
    shr-int/lit8 v5, v5, 0x1

    .line 116
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v7, v2, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v0, v8

    add-int/2addr v5, v2

    invoke-virtual {v3, v6, v7, v0, v5}, Landroid/view/View;->layout(IIII)V

    .line 119
    :goto_0
    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 122
    shr-int/lit8 v3, v3, 0x1

    .line 123
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v1

    sub-int v6, v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int v1, v2, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 125
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 13

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v8, 0x0

    .line 53
    shr-int/lit8 v3, v7, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int v8, v2, v0

    .line 63
    :cond_0
    if-eqz v10, :cond_5

    .line 64
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v1, v8, v0

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    move v0, v2

    .line 71
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v11, v2, :cond_3

    move v1, v7

    .line 79
    :cond_1
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_4

    move v0, v6

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->setMeasuredDimension(II)V

    .line 88
    return-void

    .line 73
    :cond_3
    if-eqz v11, :cond_1

    .line 76
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 81
    :cond_4
    if-eqz v12, :cond_2

    .line 84
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    move v1, v8

    move v0, v9

    goto :goto_0
.end method

.method public final setWarp(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    move p1, v0

    .line 162
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 163
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 164
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 165
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    :cond_1
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->a:F

    .line 168
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->invalidate()V

    .line 169
    return-void

    .line 159
    :cond_2
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    .line 160
    goto :goto_0
.end method
