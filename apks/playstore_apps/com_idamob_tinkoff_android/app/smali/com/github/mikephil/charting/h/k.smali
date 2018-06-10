.class public Lcom/github/mikephil/charting/h/k;
.super Lcom/github/mikephil/charting/h/a;
.source "SourceFile"


# instance fields
.field protected g:Lcom/github/mikephil/charting/c/h;

.field protected h:Landroid/graphics/Path;

.field protected i:[F

.field protected j:Landroid/graphics/RectF;

.field protected k:[F

.field protected l:Landroid/graphics/RectF;

.field m:[F

.field private n:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/j;Lcom/github/mikephil/charting/c/h;Lcom/github/mikephil/charting/i/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/h/a;-><init>(Lcom/github/mikephil/charting/i/j;Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/a;)V

    .line 233
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/k;->h:Landroid/graphics/Path;

    .line 234
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/h/k;->i:[F

    .line 269
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/k;->j:Landroid/graphics/RectF;

    .line 296
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/h/k;->k:[F

    .line 297
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/k;->l:Landroid/graphics/RectF;

    .line 340
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/h/k;->m:[F

    .line 341
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/k;->n:Landroid/graphics/Path;

    .line 30
    iput-object p2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(FF)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/h/a;->a(FF)V

    .line 74
    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/k;->b()V

    .line 75
    return-void
.end method

.method public a(FFZ)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->i()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->b:Lcom/github/mikephil/charting/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/g;->a(FF)Lcom/github/mikephil/charting/i/d;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->b:Lcom/github/mikephil/charting/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->g()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/github/mikephil/charting/i/g;->a(FF)Lcom/github/mikephil/charting/i/d;

    move-result-object v3

    .line 53
    if-eqz p3, :cond_1

    .line 55
    iget-wide v0, v3, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v1, v0

    .line 56
    iget-wide v4, v2, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v0, v4

    .line 63
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/i/d;->a(Lcom/github/mikephil/charting/i/d;)V

    .line 64
    invoke-static {v3}, Lcom/github/mikephil/charting/i/d;->a(Lcom/github/mikephil/charting/i/d;)V

    move p2, v0

    move p1, v1

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/k;->a(FF)V

    .line 68
    return-void

    .line 59
    :cond_1
    iget-wide v0, v2, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v1, v0

    .line 60
    iget-wide v4, v3, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v0, v4

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 107
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->s()F

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/h;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/h;->v()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/h;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-static {v5, v5}, Lcom/github/mikephil/charting/i/e;->a(FF)Lcom/github/mikephil/charting/i/e;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 1072
    iget v2, v2, Lcom/github/mikephil/charting/c/h;->O:I

    .line 117
    sget v3, Lcom/github/mikephil/charting/c/h$a;->a:I

    if-ne v2, v3, :cond_2

    .line 118
    iput v4, v1, Lcom/github/mikephil/charting/i/e;->a:F

    .line 119
    iput v6, v1, Lcom/github/mikephil/charting/i/e;->b:F

    .line 120
    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v2

    sub-float v0, v2, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/i/e;)V

    .line 145
    :goto_1
    invoke-static {v1}, Lcom/github/mikephil/charting/i/e;->a(Lcom/github/mikephil/charting/i/e;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 2072
    iget v2, v2, Lcom/github/mikephil/charting/c/h;->O:I

    .line 122
    sget v3, Lcom/github/mikephil/charting/c/h$a;->d:I

    if-ne v2, v3, :cond_3

    .line 123
    iput v4, v1, Lcom/github/mikephil/charting/i/e;->a:F

    .line 124
    iput v6, v1, Lcom/github/mikephil/charting/i/e;->b:F

    .line 125
    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget v2, v2, Lcom/github/mikephil/charting/c/h;->L:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/i/e;)V

    goto :goto_1

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 3072
    iget v2, v2, Lcom/github/mikephil/charting/c/h;->O:I

    .line 127
    sget v3, Lcom/github/mikephil/charting/c/h$a;->b:I

    if-ne v2, v3, :cond_4

    .line 128
    iput v4, v1, Lcom/github/mikephil/charting/i/e;->a:F

    .line 129
    iput v5, v1, Lcom/github/mikephil/charting/i/e;->b:F

    .line 130
    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/i/e;)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 4072
    iget v2, v2, Lcom/github/mikephil/charting/c/h;->O:I

    .line 132
    sget v3, Lcom/github/mikephil/charting/c/h$a;->e:I

    if-ne v2, v3, :cond_5

    .line 133
    iput v4, v1, Lcom/github/mikephil/charting/i/e;->a:F

    .line 134
    iput v5, v1, Lcom/github/mikephil/charting/i/e;->b:F

    .line 135
    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v2

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget v2, v2, Lcom/github/mikephil/charting/c/h;->L:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/i/e;)V

    goto :goto_1

    .line 138
    :cond_5
    iput v4, v1, Lcom/github/mikephil/charting/i/e;->a:F

    .line 139
    iput v6, v1, Lcom/github/mikephil/charting/i/e;->b:F

    .line 140
    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/i/e;)V

    .line 141
    iput v4, v1, Lcom/github/mikephil/charting/i/e;->a:F

    .line 142
    iput v5, v1, Lcom/github/mikephil/charting/i/e;->b:F

    .line 143
    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/i/e;)V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v0

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v0

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 294
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/i/e;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 182
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->z()F

    move-result v6

    .line 183
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->d()Z

    move-result v2

    .line 185
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget v0, v0, Lcom/github/mikephil/charting/c/h;->h:I

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [F

    move v0, v1

    .line 187
    :goto_0
    array-length v3, v8

    if-ge v0, v3, :cond_1

    .line 190
    if-eqz v2, :cond_0

    .line 191
    iget-object v3, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget-object v3, v3, Lcom/github/mikephil/charting/c/h;->g:[F

    div-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v8, v0

    .line 187
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 193
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget-object v3, v3, Lcom/github/mikephil/charting/c/h;->f:[F

    div-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v8, v0

    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->b:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/g;->a([F)V

    move v7, v1

    .line 199
    :goto_2
    array-length v0, v8

    if-ge v7, v0, :cond_5

    .line 201
    aget v0, v8, v7

    .line 203
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/i/j;->e(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/h;->o()Lcom/github/mikephil/charting/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/h;->f:[F

    div-int/lit8 v3, v7, 0x2

    aget v2, v2, v3

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/d/d;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 11116
    iget-boolean v1, v1, Lcom/github/mikephil/charting/c/h;->N:Z

    .line 207
    if-eqz v1, :cond_6

    .line 210
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget v1, v1, Lcom/github/mikephil/charting/c/h;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget v1, v1, Lcom/github/mikephil/charting/c/h;->h:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    .line 211
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/i/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 213
    iget-object v3, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/j;->b()F

    move-result v3

    mul-float/2addr v3, v9

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    add-float v3, v0, v1

    iget-object v4, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    .line 214
    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/j;->n()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 215
    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    :cond_2
    move v3, v0

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 225
    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/i/e;F)V

    .line 199
    :cond_3
    add-int/lit8 v1, v7, 0x2

    move v7, v1

    goto :goto_2

    .line 218
    :cond_4
    if-nez v7, :cond_6

    .line 220
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/i/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 221
    div-float/2addr v1, v9

    add-float/2addr v0, v1

    move v3, v0

    goto :goto_3

    .line 228
    :cond_5
    return-void

    :cond_6
    move v3, v0

    goto :goto_3
.end method

.method protected final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/i/e;F)V
    .locals 7

    .prologue
    .line 231
    iget-object v4, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/i/i;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/i/e;F)V

    .line 232
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->n()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/h;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/h;->v()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/i/i;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/i/b;

    move-result-object v0

    .line 86
    iget v1, v0, Lcom/github/mikephil/charting/i/b;->a:F

    .line 87
    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->d:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 89
    iget-object v3, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 92
    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/h;->z()F

    move-result v3

    .line 89
    invoke-static {v1, v2, v3}, Lcom/github/mikephil/charting/i/i;->a(FFF)Lcom/github/mikephil/charting/i/b;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lcom/github/mikephil/charting/c/h;->I:I

    .line 96
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/c/h;->J:I

    .line 97
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget v2, v3, Lcom/github/mikephil/charting/i/b;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/c/h;->K:I

    .line 98
    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget v2, v3, Lcom/github/mikephil/charting/i/b;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/c/h;->L:I

    .line 100
    invoke-static {v3}, Lcom/github/mikephil/charting/i/b;->a(Lcom/github/mikephil/charting/i/b;)V

    .line 101
    invoke-static {v0}, Lcom/github/mikephil/charting/i/b;->a(Lcom/github/mikephil/charting/i/b;)V

    .line 102
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 4283
    iget v1, v1, Lcom/github/mikephil/charting/c/a;->d:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 5245
    iget v1, v1, Lcom/github/mikephil/charting/c/a;->e:F

    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 5607
    iget-object v1, v1, Lcom/github/mikephil/charting/c/a;->r:Landroid/graphics/DashPathEffect;

    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 158
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 6072
    iget v0, v0, Lcom/github/mikephil/charting/c/h;->O:I

    .line 158
    sget v1, Lcom/github/mikephil/charting/c/h$a;->a:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 7072
    iget v0, v0, Lcom/github/mikephil/charting/c/h;->O:I

    .line 159
    sget v1, Lcom/github/mikephil/charting/c/h$a;->d:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 8072
    iget v0, v0, Lcom/github/mikephil/charting/c/h;->O:I

    .line 160
    sget v1, Lcom/github/mikephil/charting/c/h$a;->c:I

    if-ne v0, v1, :cond_3

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    .line 162
    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    .line 163
    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 9072
    iget v0, v0, Lcom/github/mikephil/charting/c/h;->O:I

    .line 166
    sget v1, Lcom/github/mikephil/charting/c/h$a;->b:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 10072
    iget v0, v0, Lcom/github/mikephil/charting/c/h;->O:I

    .line 167
    sget v1, Lcom/github/mikephil/charting/c/h$a;->e:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 11072
    iget v0, v0, Lcom/github/mikephil/charting/c/h;->O:I

    .line 168
    sget v1, Lcom/github/mikephil/charting/c/h$a;->c:I

    if-ne v0, v1, :cond_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    .line 170
    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    .line 171
    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 169
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 273
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->a:Lcom/github/mikephil/charting/c/a;

    .line 13265
    iget v1, v1, Lcom/github/mikephil/charting/c/a;->c:F

    .line 273
    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 274
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 242
    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 244
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->i:[F

    array-length v0, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/h/k;->a:Lcom/github/mikephil/charting/c/a;

    iget v3, v3, Lcom/github/mikephil/charting/c/a;->h:I

    mul-int/lit8 v3, v3, 0x2

    if-eq v0, v3, :cond_2

    .line 245
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget v0, v0, Lcom/github/mikephil/charting/c/h;->h:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/h/k;->i:[F

    .line 247
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/h/k;->i:[F

    move v0, v1

    .line 249
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 250
    iget-object v4, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget-object v4, v4, Lcom/github/mikephil/charting/c/h;->f:[F

    div-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    aput v4, v3, v0

    .line 251
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    iget-object v5, v5, Lcom/github/mikephil/charting/c/h;->f:[F

    div-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    aput v5, v3, v4

    .line 249
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->b:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/i/g;->a([F)V

    .line 12038
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 12227
    iget v4, v4, Lcom/github/mikephil/charting/c/a;->b:I

    .line 12038
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12039
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 12265
    iget v4, v4, Lcom/github/mikephil/charting/c/a;->c:F

    .line 12039
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12040
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    .line 12555
    iget-object v4, v4, Lcom/github/mikephil/charting/c/a;->s:Landroid/graphics/DashPathEffect;

    .line 12040
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 258
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->h:Landroid/graphics/Path;

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 261
    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 263
    aget v4, v3, v1

    add-int/lit8 v5, v1, 0x1

    aget v5, v3, v5

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    .line 261
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 266
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 307
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/c/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->l()Ljava/util/List;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 338
    :cond_0
    return-void

    .line 312
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/h/k;->k:[F

    .line 313
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 314
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 316
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/g;

    .line 320
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 324
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->l:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/i/j;->k()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 325
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->l:Landroid/graphics/RectF;

    .line 14098
    iget v6, v0, Lcom/github/mikephil/charting/c/g;->b:F

    .line 325
    neg-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 326
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 328
    const/4 v5, 0x0

    .line 15074
    iget v6, v0, Lcom/github/mikephil/charting/c/g;->a:F

    .line 328
    aput v6, v3, v5

    .line 329
    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v3, v5

    .line 331
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->b:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/i/g;->a([F)V

    .line 15344
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->m:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v3, v7

    aput v7, v5, v6

    .line 15345
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->m:[F

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v7

    aput v7, v5, v6

    .line 15346
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->m:[F

    const/4 v6, 0x2

    const/4 v7, 0x0

    aget v7, v3, v7

    aput v7, v5, v6

    .line 15347
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->m:[F

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v7

    aput v7, v5, v6

    .line 15349
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->n:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 15350
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->n:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->m:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->m:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15351
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->n:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->m:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->m:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15353
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15354
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    .line 16117
    iget v6, v0, Lcom/github/mikephil/charting/c/g;->c:I

    .line 15354
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 15355
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    .line 17098
    iget v6, v0, Lcom/github/mikephil/charting/c/g;->b:F

    .line 15355
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15356
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    .line 17156
    iget-object v6, v0, Lcom/github/mikephil/charting/c/g;->f:Landroid/graphics/DashPathEffect;

    .line 15356
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15358
    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->n:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 334
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->s()F

    move-result v6

    add-float/2addr v5, v6

    .line 18213
    iget-object v6, v0, Lcom/github/mikephil/charting/c/g;->e:Ljava/lang/String;

    .line 17365
    if-eqz v6, :cond_2

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17367
    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    .line 19175
    iget-object v8, v0, Lcom/github/mikephil/charting/c/g;->d:Landroid/graphics/Paint$Style;

    .line 17367
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17368
    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17369
    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->w()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17370
    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17371
    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->v()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20098
    iget v7, v0, Lcom/github/mikephil/charting/c/g;->b:F

    .line 17374
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->r()F

    move-result v8

    add-float/2addr v7, v8

    .line 20194
    iget v0, v0, Lcom/github/mikephil/charting/c/g;->g:I

    .line 17378
    sget v8, Lcom/github/mikephil/charting/c/g$a;->c:I

    if-ne v0, v8, :cond_4

    .line 17380
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 17381
    iget-object v8, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17382
    const/4 v8, 0x0

    aget v8, v3, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v8

    add-float/2addr v5, v8

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 336
    :cond_2
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 316
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 17384
    :cond_4
    sget v8, Lcom/github/mikephil/charting/c/g$a;->d:I

    if-ne v0, v8, :cond_5

    .line 17386
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17387
    const/4 v0, 0x0

    aget v0, v3, v0

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v7

    sub-float v5, v7, v5

    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 17388
    :cond_5
    sget v8, Lcom/github/mikephil/charting/c/g$a;->a:I

    if-ne v0, v8, :cond_6

    .line 17390
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17391
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 17392
    const/4 v8, 0x0

    aget v8, v3, v8

    sub-float v7, v8, v7

    iget-object v8, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v8

    add-float/2addr v5, v8

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 17396
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17397
    const/4 v0, 0x0

    aget v0, v3, v0

    sub-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v7

    sub-float v5, v7, v5

    iget-object v7, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
