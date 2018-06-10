.class public Lcom/github/mikephil/charting/h/b;
.super Lcom/github/mikephil/charting/h/c;
.source "SourceFile"


# instance fields
.field protected a:Lcom/github/mikephil/charting/f/a/a;

.field protected b:Landroid/graphics/RectF;

.field protected c:[Lcom/github/mikephil/charting/b/b;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/f/a/a;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/h/c;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/j;)V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->l:Landroid/graphics/RectF;

    .line 40
    iput-object p1, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->i:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->i:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->i:Landroid/graphics/Paint;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 58
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/a;->a()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/b/b;

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:[Lcom/github/mikephil/charting/b/b;

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:[Lcom/github/mikephil/charting/b/b;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 62
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/a;->c(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/a;

    .line 63
    iget-object v4, p0, Lcom/github/mikephil/charting/h/b;->c:[Lcom/github/mikephil/charting/b/b;

    new-instance v5, Lcom/github/mikephil/charting/b/b;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->y()I

    move-result v2

    mul-int/lit8 v6, v2, 0x4

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->a()I

    move-result v2

    :goto_1
    mul-int/2addr v2, v6

    .line 64
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/a;->a()I

    move-result v6

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->b()Z

    move-result v0

    invoke-direct {v5, v2, v6, v0}, Lcom/github/mikephil/charting/b/b;-><init>(IIZ)V

    aput-object v5, v4, v1

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method protected a(FFFFLcom/github/mikephil/charting/i/g;)V
    .locals 3

    .prologue
    .line 176
    sub-float v0, p1, p4

    .line 177
    add-float v1, p1, p4

    .line 181
    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->g:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v1

    invoke-virtual {p5, v0, v1}, Lcom/github/mikephil/charting/i/g;->a(Landroid/graphics/RectF;F)V

    .line 184
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v2

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 75
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/a;->c(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/a;

    .line 77
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/b;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/a;I)V

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/a;I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->x()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/github/mikephil/charting/f/a/a;->a(I)Lcom/github/mikephil/charting/i/g;

    move-result-object v4

    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->d()F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->d()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v6, v1

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->g:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v5

    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->g:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v7

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    .line 1043
    iget v0, v0, Lcom/github/mikephil/charting/data/a;->a:F

    .line 104
    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v0, v3

    .line 107
    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->y()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->y()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v2

    .line 108
    :goto_1
    if-ge v3, v9, :cond_2

    .line 111
    invoke-interface {p2, v3}, Lcom/github/mikephil/charting/f/b/a;->e(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 113
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v0

    .line 115
    iget-object v10, p0, Lcom/github/mikephil/charting/h/b;->l:Landroid/graphics/RectF;

    sub-float v11, v0, v8

    iput v11, v10, Landroid/graphics/RectF;->left:F

    .line 116
    iget-object v10, p0, Lcom/github/mikephil/charting/h/b;->l:Landroid/graphics/RectF;

    add-float/2addr v0, v8

    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 118
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/i/g;->a(Landroid/graphics/RectF;)V

    .line 120
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    iget-object v10, p0, Lcom/github/mikephil/charting/h/b;->l:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/i/j;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    iget-object v10, p0, Lcom/github/mikephil/charting/h/b;->l:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/i/j;->h(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->l:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v10

    iput v10, v0, Landroid/graphics/RectF;->top:F

    .line 127
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->l:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v10

    iput v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 129
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->l:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v6, v2

    .line 92
    goto/16 :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:[Lcom/github/mikephil/charting/b/b;

    aget-object v9, v0, p3

    .line 135
    invoke-virtual {v9, v5, v7}, Lcom/github/mikephil/charting/b/b;->a(FF)V

    .line 136
    invoke-virtual {v9, p3}, Lcom/github/mikephil/charting/b/b;->a(I)V

    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->x()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/github/mikephil/charting/f/a/a;->b(I)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/b/b;->a(Z)V

    .line 138
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    .line 2043
    iget v0, v0, Lcom/github/mikephil/charting/data/a;->a:F

    .line 138
    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/b/b;->a(F)V

    .line 140
    invoke-virtual {v9, p2}, Lcom/github/mikephil/charting/b/b;->a(Lcom/github/mikephil/charting/f/b/a;)V

    .line 142
    iget-object v0, v9, Lcom/github/mikephil/charting/b/b;->b:[F

    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/i/g;->a([F)V

    .line 144
    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v8, v1

    .line 146
    :goto_2
    if-eqz v8, :cond_3

    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->h:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    move v7, v2

    .line 2070
    :goto_3
    iget-object v0, v9, Lcom/github/mikephil/charting/b/a;->b:[F

    array-length v0, v0

    .line 150
    if-ge v7, v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    iget-object v1, v9, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v7, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/j;->g(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    iget-object v1, v9, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/j;->h(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    if-nez v8, :cond_4

    .line 161
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->h:Landroid/graphics/Paint;

    div-int/lit8 v1, v7, 0x4

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/f/b/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    :cond_4
    iget-object v0, v9, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v0, v7

    iget-object v0, v9, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v7, 0x1

    aget v2, v0, v2

    iget-object v0, v9, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v3, v7, 0x2

    aget v3, v0, v3

    iget-object v0, v9, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v4, v7, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    if-eqz v6, :cond_5

    .line 168
    iget-object v0, v9, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v0, v7

    iget-object v0, v9, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v7, 0x1

    aget v2, v0, v2

    iget-object v0, v9, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v3, v7, 0x2

    aget v3, v0, v3

    iget-object v0, v9, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v4, v7, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    :cond_5
    add-int/lit8 v2, v7, 0x4

    move v7, v2

    goto :goto_3

    :cond_6
    move v8, v2

    .line 144
    goto :goto_2

    .line 172
    :cond_7
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/c;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 335
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v9

    .line 337
    array-length v10, p2

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_5

    aget-object v11, p2, v8

    .line 3155
    iget v0, v11, Lcom/github/mikephil/charting/e/c;->f:I

    .line 339
    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/data/a;->c(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/a;

    .line 341
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4110
    iget v1, v11, Lcom/github/mikephil/charting/e/c;->a:F

    .line 4119
    iget v2, v11, Lcom/github/mikephil/charting/e/c;->b:F

    .line 344
    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/f/b/a;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 346
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/h/b;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/f/b/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->x()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/a/a;->a(I)Lcom/github/mikephil/charting/i/g;

    move-result-object v5

    .line 351
    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->i:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->i:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4165
    iget v0, v11, Lcom/github/mikephil/charting/e/c;->g:I

    .line 354
    if-ltz v0, :cond_2

    .line 5142
    iget-object v0, v1, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    if-eqz v0, :cond_1

    move v0, v6

    .line 354
    :goto_1
    if-eqz v0, :cond_2

    move v0, v6

    .line 359
    :goto_2
    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5175
    iget v2, v1, Lcom/github/mikephil/charting/data/BarEntry;->d:F

    .line 5184
    iget v0, v1, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 364
    neg-float v3, v0

    .line 379
    :goto_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v1

    .line 7043
    iget v0, v9, Lcom/github/mikephil/charting/data/a;->a:F

    .line 379
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/b;->a(FFFFLcom/github/mikephil/charting/i/g;)V

    .line 381
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v11, v0}, Lcom/github/mikephil/charting/h/b;->a(Lcom/github/mikephil/charting/e/c;Landroid/graphics/RectF;)V

    .line 383
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 337
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    move v0, v7

    .line 5142
    goto :goto_1

    :cond_2
    move v0, v7

    .line 354
    goto :goto_2

    .line 6133
    :cond_3
    iget-object v0, v1, Lcom/github/mikephil/charting/data/BarEntry;->b:[Lcom/github/mikephil/charting/e/f;

    .line 6165
    iget v2, v11, Lcom/github/mikephil/charting/e/c;->g:I

    .line 368
    aget-object v0, v0, v2

    .line 370
    iget v2, v0, Lcom/github/mikephil/charting/e/f;->a:F

    .line 371
    iget v3, v0, Lcom/github/mikephil/charting/e/f;->b:F

    goto :goto_3

    .line 375
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v2

    .line 376
    const/4 v3, 0x0

    goto :goto_3

    .line 385
    :cond_5
    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/e/c;Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/e/c;->a(FF)V

    .line 393
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 25

    .prologue
    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/h/b;->a(Lcom/github/mikephil/charting/f/a/c;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->f()Ljava/util/List;

    move-result-object v16

    .line 194
    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v2}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v17

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/a/a;->c()Z

    move-result v18

    .line 199
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->a()I

    move-result v2

    if-ge v10, v2, :cond_f

    .line 201
    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/github/mikephil/charting/f/b/a;

    .line 203
    invoke-static {v9}, Lcom/github/mikephil/charting/h/b;->a(Lcom/github/mikephil/charting/f/b/d;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 207
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/h/b;->b(Lcom/github/mikephil/charting/f/b/d;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v9}, Lcom/github/mikephil/charting/f/b/a;->x()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/a/a;->b(I)Z

    move-result v4

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->k:Landroid/graphics/Paint;

    const-string v3, "8"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v2

    .line 214
    if-eqz v18, :cond_1

    move/from16 v0, v17

    neg-float v3, v0

    .line 215
    :goto_1
    if-eqz v18, :cond_2

    add-float v2, v5, v17

    .line 217
    :goto_2
    if-eqz v4, :cond_10

    .line 218
    neg-float v3, v3

    sub-float/2addr v3, v5

    .line 219
    neg-float v2, v2

    sub-float/2addr v2, v5

    move v11, v2

    move v12, v3

    .line 223
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->c:[Lcom/github/mikephil/charting/b/b;

    aget-object v19, v2, v10

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->g:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v20

    .line 228
    invoke-interface {v9}, Lcom/github/mikephil/charting/f/b/a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 230
    const/4 v2, 0x0

    move v13, v2

    :goto_4
    int-to-float v2, v13

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/github/mikephil/charting/b/b;->b:[F

    array-length v3, v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/b;->g:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    .line 232
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v2, v2, v13

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v4, v13, 0x2

    aget v3, v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v2, v3

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/i/j;->h(F)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v4, v13, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/j;->f(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    .line 238
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/i/j;->g(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    div-int/lit8 v2, v13, 0x4

    invoke-interface {v9, v2}, Lcom/github/mikephil/charting/f/b/a;->e(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 242
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v5

    .line 244
    invoke-interface {v9}, Lcom/github/mikephil/charting/f/b/a;->m()Lcom/github/mikephil/charting/d/f;

    move-result-object v4

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_3

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v3, v13, 0x1

    aget v2, v2, v3

    add-float v7, v2, v12

    :goto_5
    div-int/lit8 v2, v13, 0x4

    .line 246
    invoke-interface {v9, v2}, Lcom/github/mikephil/charting/f/b/a;->c(I)I

    move-result v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 244
    invoke-virtual/range {v2 .. v8}, Lcom/github/mikephil/charting/h/b;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/f;FFFI)V

    .line 230
    :cond_0
    add-int/lit8 v2, v13, 0x4

    move v13, v2

    goto :goto_4

    .line 214
    :cond_1
    add-float v3, v5, v17

    goto/16 :goto_1

    .line 215
    :cond_2
    move/from16 v0, v17

    neg-float v2, v0

    goto/16 :goto_2

    .line 244
    :cond_3
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v3, v13, 0x3

    aget v2, v2, v3

    add-float v7, v2, v11

    goto :goto_5

    .line 252
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v9}, Lcom/github/mikephil/charting/f/b/a;->x()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/a/a;->a(I)Lcom/github/mikephil/charting/i/g;

    move-result-object v21

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v2, 0x0

    move v13, v2

    move v14, v3

    .line 257
    :cond_5
    :goto_6
    int-to-float v2, v13

    invoke-interface {v9}, Lcom/github/mikephil/charting/f/b/a;->y()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/b;->g:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    .line 259
    invoke-interface {v9, v13}, Lcom/github/mikephil/charting/f/b/a;->e(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 2102
    iget-object v0, v2, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    move-object/from16 v22, v0

    .line 262
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v3, v3, v14

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v5, v14, 0x2

    aget v4, v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v3, v4

    .line 264
    invoke-interface {v9, v13}, Lcom/github/mikephil/charting/f/b/a;->c(I)I

    move-result v8

    .line 269
    if-nez v22, :cond_8

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/i/j;->h(F)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v5, v14, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/i/j;->f(F)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    .line 275
    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/i/j;->g(F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 278
    invoke-interface {v9}, Lcom/github/mikephil/charting/f/b/a;->m()Lcom/github/mikephil/charting/d/f;

    move-result-object v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v5

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v7, v14, 0x1

    aget v3, v3, v7

    .line 279
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_7

    move v2, v12

    :goto_7
    add-float v7, v3, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 278
    invoke-virtual/range {v2 .. v8}, Lcom/github/mikephil/charting/h/b;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/f;FFFI)V

    .line 324
    :cond_6
    if-nez v22, :cond_d

    add-int/lit8 v3, v14, 0x4

    .line 325
    :goto_8
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v14, v3

    .line 326
    goto/16 :goto_6

    :cond_7
    move v2, v11

    .line 279
    goto :goto_7

    .line 285
    :cond_8
    move-object/from16 v0, v22

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [F

    move-object/from16 v23, v0

    .line 287
    const/4 v4, 0x0

    .line 2184
    iget v2, v2, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 288
    neg-float v5, v2

    .line 290
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, v23

    array-length v7, v0

    if-ge v3, v7, :cond_a

    .line 292
    aget v7, v22, v2

    .line 295
    const/4 v15, 0x0

    cmpl-float v15, v7, v15

    if-ltz v15, :cond_9

    .line 296
    add-float/2addr v4, v7

    move v7, v4

    .line 303
    :goto_a
    add-int/lit8 v15, v3, 0x1

    mul-float v7, v7, v20

    aput v7, v23, v15

    .line 290
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 300
    :cond_9
    sub-float v7, v5, v7

    move/from16 v24, v5

    move v5, v7

    move/from16 v7, v24

    goto :goto_a

    .line 306
    :cond_a
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->a([F)V

    .line 308
    const/4 v2, 0x0

    move v15, v2

    :goto_b
    move-object/from16 v0, v23

    array-length v2, v0

    if-ge v15, v2, :cond_6

    .line 310
    add-int/lit8 v2, v15, 0x1

    aget v3, v23, v2

    div-int/lit8 v2, v15, 0x2

    aget v2, v22, v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_c

    move v2, v12

    :goto_c
    add-float v7, v3, v2

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/i/j;->h(F)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/i/j;->f(F)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/j;

    .line 317
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/i/j;->g(F)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 320
    invoke-interface {v9}, Lcom/github/mikephil/charting/f/b/a;->m()Lcom/github/mikephil/charting/d/f;

    move-result-object v4

    div-int/lit8 v2, v15, 0x2

    aget v5, v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/github/mikephil/charting/h/b;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/f;FFFI)V

    .line 308
    :cond_b
    add-int/lit8 v2, v15, 0x2

    move v15, v2

    goto :goto_b

    :cond_c
    move v2, v11

    .line 310
    goto :goto_c

    .line 324
    :cond_d
    move-object/from16 v0, v22

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    add-int v3, v14, v2

    goto/16 :goto_8

    .line 199
    :cond_e
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 330
    :cond_f
    return-void

    :cond_10
    move v11, v2

    move v12, v3

    goto/16 :goto_3
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method
