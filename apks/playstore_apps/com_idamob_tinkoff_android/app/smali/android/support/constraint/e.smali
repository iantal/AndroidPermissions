.class public final Landroid/support/constraint/e;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:I


# virtual methods
.method public final getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/constraint/e;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getEmptyVisibility()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/constraint/e;->c:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v1, 0xdf

    const/16 v2, 0xd2

    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    invoke-virtual {p0}, Landroid/support/constraint/e;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1, v1, v1, v1}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 124
    const/16 v1, 0xff

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 125
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 133
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 134
    const-string v4, "?"

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v7, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 137
    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v1, v2, v1

    .line 138
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final setContentId(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget v0, p0, Landroid/support/constraint/e;->a:I

    if-ne v0, p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/e;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Landroid/support/constraint/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Landroid/support/constraint/e;->b:Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 176
    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/e;->b:Landroid/view/View;

    .line 180
    :cond_2
    iput p1, p0, Landroid/support/constraint/e;->a:I

    .line 181
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/support/constraint/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setEmptyVisibility(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Landroid/support/constraint/e;->c:I

    .line 96
    return-void
.end method
