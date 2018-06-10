.class public final Lgly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 6

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lgly;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1053
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v0, 0x7f0a0094

    .line 1057
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglz;

    if-eqz v0, :cond_7

    .line 1062
    check-cast p0, Landroid/widget/TextView;

    .line 1063
    invoke-static {p0}, Lgly;->a(Landroid/widget/TextView;)V

    .line 1065
    iget-boolean v2, v0, Lglz;->a:Z

    if-eqz v2, :cond_3

    .line 1086
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    neg-int v2, v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1148
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const v4, 0x7f0a0097

    .line 2112
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v4, :cond_4

    .line 2115
    invoke-static {p0, v5}, Lgly;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 2118
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    add-int/2addr v5, v2

    .line 1148
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1068
    iget-boolean v0, v0, Lglz;->b:Z

    if-eqz v0, :cond_5

    .line 3090
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    neg-int v1, v0

    .line 3152
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f0a0095

    .line 4123
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4124
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v2, :cond_6

    .line 4126
    invoke-static {p0, v3}, Lgly;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 4129
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    add-int/2addr v3, v1

    .line 3152
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0a0097

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 5

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    const v1, 0x7f0a0096

    .line 5094
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5095
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    if-nez v1, :cond_0

    .line 5097
    invoke-static {p0, v2}, Lgly;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 5100
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-float v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    int-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    int-to-float v0, v0

    .line 82
    invoke-static {p0, v0}, Lxlx;->a(Landroid/widget/TextView;F)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0096

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 136
    invoke-static {p0}, Lgly;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static varargs a([Landroid/widget/TextView;)V
    .locals 0

    .line 179
    invoke-static {p0}, Lgly;->b([Landroid/widget/TextView;)V

    .line 180
    invoke-static {p0}, Lgly;->c([Landroid/widget/TextView;)V

    return-void
.end method

.method private static b(Landroid/widget/TextView;)Lglz;
    .locals 3

    const v0, 0x7f0a0094

    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglz;

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Lglz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lglz;-><init>(B)V

    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0a0095

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static varargs b([Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    .line 193
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 194
    invoke-virtual {v2}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    invoke-static {v2}, Lgly;->b(Landroid/widget/TextView;)Lglz;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lglz;->a:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs c([Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    .line 209
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 210
    invoke-virtual {v2}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 211
    invoke-static {v2}, Lgly;->b(Landroid/widget/TextView;)Lglz;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lglz;->b:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
