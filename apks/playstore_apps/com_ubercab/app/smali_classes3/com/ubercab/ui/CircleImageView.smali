.class public Lcom/ubercab/ui/CircleImageView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# static fields
.field private static final b:Landroid/widget/ImageView$ScaleType;

.field private static final c:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/ubercab/ui/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/ubercab/ui/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->g:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/ubercab/ui/CircleImageView;->i:I

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    .line 66
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/CircleImageView;->g:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/ubercab/ui/CircleImageView;->i:I

    const/4 v1, 0x1

    .line 48
    iput v1, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    .line 89
    sget-object v2, Lgsx;->CircleImageView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    sget p2, Lgsx;->CircleImageView_circleImageBorderColor:I

    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/CircleImageView;->i:I

    .line 93
    sget p2, Lgsx;->CircleImageView_circleImageBorderWidth:I

    .line 94
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 207
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 208
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 214
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 215
    sget-object v1, Lcom/ubercab/ui/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 216
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/ubercab/ui/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    .line 219
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 223
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 224
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private a(Landroid/graphics/BitmapShader;)V
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 288
    iget v0, p0, Lcom/ubercab/ui/CircleImageView;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/ubercab/ui/CircleImageView;->l:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcom/ubercab/ui/CircleImageView;->l:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 290
    iget-object v3, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/ubercab/ui/CircleImageView;->k:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    move v1, v3

    const/4 v3, 0x0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/ubercab/ui/CircleImageView;->k:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 293
    iget-object v3, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/ubercab/ui/CircleImageView;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    .line 296
    :goto_0
    iget-object v4, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 297
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v4, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 299
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 161
    sget-object v0, Lcom/ubercab/ui/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Lcom/ubercab/ui/core/UImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/ubercab/ui/CircleImageView;->o:Z

    .line 164
    iget-boolean v0, p0, Lcom/ubercab/ui/CircleImageView;->p:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->d()V

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/ubercab/ui/CircleImageView;->p:Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .line 237
    iget-boolean v0, p0, Lcom/ubercab/ui/CircleImageView;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 238
    iput-boolean v1, p0, Lcom/ubercab/ui/CircleImageView;->p:Z

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 246
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 249
    iget-object v2, p0, Lcom/ubercab/ui/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 250
    iget-object v2, p0, Lcom/ubercab/ui/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 252
    iget-object v2, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    iget-object v2, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ubercab/ui/CircleImageView;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257
    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/ubercab/ui/CircleImageView;->l:I

    .line 258
    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/ubercab/ui/CircleImageView;->k:I

    .line 260
    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 261
    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 262
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/ubercab/ui/CircleImageView;->n:F

    .line 264
    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 267
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 268
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 264
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/ubercab/ui/CircleImageView;->m:F

    .line 271
    invoke-direct {p0, v0}, Lcom/ubercab/ui/CircleImageView;->a(Landroid/graphics/BitmapShader;)V

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 186
    iget v0, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 190
    :cond_0
    iput p1, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    .line 191
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->d()V

    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 104
    sget-object v0, Lcom/ubercab/ui/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/ui/CircleImageView;->m:F

    iget-object v3, p0, Lcom/ubercab/ui/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    iget v0, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/ui/CircleImageView;->n:F

    iget-object v3, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UImageView;->onSizeChanged(IIII)V

    .line 129
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->d()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    .line 136
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->d()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/ubercab/ui/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    .line 143
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    .line 150
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->d()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageURI(Landroid/net/Uri;)V

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    .line 157
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->d()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 109
    sget-object v0, Lcom/ubercab/ui/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
