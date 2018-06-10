.class public final Lcom/github/mikephil/charting/h/n;
.super Lcom/github/mikephil/charting/h/m;
.source "SourceFile"


# instance fields
.field protected r:Landroid/graphics/Path;

.field protected s:Landroid/graphics/Path;

.field protected t:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/j;Lcom/github/mikephil/charting/c/i;Lcom/github/mikephil/charting/i/g;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/h/m;-><init>(Lcom/github/mikephil/charting/i/j;Lcom/github/mikephil/charting/c/i;Lcom/github/mikephil/charting/i/g;)V

    .line 184
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/n;->r:Landroid/graphics/Path;

    .line 212
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/n;->s:Landroid/graphics/Path;

    .line 213
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/h/n;->t:[F

    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 178
    aget v0, p3, p2

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    aget v0, p3, p2

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    return-object p1
.end method

.method public final a(FFZ)V
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->j()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->b:Lcom/github/mikephil/charting/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    .line 44
    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/g;->a(FF)Lcom/github/mikephil/charting/i/d;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->b:Lcom/github/mikephil/charting/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->g()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    .line 46
    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v3

    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/github/mikephil/charting/i/g;->a(FF)Lcom/github/mikephil/charting/i/d;

    move-result-object v3

    .line 48
    if-nez p3, :cond_1

    .line 49
    iget-wide v0, v2, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v1, v0

    .line 50
    iget-wide v4, v3, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v0, v4

    .line 56
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/i/d;->a(Lcom/github/mikephil/charting/i/d;)V

    .line 57
    invoke-static {v3}, Lcom/github/mikephil/charting/i/d;->a(Lcom/github/mikephil/charting/i/d;)V

    move p2, v0

    move p1, v1

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/n;->a(FF)V

    .line 61
    return-void

    .line 52
    :cond_1
    iget-wide v0, v3, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v1, v0

    .line 53
    iget-wide v4, v2, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v0, v4

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/n;->c()[F

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->v()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    .line 80
    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 82
    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    .line 1111
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->Q:I

    .line 83
    iget-object v4, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    .line 1150
    iget v4, v4, Lcom/github/mikephil/charting/c/i;->P:I

    .line 87
    sget v5, Lcom/github/mikephil/charting/c/i$a;->a:I

    if-ne v3, v5, :cond_3

    .line 89
    sget v2, Lcom/github/mikephil/charting/c/i$b;->a:I

    if-ne v4, v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v2

    sub-float v0, v2, v0

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->s()F

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/mikephil/charting/h/n;->a(Landroid/graphics/Canvas;F[FF)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v2

    sub-float v0, v2, v0

    goto :goto_1

    .line 97
    :cond_3
    sget v3, Lcom/github/mikephil/charting/c/i$b;->a:I

    .line 100
    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_1
.end method

.method protected final a(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/i;->t()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/i;->v()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/i;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->h:I

    if-ge v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/c/i;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    .line 3168
    iget-boolean v2, v2, Lcom/github/mikephil/charting/c/i;->I:Z

    .line 144
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->h:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 149
    :cond_0
    return-void

    .line 147
    :cond_1
    mul-int/lit8 v2, v0, 0x2

    aget v2, p3, v2

    sub-float v3, p2, p4

    iget-object v4, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 171
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->a:Lcom/github/mikephil/charting/c/a;

    .line 3265
    iget v1, v1, Lcom/github/mikephil/charting/c/a;->c:F

    .line 171
    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    .line 1283
    iget v1, v1, Lcom/github/mikephil/charting/c/a;->d:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    .line 2245
    iget v1, v1, Lcom/github/mikephil/charting/c/a;->e:F

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    .line 3111
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->Q:I

    .line 116
    sget v1, Lcom/github/mikephil/charting/c/i$a;->a:I

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    .line 118
    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    .line 119
    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    .line 122
    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    .line 123
    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final c()[F
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->k:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->h:I

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    iget v0, v0, Lcom/github/mikephil/charting/c/i;->h:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/h/n;->k:[F

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->k:[F

    .line 159
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/i;->f:[F

    div-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    aput v2, v1, v0

    .line 159
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->b:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->a([F)V

    .line 165
    return-object v1
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 191
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->C()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 192
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 195
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->b:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1, v3, v3}, Lcom/github/mikephil/charting/i/g;->b(FF)Lcom/github/mikephil/charting/i/d;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/i;->B()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/i;->C()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->r:Landroid/graphics/Path;

    .line 201
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 203
    iget-wide v4, v1, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v3, v4

    sub-float/2addr v3, v6

    iget-object v4, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    iget-wide v4, v1, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v1, v4

    sub-float/2addr v1, v6

    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 210
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 223
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->g:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/i;->l()Ljava/util/List;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 307
    :cond_0
    return-void

    .line 228
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->t:[F

    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 230
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 231
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 232
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 233
    iget-object v4, p0, Lcom/github/mikephil/charting/h/n;->s:Landroid/graphics/Path;

    .line 234
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 238
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/g;

    .line 240
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 244
    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->q:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/j;->k()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 245
    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->q:Landroid/graphics/RectF;

    .line 4098
    iget v7, v0, Lcom/github/mikephil/charting/c/g;->b:F

    .line 245
    neg-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 246
    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 248
    const/4 v6, 0x0

    .line 5074
    iget v7, v0, Lcom/github/mikephil/charting/c/g;->a:F

    .line 248
    aput v7, v3, v6

    .line 249
    const/4 v6, 0x2

    .line 6074
    iget v7, v0, Lcom/github/mikephil/charting/c/g;->a:F

    .line 249
    aput v7, v3, v6

    .line 251
    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->b:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/i/g;->a([F)V

    .line 253
    const/4 v6, 0x1

    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v7

    aput v7, v3, v6

    .line 254
    const/4 v6, 0x3

    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v7

    aput v7, v3, v6

    .line 256
    const/4 v6, 0x0

    aget v6, v3, v6

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 257
    const/4 v6, 0x2

    aget v6, v3, v6

    const/4 v7, 0x3

    aget v7, v3, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    .line 6117
    iget v7, v0, Lcom/github/mikephil/charting/c/g;->c:I

    .line 260
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    .line 6156
    iget-object v7, v0, Lcom/github/mikephil/charting/c/g;->f:Landroid/graphics/DashPathEffect;

    .line 261
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 262
    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    .line 7098
    iget v7, v0, Lcom/github/mikephil/charting/c/g;->b:F

    .line 262
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 7213
    iget-object v6, v0, Lcom/github/mikephil/charting/c/g;->e:Ljava/lang/String;

    .line 270
    if-eqz v6, :cond_2

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 272
    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    .line 8175
    iget-object v8, v0, Lcom/github/mikephil/charting/c/g;->d:Landroid/graphics/Paint$Style;

    .line 272
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 274
    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->w()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->t()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 277
    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->v()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9098
    iget v7, v0, Lcom/github/mikephil/charting/c/g;->b:F

    .line 279
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->r()F

    move-result v8

    add-float/2addr v7, v8

    .line 280
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v8

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->s()F

    move-result v9

    add-float/2addr v8, v9

    .line 9194
    iget v0, v0, Lcom/github/mikephil/charting/c/g;->g:I

    .line 284
    sget v9, Lcom/github/mikephil/charting/c/g$a;->c:I

    if-ne v0, v9, :cond_4

    .line 286
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 287
    iget-object v9, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 288
    const/4 v9, 0x0

    aget v9, v3, v9

    add-float/2addr v7, v9

    iget-object v9, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 305
    :cond_2
    :goto_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 236
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 289
    :cond_4
    sget v9, Lcom/github/mikephil/charting/c/g$a;->d:I

    if-ne v0, v9, :cond_5

    .line 291
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 292
    const/4 v0, 0x0

    aget v0, v3, v0

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 293
    :cond_5
    sget v9, Lcom/github/mikephil/charting/c/g$a;->a:I

    if-ne v0, v9, :cond_6

    .line 295
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 296
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 297
    const/4 v9, 0x0

    aget v9, v3, v9

    sub-float v7, v9, v7

    iget-object v9, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 301
    const/4 v0, 0x0

    aget v0, v3, v0

    sub-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
