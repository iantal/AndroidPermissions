.class public Lazz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lbar;

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/RectF;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x50

    .line 74
    iput v0, p0, Lazz;->i:I

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lazz;->j:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lazz;->k:Landroid/graphics/Matrix;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lazz;->l:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lazz;->m:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {p0}, Lazz;->a()V

    return-void
.end method

.method private varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 229
    iget p3, p0, Lazz;->q:I

    int-to-float p3, p3

    iget v0, p0, Lazz;->r:I

    int-to-float v0, v0

    iget-object v1, p0, Lazz;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lazz;->q:I

    int-to-float p3, p3

    iget v0, p0, Lazz;->r:I

    int-to-float v0, v0

    iget-object v1, p0, Lazz;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    :goto_0
    iget p1, p0, Lazz;->r:I

    iget p2, p0, Lazz;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lazz;->r:I

    return-void
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 p3, 0xc

    .line 214
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x28

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 215
    iget-object v0, p0, Lazz;->j:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 p2, p2, 0x8

    .line 217
    iput p2, p0, Lazz;->p:I

    .line 218
    iget p2, p0, Lazz;->i:I

    const/16 v0, 0x50

    if-ne p2, v0, :cond_0

    .line 219
    iget p2, p0, Lazz;->p:I

    mul-int/lit8 p2, p2, -0x1

    iput p2, p0, Lazz;->p:I

    .line 221
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0xa

    iput p2, p0, Lazz;->n:I

    .line 222
    iget p2, p0, Lazz;->i:I

    if-ne p2, v0, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0xa

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lazz;->o:I

    return-void
.end method


# virtual methods
.method a(IILbar;)I
    .locals 11

    .line 241
    invoke-virtual {p0}, Lazz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 242
    invoke-virtual {p0}, Lazz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const v2, 0x66f44336

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 253
    iget-object v3, p0, Lazz;->l:Landroid/graphics/Rect;

    iget-object v4, p0, Lazz;->l:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 254
    iget-object v3, p0, Lazz;->l:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 255
    iget-object v3, p0, Lazz;->l:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 257
    iget-object v3, p0, Lazz;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 260
    iget-object v5, p0, Lazz;->k:Landroid/graphics/Matrix;

    iget-object v6, p0, Lazz;->l:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p3

    move v7, p1

    move v8, p2

    invoke-interface/range {v4 .. v10}, Lbar;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 262
    iget-object p3, p0, Lazz;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lazz;->m:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iput v4, p3, Landroid/graphics/RectF;->left:F

    .line 263
    iget-object p3, p0, Lazz;->m:Landroid/graphics/RectF;

    int-to-float v3, p1

    iput v3, p3, Landroid/graphics/RectF;->right:F

    .line 264
    iget-object p3, p0, Lazz;->m:Landroid/graphics/RectF;

    int-to-float v3, p2

    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 266
    iget-object p3, p0, Lazz;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lazz;->m:Landroid/graphics/RectF;

    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 268
    iget-object p3, p0, Lazz;->m:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    .line 269
    iget-object v3, p0, Lazz;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 271
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 272
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    int-to-float p3, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v4, p3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float p3, p3, v5

    int-to-float v6, v1

    mul-float v3, v3, v6

    mul-float v6, v6, v5

    sub-int/2addr p1, v0

    .line 282
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p2, v1

    .line 283
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p1, p1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    int-to-float v0, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const p1, 0x664caf50

    return p1

    :cond_2
    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    int-to-float p1, p2

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    const p1, 0x66ff9800

    return p1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v2
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lazz;->b:I

    .line 94
    iput v0, p0, Lazz;->c:I

    .line 95
    iput v0, p0, Lazz;->d:I

    .line 96
    iput v0, p0, Lazz;->g:I

    .line 97
    iput v0, p0, Lazz;->h:I

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lazz;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v0}, Lazz;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lazz;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 137
    iput p1, p0, Lazz;->d:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 121
    iput p1, p0, Lazz;->b:I

    .line 122
    iput p2, p0, Lazz;->c:I

    .line 123
    invoke-virtual {p0}, Lazz;->invalidateSelf()V

    return-void
.end method

.method public a(Lbar;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lazz;->f:Lbar;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 116
    :goto_0
    iput-object p1, p0, Lazz;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lazz;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 160
    invoke-virtual {p0}, Lazz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lazz;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget-object v1, p0, Lazz;->j:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget-object v1, p0, Lazz;->j:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lazz;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    iget-object v1, p0, Lazz;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v1, p0, Lazz;->j:Landroid/graphics/Paint;

    iget v2, p0, Lazz;->b:I

    iget v3, p0, Lazz;->c:I

    iget-object v4, p0, Lazz;->f:Lbar;

    invoke-virtual {p0, v2, v3, v4}, Lazz;->a(IILbar;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lazz;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    iget-object v1, p0, Lazz;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v1, p0, Lazz;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object v1, p0, Lazz;->j:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget v1, p0, Lazz;->n:I

    iput v1, p0, Lazz;->q:I

    .line 179
    iget v1, p0, Lazz;->o:I

    iput v1, p0, Lazz;->r:I

    const-string v1, "ID: %s"

    const/4 v2, 0x1

    .line 181
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lazz;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {p0, p1, v1, v3}, Lazz;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "D: %dx%d"

    const/4 v3, 0x2

    .line 182
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {p0, p1, v1, v4}, Lazz;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "I: %dx%d"

    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    iget v4, p0, Lazz;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, p0, Lazz;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lazz;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "I: %d KiB"

    .line 184
    new-array v1, v2, [Ljava/lang/Object;

    iget v4, p0, Lazz;->d:I

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-direct {p0, p1, v0, v1}, Lazz;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lazz;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "i format: %s"

    .line 186
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lazz;->e:Ljava/lang/String;

    aput-object v4, v1, v5

    invoke-direct {p0, p1, v0, v1}, Lazz;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    iget v0, p0, Lazz;->g:I

    if-lez v0, :cond_1

    const-string v0, "anim: f %d, l %d"

    .line 189
    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lazz;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    iget v3, p0, Lazz;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lazz;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lazz;->f:Lbar;

    if-eqz v0, :cond_2

    const-string v0, "scale: %s"

    .line 192
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lazz;->f:Lbar;

    aput-object v2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Lazz;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x7

    .line 155
    invoke-direct {p0, p1, v0, v0}, Lazz;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
