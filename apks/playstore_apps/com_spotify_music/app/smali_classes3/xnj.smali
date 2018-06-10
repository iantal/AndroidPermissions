.class public final Lxnj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/content/res/ColorStateList;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxnj;->c:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxnj;->d:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 38
    iput v0, p0, Lxnj;->g:I

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    iput p2, p0, Lxnj;->b:F

    .line 54
    iget-object p1, p0, Lxnj;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object p1, p0, Lxnj;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object p1, p0, Lxnj;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 49
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawables without intrinsic size are not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 3

    .line 159
    iget-object v0, p0, Lxnj;->c:Landroid/graphics/Paint;

    iget v1, p0, Lxnj;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v2, p0, Lxnj;->g:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    iget-object v0, p0, Lxnj;->d:Landroid/graphics/Paint;

    iget v1, p0, Lxnj;->i:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v2, p0, Lxnj;->g:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private b()I
    .locals 2

    .line 237
    iget-object v0, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 238
    iget-object v1, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lxnj;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative strokeWidth is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_0
    iget-object v0, p0, Lxnj;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    invoke-virtual {p0}, Lxnj;->invalidateSelf()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 118
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lxnj;->f:Landroid/content/res/ColorStateList;

    .line 119
    iget-object v0, p0, Lxnj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iput p1, p0, Lxnj;->i:I

    .line 121
    invoke-direct {p0}, Lxnj;->a()V

    .line 122
    invoke-virtual {p0}, Lxnj;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lxnj;->e:Landroid/content/res/ColorStateList;

    .line 146
    invoke-virtual {p0}, Lxnj;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lxnj;->onStateChange([I)Z

    .line 147
    invoke-virtual {p0}, Lxnj;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 61
    invoke-virtual {p0}, Lxnj;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    .line 70
    iget-object v4, p0, Lxnj;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 71
    iget-object v4, p0, Lxnj;->d:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    iget-object v4, p0, Lxnj;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 73
    iget-object v4, p0, Lxnj;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    :cond_0
    iget-object v3, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 78
    iget-object v4, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 80
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    iget v0, p0, Lxnj;->b:F

    iget v5, p0, Lxnj;->b:F

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    neg-int v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget-object v0, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 249
    invoke-direct {p0}, Lxnj;->b()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 244
    invoke-direct {p0}, Lxnj;->b()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    .line 218
    iget-object v0, p0, Lxnj;->d:Landroid/graphics/Paint;

    .line 1206
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/16 v3, 0xff

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    if-ne v0, v1, :cond_3

    return v1

    .line 227
    :cond_3
    iget-object v0, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lxnj;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnj;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxnj;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxnj;->e:Landroid/content/res/ColorStateList;

    .line 166
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 232
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 233
    iget-object p1, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 174
    iget-object v0, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 178
    :goto_0
    iget-object v2, p0, Lxnj;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 179
    iget-object v0, p0, Lxnj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 180
    iget-object v2, p0, Lxnj;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 182
    iget-object v4, p0, Lxnj;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iput v2, p0, Lxnj;->i:I

    if-eq v2, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    .line 187
    :cond_2
    :goto_1
    iget-object v2, p0, Lxnj;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    .line 188
    iget-object v2, p0, Lxnj;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 189
    iget-object v4, p0, Lxnj;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 191
    iget-object v4, p0, Lxnj;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iput p1, p0, Lxnj;->h:I

    if-eq p1, v2, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    or-int/2addr v0, p1

    .line 195
    :cond_4
    invoke-direct {p0}, Lxnj;->a()V

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {p0}, Lxnj;->invalidateSelf()V

    return v3

    :cond_5
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 96
    iput p1, p0, Lxnj;->g:I

    .line 97
    invoke-direct {p0}, Lxnj;->a()V

    .line 98
    iget-object v0, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 99
    invoke-virtual {p0}, Lxnj;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lxnj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    iget-object v0, p0, Lxnj;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 106
    iget-object v0, p0, Lxnj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    invoke-virtual {p0}, Lxnj;->invalidateSelf()V

    return-void
.end method
