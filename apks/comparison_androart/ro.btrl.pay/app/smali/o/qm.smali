.class public Lo/qm;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field private static final ˊ:Landroid/widget/ImageView$ScaleType;

.field private static final ˏ:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final ʻ:Landroid/graphics/Paint;

.field private ʻॱ:Z

.field private final ʼ:Landroid/graphics/Paint;

.field private ʽ:I

.field private ʿ:Z

.field private ˈ:Z

.field private ˊॱ:I

.field private final ˋ:Landroid/graphics/RectF;

.field private ˋॱ:Landroid/graphics/BitmapShader;

.field private final ˎ:Landroid/graphics/Matrix;

.field private ˏॱ:I

.field private ͺ:Landroid/graphics/Bitmap;

.field private final ॱ:Landroid/graphics/RectF;

.field private ॱˊ:I

.field private ॱˋ:Landroid/graphics/ColorFilter;

.field private ॱˎ:Z

.field private final ॱॱ:Landroid/graphics/Paint;

.field private ॱᐝ:F

.field private ᐝ:I

.field private ᐝॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lo/qm;->ˊ:Landroid/widget/ImageView$ScaleType;

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lo/qm;->ˏ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/qm;->ˋ:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/qm;->ˎ:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/qm;->ʻ:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/qm;->ॱॱ:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/qm;->ʼ:Landroid/graphics/Paint;

    .line 59
    const/high16 v0, -0x1000000

    iput v0, p0, Lo/qm;->ʽ:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lo/qm;->ᐝ:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lo/qm;->ˊॱ:I

    .line 81
    invoke-direct {p0}, Lo/qm;->ˋ()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/qm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/qm;->ˋ:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/qm;->ˎ:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/qm;->ʻ:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/qm;->ॱॱ:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/qm;->ʼ:Landroid/graphics/Paint;

    .line 59
    const/high16 v0, -0x1000000

    iput v0, p0, Lo/qm;->ʽ:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lo/qm;->ᐝ:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lo/qm;->ˊॱ:I

    .line 91
    sget-object v0, Lo/ql$If;->CircleImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 93
    sget v0, Lo/ql$If;->CircleImageView_civ_border_width:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/qm;->ᐝ:I

    .line 94
    sget v0, Lo/ql$If;->CircleImageView_civ_border_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/qm;->ʽ:I

    .line 95
    sget v0, Lo/ql$If;->CircleImageView_civ_border_overlay:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/qm;->ʿ:Z

    .line 96
    sget v0, Lo/ql$If;->CircleImageView_civ_fill_color:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/qm;->ˊॱ:I

    .line 98
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-direct {p0}, Lo/qm;->ˋ()V

    .line 101
    return-void
.end method

.method private ˊ()V
    .locals 4

    .line 360
    iget-boolean v0, p0, Lo/qm;->ॱˎ:Z

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/qm;->ʻॱ:Z

    .line 362
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lo/qm;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/qm;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 366
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lo/qm;->ͺ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 370
    invoke-virtual {p0}, Lo/qm;->invalidate()V

    .line 371
    return-void

    .line 374
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lo/qm;->ͺ:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lo/qm;->ˋॱ:Landroid/graphics/BitmapShader;

    .line 376
    iget-object v0, p0, Lo/qm;->ʻ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 377
    iget-object v0, p0, Lo/qm;->ʻ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/qm;->ˋॱ:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 379
    iget-object v0, p0, Lo/qm;->ॱॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 380
    iget-object v0, p0, Lo/qm;->ॱॱ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 381
    iget-object v0, p0, Lo/qm;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lo/qm;->ʽ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object v0, p0, Lo/qm;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lo/qm;->ᐝ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 384
    iget-object v0, p0, Lo/qm;->ʼ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    iget-object v0, p0, Lo/qm;->ʼ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 386
    iget-object v0, p0, Lo/qm;->ʼ:Landroid/graphics/Paint;

    iget v1, p0, Lo/qm;->ˊॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    iget-object v0, p0, Lo/qm;->ͺ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lo/qm;->ॱˊ:I

    .line 389
    iget-object v0, p0, Lo/qm;->ͺ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lo/qm;->ˏॱ:I

    .line 391
    iget-object v0, p0, Lo/qm;->ˋ:Landroid/graphics/RectF;

    invoke-direct {p0}, Lo/qm;->ॱ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 392
    iget-object v0, p0, Lo/qm;->ˋ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lo/qm;->ᐝ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/qm;->ˋ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lo/qm;->ᐝ:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lo/qm;->ᐝॱ:F

    .line 394
    iget-object v0, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/qm;->ˋ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 395
    iget-boolean v0, p0, Lo/qm;->ʿ:Z

    if-nez v0, :cond_3

    iget v0, p0, Lo/qm;->ᐝ:I

    if-lez v0, :cond_3

    .line 396
    iget-object v0, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    iget v1, p0, Lo/qm;->ᐝ:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p0, Lo/qm;->ᐝ:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 398
    :cond_3
    iget-object v0, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lo/qm;->ॱᐝ:F

    .line 400
    invoke-direct {p0}, Lo/qm;->ˏ()V

    .line 401
    invoke-direct {p0}, Lo/qm;->ॱॱ()V

    .line 402
    invoke-virtual {p0}, Lo/qm;->invalidate()V

    .line 403
    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 104
    sget-object v0, Lo/qm;->ˊ:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/qm;->ॱˎ:Z

    .line 107
    iget-boolean v0, p0, Lo/qm;->ʻॱ:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lo/qm;->ˊ()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qm;->ʻॱ:Z

    .line 111
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 323
    if-nez p1, :cond_0

    .line 324
    const/4 v0, 0x0

    return-object v0

    .line 327
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 328
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 334
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 335
    :try_start_0
    sget-object v0, Lo/qm;->ˏ:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Lo/qm;->ˏ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 340
    :goto_0
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 341
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 342
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    return-object v4

    .line 344
    :catch_0
    move-exception v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ()V
    .locals 1

    .line 351
    iget-boolean v0, p0, Lo/qm;->ˈ:Z

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qm;->ͺ:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lo/qm;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qm;->ˎ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/qm;->ͺ:Landroid/graphics/Bitmap;

    .line 356
    :goto_0
    invoke-direct {p0}, Lo/qm;->ˊ()V

    .line 357
    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 317
    iget-object v0, p0, Lo/qm;->ʻ:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lo/qm;->ʻ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/qm;->ॱˋ:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 320
    :cond_0
    return-void
.end method

.method private ॱ()Landroid/graphics/RectF;
    .locals 8

    .line 406
    invoke-virtual {p0}, Lo/qm;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/qm;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/qm;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 407
    invoke-virtual {p0}, Lo/qm;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/qm;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/qm;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 409
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 411
    invoke-virtual {p0}, Lo/qm;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-int v1, v3, v5

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v6, v0, v1

    .line 412
    invoke-virtual {p0}, Lo/qm;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int v1, v4, v5

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v7, v0, v1

    .line 414
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v5

    add-float/2addr v1, v6

    int-to-float v2, v5

    add-float/2addr v2, v7

    invoke-direct {v0, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private ॱॱ()V
    .locals 7

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 422
    iget-object v0, p0, Lo/qm;->ˎ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 424
    iget v0, p0, Lo/qm;->ˏॱ:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lo/qm;->ॱˊ:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 425
    iget-object v0, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lo/qm;->ॱˊ:I

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 426
    iget-object v0, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lo/qm;->ˏॱ:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lo/qm;->ˏॱ:I

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 429
    iget-object v0, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lo/qm;->ॱˊ:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v6, v0, v1

    .line 432
    :goto_0
    iget-object v0, p0, Lo/qm;->ˎ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 433
    iget-object v0, p0, Lo/qm;->ˎ:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 435
    iget-object v0, p0, Lo/qm;->ˋॱ:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lo/qm;->ˎ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 436
    return-void
.end method


# virtual methods
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/qm;->ॱˋ:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 115
    sget-object v0, Lo/qm;->ˊ:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 134
    iget-boolean v0, p0, Lo/qm;->ˈ:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lo/qm;->ͺ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 140
    return-void

    .line 143
    :cond_1
    iget v0, p0, Lo/qm;->ˊॱ:I

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lo/qm;->ॱᐝ:F

    iget-object v3, p0, Lo/qm;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lo/qm;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lo/qm;->ॱᐝ:F

    iget-object v3, p0, Lo/qm;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    iget v0, p0, Lo/qm;->ᐝ:I

    if-lez v0, :cond_3

    .line 148
    iget-object v0, p0, Lo/qm;->ˋ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lo/qm;->ˋ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lo/qm;->ᐝॱ:F

    iget-object v3, p0, Lo/qm;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 155
    invoke-direct {p0}, Lo/qm;->ˊ()V

    .line 156
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    .line 127
    if-eqz p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .line 175
    iget v0, p0, Lo/qm;->ʽ:I

    if-ne p1, v0, :cond_0

    .line 176
    return-void

    .line 179
    :cond_0
    iput p1, p0, Lo/qm;->ʽ:I

    .line 180
    iget-object v0, p0, Lo/qm;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lo/qm;->ʽ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    invoke-virtual {p0}, Lo/qm;->invalidate()V

    .line 182
    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-virtual {p0}, Lo/qm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qm;->setBorderColor(I)V

    .line 190
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 255
    iget-boolean v0, p0, Lo/qm;->ʿ:Z

    if-ne p1, v0, :cond_0

    .line 256
    return-void

    .line 259
    :cond_0
    iput-boolean p1, p0, Lo/qm;->ʿ:Z

    .line 260
    invoke-direct {p0}, Lo/qm;->ˊ()V

    .line 261
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 242
    iget v0, p0, Lo/qm;->ᐝ:I

    if-ne p1, v0, :cond_0

    .line 243
    return-void

    .line 246
    :cond_0
    iput p1, p0, Lo/qm;->ᐝ:I

    .line 247
    invoke-direct {p0}, Lo/qm;->ˊ()V

    .line 248
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lo/qm;->ॱˋ:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 303
    return-void

    .line 306
    :cond_0
    iput-object p1, p0, Lo/qm;->ॱˋ:Landroid/graphics/ColorFilter;

    .line 307
    invoke-direct {p0}, Lo/qm;->ˏ()V

    .line 308
    invoke-virtual {p0}, Lo/qm;->invalidate()V

    .line 309
    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 268
    iget-boolean v0, p0, Lo/qm;->ˈ:Z

    if-ne v0, p1, :cond_0

    .line 269
    return-void

    .line 272
    :cond_0
    iput-boolean p1, p0, Lo/qm;->ˈ:Z

    .line 273
    invoke-direct {p0}, Lo/qm;->ˎ()V

    .line 274
    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    iget v0, p0, Lo/qm;->ˊॱ:I

    if-ne p1, v0, :cond_0

    .line 215
    return-void

    .line 218
    :cond_0
    iput p1, p0, Lo/qm;->ˊॱ:I

    .line 219
    iget-object v0, p0, Lo/qm;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    invoke-virtual {p0}, Lo/qm;->invalidate()V

    .line 221
    return-void
.end method

.method public setFillColorResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    invoke-virtual {p0}, Lo/qm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qm;->setFillColor(I)V

    .line 235
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 278
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-direct {p0}, Lo/qm;->ˎ()V

    .line 280
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 284
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    invoke-direct {p0}, Lo/qm;->ˎ()V

    .line 286
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 290
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    invoke-direct {p0}, Lo/qm;->ˎ()V

    .line 292
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 296
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 297
    invoke-direct {p0}, Lo/qm;->ˎ()V

    .line 298
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 161
    invoke-direct {p0}, Lo/qm;->ˊ()V

    .line 162
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 167
    invoke-direct {p0}, Lo/qm;->ˊ()V

    .line 168
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 120
    sget-object v0, Lo/qm;->ˊ:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    return-void
.end method
