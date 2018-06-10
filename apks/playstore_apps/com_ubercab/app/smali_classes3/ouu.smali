.class public Louu;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Canvas;

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/graphics/Bitmap;

.field private i:Louv;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/PorterDuffXfermode;

.field private m:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3d8f5c29    # 0.07f

    .line 25
    iput v0, p0, Louu;->b:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Louu;->c:I

    const v0, -0x32f6f6e6

    .line 27
    iput v0, p0, Louu;->d:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Louu;->g:Z

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Louu;->j:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Louu;->k:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Louu;->l:Landroid/graphics/PorterDuffXfermode;

    .line 37
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Louu;->m:Landroid/graphics/PorterDuffXfermode;

    .line 42
    sget-object v0, Louv;->a:Louv;

    iput-object v0, p0, Louu;->i:Louv;

    .line 43
    invoke-direct {p0}, Louu;->f()V

    .line 44
    invoke-direct {p0}, Louu;->e()V

    return-void
.end method

.method public constructor <init>(Louv;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3d8f5c29    # 0.07f

    .line 25
    iput v0, p0, Louu;->b:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Louu;->c:I

    const v0, -0x32f6f6e6

    .line 27
    iput v0, p0, Louu;->d:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Louu;->g:Z

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Louu;->j:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Louu;->k:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Louu;->l:Landroid/graphics/PorterDuffXfermode;

    .line 37
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Louu;->m:Landroid/graphics/PorterDuffXfermode;

    .line 53
    iput-object p1, p0, Louu;->i:Louv;

    .line 54
    invoke-direct {p0}, Louu;->f()V

    .line 55
    invoke-direct {p0}, Louu;->e()V

    return-void
.end method

.method public constructor <init>(Louv;I)V
    .locals 2

    .line 64
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3d8f5c29    # 0.07f

    .line 25
    iput v0, p0, Louu;->b:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Louu;->c:I

    const v0, -0x32f6f6e6

    .line 27
    iput v0, p0, Louu;->d:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Louu;->g:Z

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Louu;->j:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Louu;->k:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Louu;->l:Landroid/graphics/PorterDuffXfermode;

    .line 37
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Louu;->m:Landroid/graphics/PorterDuffXfermode;

    .line 65
    iput-object p1, p0, Louu;->i:Louv;

    .line 66
    iput p2, p0, Louu;->c:I

    .line 67
    iput p2, p0, Louu;->d:I

    .line 68
    invoke-direct {p0}, Louu;->f()V

    .line 69
    invoke-direct {p0}, Louu;->e()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 188
    iget-object v0, p0, Louu;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Louu;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 190
    iget-object v0, p0, Louu;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Louu;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    iget-boolean v0, p0, Louu;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Louu;->b:F

    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Louu;->e:I

    .line 193
    :goto_0
    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 194
    iget-object v0, p0, Louu;->a:Landroid/graphics/Canvas;

    .line 195
    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v1, v1

    iget-object v4, p0, Louu;->j:Landroid/graphics/Paint;

    .line 194
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 9

    .line 201
    iget-object v0, p0, Louu;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Louu;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Louu;->f:I

    int-to-float v0, v0

    iget v1, p0, Louu;->f:I

    int-to-float v1, v1

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    iget-object v2, p0, Louu;->a:Landroid/graphics/Canvas;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    iget-object v7, p0, Louu;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 205
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Louu;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Louu;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Louu;->f:I

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-direct {v0, v8, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    iget-object v1, p0, Louu;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Louu;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 208
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Louu;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Louu;->f:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget v3, p0, Louu;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v0, v1, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 209
    iget-object v1, p0, Louu;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Louu;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 215
    iget-object v0, p0, Louu;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Louu;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Louu;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 217
    iget-object v0, p0, Louu;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 219
    iget-boolean v0, p0, Louu;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Louu;->b:F

    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Louu;->e:I

    .line 220
    :goto_0
    iget-object v1, p0, Louu;->a:Landroid/graphics/Canvas;

    int-to-float v2, v0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 222
    invoke-direct {p0}, Louu;->b()V

    .line 223
    iget-object v2, p0, Louu;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    iget-object v2, p0, Louu;->a:Landroid/graphics/Canvas;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private d()V
    .locals 9

    .line 231
    iget-object v0, p0, Louu;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Louu;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 233
    iget-object v0, p0, Louu;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Louu;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 234
    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 235
    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 236
    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 237
    iget-object v3, p0, Louu;->a:Landroid/graphics/Canvas;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v6, v1

    add-int/2addr v2, v0

    int-to-float v7, v2

    iget-object v8, p0, Louu;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 246
    iget-object v0, p0, Louu;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    iget-object v0, p0, Louu;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Louu;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 248
    iget-object v0, p0, Louu;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 253
    iget-object v0, p0, Louu;->k:Landroid/graphics/Paint;

    iget v1, p0, Louu;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object v0, p0, Louu;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Louu;->l:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 183
    iput p1, p0, Louu;->f:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    .line 137
    iget-boolean v0, p0, Louu;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Louu;->b:F

    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Louu;->e:I

    .line 138
    :goto_0
    sget-object v1, Louu$1;->a:[I

    iget-object v2, p0, Louu;->i:Louv;

    invoke-virtual {v2}, Louv;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 153
    invoke-virtual {p0, p1}, Louu;->copyBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 144
    :pswitch_0
    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 145
    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 146
    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v3, v1, v0

    add-int/2addr v0, v2

    .line 147
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 150
    :pswitch_1
    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 140
    :pswitch_2
    invoke-virtual {p0}, Louu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 141
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 74
    sget-object v0, Louu$1;->a:[I

    iget-object v1, p0, Louu;->i:Louv;

    invoke-virtual {v1}, Louv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    invoke-direct {p0}, Louu;->d()V

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-direct {p0}, Louu;->c()V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-direct {p0}, Louu;->a()V

    .line 85
    :goto_0
    iget-object v0, p0, Louu;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Louu;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Louu;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 2

    .line 121
    iget v0, p0, Louu;->d:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 93
    iget-object v0, p0, Louu;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Louu;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Louu;->h:Landroid/graphics/Bitmap;

    .line 98
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Louu;->h:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Louu;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    .line 106
    iget v0, p0, Louu;->c:I

    ushr-int/lit8 v0, v0, 0x18

    mul-int v0, v0, p1

    shr-int/lit8 p1, v0, 0x8

    .line 108
    iget v0, p0, Louu;->c:I

    shl-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v0, v0, 0x8

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    .line 109
    iget v0, p0, Louu;->d:I

    if-eq v0, p1, :cond_0

    .line 110
    iput p1, p0, Louu;->d:I

    .line 111
    invoke-direct {p0}, Louu;->f()V

    .line 112
    invoke-virtual {p0}, Louu;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
