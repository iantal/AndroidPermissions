.class public final Lcom/github/mikephil/charting/charts/c;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field private ah:Landroid/graphics/RectF;


# virtual methods
.method public final a(FF)Lcom/github/mikephil/charting/e/c;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->I:Lcom/github/mikephil/charting/data/g;

    if-nez v0, :cond_1

    .line 204
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/c;->H:Z

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getHighlighter()Lcom/github/mikephil/charting/e/e;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/github/mikephil/charting/e/e;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcom/github/mikephil/charting/i/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/i/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    .line 48
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->a()V

    .line 50
    new-instance v0, Lcom/github/mikephil/charting/i/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/h;-><init>(Lcom/github/mikephil/charting/i/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->v:Lcom/github/mikephil/charting/i/g;

    .line 51
    new-instance v0, Lcom/github/mikephil/charting/i/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/h;-><init>(Lcom/github/mikephil/charting/i/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->w:Lcom/github/mikephil/charting/i/g;

    .line 53
    new-instance v0, Lcom/github/mikephil/charting/h/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->ab:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/e;-><init>(Lcom/github/mikephil/charting/f/a/a;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->V:Lcom/github/mikephil/charting/h/d;

    .line 54
    new-instance v0, Lcom/github/mikephil/charting/e/d;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/e/d;-><init>(Lcom/github/mikephil/charting/f/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/c;->setHighlighter(Lcom/github/mikephil/charting/e/b;)V

    .line 56
    new-instance v0, Lcom/github/mikephil/charting/h/n;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->r:Lcom/github/mikephil/charting/c/i;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->v:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/n;-><init>(Lcom/github/mikephil/charting/i/j;Lcom/github/mikephil/charting/c/i;Lcom/github/mikephil/charting/i/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->t:Lcom/github/mikephil/charting/h/m;

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/h/n;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/c/i;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->w:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/n;-><init>(Lcom/github/mikephil/charting/i/j;Lcom/github/mikephil/charting/c/i;Lcom/github/mikephil/charting/i/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->u:Lcom/github/mikephil/charting/h/m;

    .line 58
    new-instance v0, Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->v:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/h/l;-><init>(Lcom/github/mikephil/charting/i/j;Lcom/github/mikephil/charting/c/h;Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->x:Lcom/github/mikephil/charting/h/k;

    .line 59
    return-void
.end method

.method protected final a(Lcom/github/mikephil/charting/e/c;)[F
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3207
    iget v2, p1, Lcom/github/mikephil/charting/e/c;->j:F

    .line 138
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 4198
    iget v2, p1, Lcom/github/mikephil/charting/e/c;->i:F

    .line 138
    aput v2, v0, v1

    return-object v0
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget v0, v0, Lcom/github/mikephil/charting/c/h;->B:F

    div-float/2addr v0, p1

    .line 246
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget v1, v1, Lcom/github/mikephil/charting/c/h;->B:F

    div-float/2addr v1, p2

    .line 247
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/i/j;->c(FF)V

    .line 248
    return-void
.end method

.method protected final f()V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->w:Lcom/github/mikephil/charting/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->B:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget v3, v3, Lcom/github/mikephil/charting/c/h;->B:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget v4, v4, Lcom/github/mikephil/charting/c/h;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/g;->a(FFFF)V

    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->v:Lcom/github/mikephil/charting/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->r:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->r:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->B:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget v3, v3, Lcom/github/mikephil/charting/c/h;->B:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget v4, v4, Lcom/github/mikephil/charting/c/h;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/g;->a(FFFF)V

    .line 134
    return-void
.end method

.method public final getHighestVisibleX()F
    .locals 4

    .prologue
    .line 221
    sget v0, Lcom/github/mikephil/charting/c/i$a;->a:I

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/c;->a(I)Lcom/github/mikephil/charting/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    .line 222
    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->F:Lcom/github/mikephil/charting/i/d;

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/i/g;->a(FFLcom/github/mikephil/charting/i/d;)V

    .line 223
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget v0, v0, Lcom/github/mikephil/charting/c/h;->z:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->F:Lcom/github/mikephil/charting/i/d;

    iget-wide v2, v2, Lcom/github/mikephil/charting/i/d;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 224
    return v0
.end method

.method public final getLowestVisibleX()F
    .locals 4

    .prologue
    .line 213
    sget v0, Lcom/github/mikephil/charting/c/i$a;->a:I

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/c;->a(I)Lcom/github/mikephil/charting/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    .line 214
    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->E:Lcom/github/mikephil/charting/i/d;

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/i/g;->a(FFLcom/github/mikephil/charting/i/d;)V

    .line 215
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget v0, v0, Lcom/github/mikephil/charting/c/h;->A:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->E:Lcom/github/mikephil/charting/i/d;

    iget-wide v2, v2, Lcom/github/mikephil/charting/i/d;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 216
    return v0
.end method

.method public final i()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->ah:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/c;->a(Landroid/graphics/RectF;)V

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->ah:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v3, v4, v0

    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->ah:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->ah:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v2, v4, v1

    .line 73
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->ah:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    .line 76
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->r:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/i;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->r:Lcom/github/mikephil/charting/c/i;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->t:Lcom/github/mikephil/charting/h/m;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/h/m;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/i;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v0, v4

    .line 80
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/i;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/c/i;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->u:Lcom/github/mikephil/charting/h/m;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/h/m;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/i;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v1, v4

    .line 84
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget v4, v4, Lcom/github/mikephil/charting/c/h;->K:I

    int-to-float v4, v4

    .line 86
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/h;->y()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 89
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    .line 1072
    iget v5, v5, Lcom/github/mikephil/charting/c/h;->O:I

    .line 89
    sget v6, Lcom/github/mikephil/charting/c/h$a;->b:I

    if-ne v5, v6, :cond_4

    .line 91
    add-float/2addr v3, v4

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraTopOffset()F

    move-result v4

    add-float/2addr v0, v4

    .line 105
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v2, v4

    .line 106
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 107
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraLeftOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 109
    iget v4, p0, Lcom/github/mikephil/charting/charts/c;->o:F

    invoke-static {v4}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v4

    .line 111
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    .line 112
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 113
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 114
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 115
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 111
    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/github/mikephil/charting/i/j;->a(FFFF)V

    .line 117
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/c;->H:Z

    if-eqz v4, :cond_3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", offsetTop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", offsetRight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", offsetBottom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->g()V

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->f()V

    .line 126
    return-void

    .line 93
    :cond_4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    .line 2072
    iget v5, v5, Lcom/github/mikephil/charting/c/h;->O:I

    .line 93
    sget v6, Lcom/github/mikephil/charting/c/h$a;->a:I

    if-ne v5, v6, :cond_5

    .line 95
    add-float/2addr v2, v4

    goto :goto_0

    .line 97
    :cond_5
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    .line 3072
    iget v5, v5, Lcom/github/mikephil/charting/c/h;->O:I

    .line 97
    sget v6, Lcom/github/mikephil/charting/c/h$a;->c:I

    if-ne v5, v6, :cond_2

    .line 99
    add-float/2addr v3, v4

    .line 100
    add-float/2addr v2, v4

    goto/16 :goto_0
.end method

.method public final setVisibleXRangeMaximum(F)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget v0, v0, Lcom/github/mikephil/charting/c/h;->B:F

    div-float/2addr v0, p1

    .line 234
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/i/j;->c(F)V

    .line 235
    return-void
.end method

.method public final setVisibleXRangeMinimum(F)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->O:Lcom/github/mikephil/charting/c/h;

    iget v0, v0, Lcom/github/mikephil/charting/c/h;->B:F

    div-float/2addr v0, p1

    .line 240
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/i/j;->d(F)V

    .line 241
    return-void
.end method
