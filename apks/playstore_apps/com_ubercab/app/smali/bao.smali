.class public Lbao;
.super Lbag;
.source "SourceFile"


# instance fields
.field a:Lbar;

.field c:Ljava/lang/Object;

.field d:Landroid/graphics/PointF;

.field e:I

.field f:I

.field g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lbar;)V
    .locals 0

    .line 55
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lbag;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lbao;->d:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lbao;->e:I

    .line 41
    iput p1, p0, Lbao;->f:I

    .line 47
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbao;->h:Landroid/graphics/Matrix;

    .line 56
    iput-object p2, p0, Lbao;->a:Lbar;

    return-void
.end method

.method private d()V
    .locals 5

    .line 141
    iget-object v0, p0, Lbao;->a:Lbar;

    instance-of v0, v0, Lbba;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lbao;->a:Lbar;

    check-cast v0, Lbba;

    invoke-interface {v0}, Lbba;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v3, p0, Lbao;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 144
    :goto_1
    iput-object v0, p0, Lbao;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 146
    :goto_2
    iget v0, p0, Lbao;->e:I

    .line 147
    invoke-virtual {p0}, Lbao;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v0, p0, Lbao;->f:I

    .line 148
    invoke-virtual {p0}, Lbao;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    .line 150
    :cond_5
    invoke-virtual {p0}, Lbao;->c()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 206
    invoke-virtual {p0, p1}, Lbao;->b(Landroid/graphics/Matrix;)V

    .line 209
    invoke-direct {p0}, Lbao;->d()V

    .line 210
    iget-object v0, p0, Lbao;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lbao;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lbao;->d:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lbao;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbao;->d:Landroid/graphics/PointF;

    .line 114
    :cond_1
    iget-object v0, p0, Lbao;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 115
    invoke-virtual {p0}, Lbao;->c()V

    .line 116
    invoke-virtual {p0}, Lbao;->invalidateSelf()V

    return-void
.end method

.method public a(Lbar;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lbao;->a:Lbar;

    invoke-static {v0, p1}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lbao;->a:Lbar;

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lbao;->c:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lbao;->c()V

    .line 87
    invoke-virtual {p0}, Lbao;->invalidateSelf()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lbag;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lbao;->c()V

    return-object p1
.end method

.method public b()Lbar;
    .locals 1

    .line 72
    iget-object v0, p0, Lbao;->a:Lbar;

    return-object v0
.end method

.method c()V
    .locals 8

    .line 159
    invoke-virtual {p0}, Lbao;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lbao;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 162
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lbao;->e:I

    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Lbao;->f:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    .line 175
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 176
    iput-object v6, p0, Lbao;->g:Landroid/graphics/Matrix;

    return-void

    .line 182
    :cond_1
    iget-object v1, p0, Lbao;->a:Lbar;

    sget-object v2, Lbar;->a:Lbar;

    if-ne v1, v2, :cond_2

    .line 183
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 184
    iput-object v6, p0, Lbao;->g:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    iget-object v1, p0, Lbao;->a:Lbar;

    iget-object v2, p0, Lbao;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lbao;->d:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbao;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v7, p0, Lbao;->d:Landroid/graphics/PointF;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lbao;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move v7, v6

    goto :goto_1

    :cond_4
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_1
    move v6, v0

    invoke-interface/range {v1 .. v7}, Lbar;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 197
    iget-object v0, p0, Lbao;->h:Landroid/graphics/Matrix;

    iput-object v0, p0, Lbao;->g:Landroid/graphics/Matrix;

    return-void

    .line 168
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 169
    iput-object v6, p0, Lbao;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Lbao;->d()V

    .line 122
    iget-object v0, p0, Lbao;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lbao;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 125
    iget-object v1, p0, Lbao;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 126
    invoke-super {p0, p1}, Lbag;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lbag;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lbao;->c()V

    return-void
.end method
