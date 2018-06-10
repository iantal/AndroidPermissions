.class public Lru/tinkoff/core/smartfields/view/BrickLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private articleOffset:I

.field private divider:Landroid/graphics/drawable/Drawable;

.field private space:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tinkoff/core/smartfields/view/BrickLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/core/smartfields/view/BrickLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v1, 0x0

    .line 36
    :try_start_0
    sget-object v0, Lru/tinkoff/core/smartfields/R$styleable;->BrickLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->BrickLayout_articleDivider:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->divider:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->divider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lru/tinkoff/core/smartfields/utils/DefaultDivider;

    const v2, -0x333334

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Lru/tinkoff/core/smartfields/utils/DefaultDivider;-><init>(II)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->divider:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_0
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->BrickLayout_articleOffset:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->articleOffset:I

    .line 42
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->BrickLayout_itemsSpace:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->space:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :cond_2
    throw v0
.end method

.method private layoutRaw(IIIIII)I
    .locals 12

    .prologue
    .line 180
    .line 181
    sub-int v0, p2, p1

    sub-int v1, v0, p6

    .line 182
    sub-int v0, p5, p4

    iget v2, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->space:I

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 183
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 184
    div-int/2addr v0, v1

    move v1, v0

    .line 186
    :goto_0
    const/4 v3, 0x0

    move/from16 v2, p4

    .line 187
    :goto_1
    if-ge p1, p2, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_1

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    .line 195
    iget v7, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v2

    iget v8, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, p3

    add-int/2addr v6, v2

    iget v9, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    add-int v9, p3, v5

    iget v10, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v10

    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/view/View;->layout(IIII)V

    .line 196
    iget v4, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->space:I

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    .line 197
    iget v4, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v2

    move v2, v0

    move v0, v11

    .line 187
    :goto_2
    add-int/lit8 p1, p1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 199
    :cond_0
    add-int v0, p3, v3

    return v0

    :cond_1
    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private measureRow(IIII)I
    .locals 10

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v9, -0x1

    const/4 v6, 0x0

    .line 113
    .line 114
    sub-int v0, p2, p1

    sub-int v1, v0, p4

    .line 115
    iget v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->space:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v0, v2

    sub-int v0, p3, v0

    .line 116
    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 117
    div-int/2addr v0, v1

    move v1, v0

    :goto_0
    move v5, v6

    .line 120
    :goto_1
    if-ge p1, p2, :cond_3

    .line 121
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    .line 127
    iget v2, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    .line 128
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 134
    :goto_2
    iget v3, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->leftMargin:I

    sub-int v3, v1, v3

    iget v8, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->rightMargin:I

    sub-int v8, v3, v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v9, :cond_2

    move v3, v4

    :goto_3
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 135
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 120
    :goto_4
    add-int/lit8 p1, p1, 0x1

    move v5, v0

    goto :goto_1

    .line 129
    :cond_0
    iget v2, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->height:I

    if-ne v2, v9, :cond_1

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BrinkLayout not supported match_parent height views"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iget v2, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->height:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    .line 134
    :cond_2
    const/high16 v3, -0x80000000

    goto :goto_3

    .line 138
    :cond_3
    return v5

    :cond_4
    move v0, v5

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 218
    instance-of v0, p1, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->divider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    .line 206
    iget v0, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->articleOffset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    invoke-direct {v0, p1}, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 144
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getChildCount()I

    move-result v8

    .line 146
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getPaddingLeft()I

    move-result v4

    .line 147
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 149
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getPaddingTop()I

    move-result v3

    move v2, v7

    move v6, v7

    move v1, v7

    .line 153
    :goto_0
    if-ge v2, v8, :cond_1

    .line 154
    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    .line 156
    iget v0, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v9, 0x8

    if-ne v0, v9, :cond_0

    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 153
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    .line 159
    invoke-direct/range {v0 .. v6}, Lru/tinkoff/core/smartfields/view/BrickLayout;->layoutRaw(IIIIII)I

    move-result v0

    .line 160
    iget v1, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->articleOffset:I

    add-int v3, v0, v1

    move v6, v7

    move v1, v2

    .line 163
    goto :goto_1

    :pswitch_1
    move-object v0, p0

    .line 165
    invoke-direct/range {v0 .. v6}, Lru/tinkoff/core/smartfields/view/BrickLayout;->layoutRaw(IIIIII)I

    move-result v3

    move v6, v7

    move v1, v2

    .line 167
    goto :goto_1

    :cond_1
    move-object v0, p0

    move v2, v8

    .line 176
    invoke-direct/range {v0 .. v6}, Lru/tinkoff/core/smartfields/view/BrickLayout;->layoutRaw(IIIIII)I

    .line 177
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 65
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getChildCount()I

    move-result v9

    .line 67
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 69
    if-nez v9, :cond_1

    .line 70
    invoke-virtual {p0, v8, v2}, Lru/tinkoff/core/smartfields/view/BrickLayout;->setMeasuredDimension(II)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    sub-int v10, v8, v0

    move v4, v2

    move v3, v2

    move v5, v2

    .line 77
    :goto_1
    if-ge v4, v9, :cond_3

    .line 78
    invoke-virtual {p0, v4}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 79
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    .line 80
    iget v0, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    .line 81
    packed-switch v0, :pswitch_data_0

    move v0, v3

    move v3, v1

    move v1, v5

    .line 96
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_2

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v1

    move v1, v3

    move v3, v0

    goto :goto_1

    .line 83
    :pswitch_0
    iget v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->articleOffset:I

    add-int/2addr v0, v1

    .line 89
    :goto_3
    invoke-direct {p0, v5, v4, v10, v3}, Lru/tinkoff/core/smartfields/view/BrickLayout;->measureRow(IIII)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v2

    move v3, v1

    move v1, v4

    .line 91
    goto :goto_2

    .line 100
    :cond_3
    invoke-direct {p0, v5, v9, v10, v3}, Lru/tinkoff/core/smartfields/view/BrickLayout;->measureRow(IIII)I

    move-result v0

    add-int/2addr v0, v1

    .line 102
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_5

    move v0, v6

    .line 104
    :cond_4
    :goto_4
    invoke-virtual {p0, v8, v0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->setMeasuredDimension(II)V

    .line 105
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->divider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->divider:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->articleOffset:I

    invoke-virtual {v0, v2, v2, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 102
    :cond_5
    if-eqz v7, :cond_4

    .line 103
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :pswitch_1
    move v0, v1

    goto :goto_3

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setArticleOffset(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->articleOffset:I

    .line 52
    return-void
.end method

.method public setSpace(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lru/tinkoff/core/smartfields/view/BrickLayout;->space:I

    .line 56
    return-void
.end method
