.class public Lcom/larswerkman/holocolorpicker/ColorPicker;
.super Landroid/view/View;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/larswerkman/holocolorpicker/ColorPicker$b;,
        Lcom/larswerkman/holocolorpicker/ColorPicker$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:[F

.field private C:Lcom/larswerkman/holocolorpicker/b;

.field private D:Lcom/larswerkman/holocolorpicker/OpacityBar;

.field private E:Lcom/larswerkman/holocolorpicker/SaturationBar;

.field private F:Lcom/larswerkman/holocolorpicker/ValueBar;

.field private G:Lcom/larswerkman/holocolorpicker/ColorPicker$a;

.field private H:Lcom/larswerkman/holocolorpicker/ColorPicker$b;

.field private I:I

.field private J:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:Landroid/graphics/RectF;

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:Landroid/graphics/RectF;

    .line 128
    iput-boolean v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    .line 205
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    .line 210
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/b;

    .line 215
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    .line 220
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    .line 225
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    .line 239
    invoke-direct {p0, v1, v2}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Landroid/util/AttributeSet;I)V

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 243
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:Landroid/graphics/RectF;

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:Landroid/graphics/RectF;

    .line 128
    iput-boolean v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    .line 205
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    .line 210
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/b;

    .line 215
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    .line 220
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    .line 225
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    .line 244
    invoke-direct {p0, p2, v2}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Landroid/util/AttributeSet;I)V

    .line 245
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:Landroid/graphics/RectF;

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:Landroid/graphics/RectF;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    .line 205
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    .line 210
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/b;

    .line 215
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    .line 220
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    .line 225
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    .line 249
    invoke-direct {p0, p2, p3}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Landroid/util/AttributeSet;I)V

    .line 250
    return-void
.end method

.method private a(F)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 474
    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 475
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 476
    add-float/2addr v0, v5

    .line 479
    :cond_0
    cmpg-float v1, v0, v4

    if-gtz v1, :cond_1

    .line 480
    sget-object v0, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    aget v0, v0, v6

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    .line 481
    sget-object v0, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    aget v0, v0, v6

    .line 500
    :goto_0
    return v0

    .line 483
    :cond_1
    cmpl-float v1, v0, v5

    if-ltz v1, :cond_2

    .line 484
    sget-object v0, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    sget-object v1, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    .line 485
    sget-object v0, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    sget-object v1, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 488
    :cond_2
    sget-object v1, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 489
    float-to-int v1, v0

    .line 490
    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 492
    sget-object v2, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    aget v2, v2, v1

    .line 493
    sget-object v3, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    .line 494
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(IIF)I

    move-result v3

    .line 495
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-direct {p0, v4, v5, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(IIF)I

    move-result v4

    .line 496
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-direct {p0, v5, v6, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(IIF)I

    move-result v5

    .line 497
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(IIF)I

    move-result v0

    .line 499
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    .line 500
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method private a(IIF)I
    .locals 1

    .prologue
    .line 461
    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/high16 v7, -0x1000000

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 319
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/larswerkman/holocolorpicker/a$b;->ColorPicker:[I

    invoke-virtual {v0, p1, v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 323
    sget v2, Lcom/larswerkman/holocolorpicker/a$a;->color_wheel_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->e:I

    .line 326
    sget v2, Lcom/larswerkman/holocolorpicker/a$a;->color_wheel_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    .line 329
    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->g:I

    .line 330
    const/4 v2, 0x2

    sget v3, Lcom/larswerkman/holocolorpicker/a$a;->color_center_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    .line 333
    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->i:I

    .line 334
    const/4 v2, 0x3

    sget v3, Lcom/larswerkman/holocolorpicker/a$a;->color_center_halo_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    .line 337
    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->k:I

    .line 338
    const/4 v2, 0x4

    sget v3, Lcom/larswerkman/holocolorpicker/a$a;->color_pointer_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->l:I

    .line 341
    const/4 v2, 0x5

    sget v3, Lcom/larswerkman/holocolorpicker/a$a;->color_pointer_halo_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:I

    .line 345
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    const v0, -0x4036f025

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    .line 349
    new-instance v0, Landroid/graphics/SweepGradient;

    sget-object v1, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    const/4 v2, 0x0

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 351
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->b:Landroid/graphics/Paint;

    .line 352
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 353
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 354
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->c:Landroid/graphics/Paint;

    .line 357
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->c:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 360
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    .line 361
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Landroid/graphics/Paint;

    .line 364
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 367
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Landroid/graphics/Paint;

    .line 368
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 371
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Landroid/graphics/Paint;

    .line 372
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:I

    .line 376
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->r:I

    .line 377
    iput-boolean v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->s:Z

    .line 378
    return-void
.end method

.method private b(F)[F
    .locals 6

    .prologue
    .line 684
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 685
    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-double v2, v1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 687
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method private c(I)F
    .locals 2

    .prologue
    .line 580
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 581
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 583
    const/4 v1, 0x0

    aget v0, v0, v1

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    invoke-virtual {v0, p1}, Lcom/larswerkman/holocolorpicker/OpacityBar;->setColor(I)V

    .line 789
    :cond_0
    return-void
.end method

.method public a(Lcom/larswerkman/holocolorpicker/OpacityBar;)V
    .locals 2

    .prologue
    .line 710
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    .line 712
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    invoke-virtual {v0, p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->setColorPicker(Lcom/larswerkman/holocolorpicker/ColorPicker;)V

    .line 713
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/OpacityBar;->setColor(I)V

    .line 714
    return-void
.end method

.method public a(Lcom/larswerkman/holocolorpicker/SaturationBar;)V
    .locals 2

    .prologue
    .line 717
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    .line 718
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    invoke-virtual {v0, p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->setColorPicker(Lcom/larswerkman/holocolorpicker/ColorPicker;)V

    .line 719
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/SaturationBar;->setColor(I)V

    .line 720
    return-void
.end method

.method public a(Lcom/larswerkman/holocolorpicker/ValueBar;)V
    .locals 2

    .prologue
    .line 723
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    .line 724
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    invoke-virtual {v0, p0}, Lcom/larswerkman/holocolorpicker/ValueBar;->setColorPicker(Lcom/larswerkman/holocolorpicker/ColorPicker;)V

    .line 725
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ValueBar;->setColor(I)V

    .line 726
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    invoke-virtual {v0, p1}, Lcom/larswerkman/holocolorpicker/ValueBar;->setColor(I)V

    .line 813
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:I

    return v0
.end method

.method public getOldCenterColor()I
    .locals 1

    .prologue
    .line 761
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->r:I

    return v0
.end method

.method public getOnColorChangedListener()Lcom/larswerkman/holocolorpicker/ColorPicker$a;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->G:Lcom/larswerkman/holocolorpicker/ColorPicker$a;

    return-object v0
.end method

.method public getOnColorSelectedListener()Lcom/larswerkman/holocolorpicker/ColorPicker$b;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:Lcom/larswerkman/holocolorpicker/ColorPicker$b;

    return-object v0
.end method

.method public getShowOldCenterColor()Z
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->s:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 385
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 390
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b(F)[F

    move-result-object v0

    .line 393
    aget v1, v0, v8

    aget v5, v0, v4

    iget v6, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 398
    aget v1, v0, v8

    aget v0, v0, v4

    iget v5, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->l:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 402
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 404
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->s:Z

    if-eqz v0, :cond_0

    .line 406
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v5, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 409
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    .line 419
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->g:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x2

    .line 421
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 422
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 423
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 424
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 429
    if-ne v3, v6, :cond_0

    .line 437
    :goto_0
    if-ne v4, v6, :cond_2

    .line 445
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 446
    invoke-virtual {p0, v0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setMeasuredDimension(II)V

    .line 447
    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    .line 450
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    .line 451
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 454
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    .line 455
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    .line 456
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458
    return-void

    .line 431
    :cond_0
    if-ne v3, v5, :cond_1

    .line 432
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 434
    goto :goto_0

    .line 439
    :cond_2
    if-ne v4, v5, :cond_3

    .line 440
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 442
    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 866
    check-cast p1, Landroid/os/Bundle;

    .line 868
    const-string v0, "parent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 869
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 871
    const-string v0, "angle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    .line 872
    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setOldCenterColor(I)V

    .line 873
    const-string v0, "showColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->s:Z

    .line 874
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    .line 875
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 876
    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 877
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 853
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 855
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 856
    const-string v2, "parent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 857
    const-string v0, "angle"

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 858
    const-string v0, "color"

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->r:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 859
    const-string v0, "showColor"

    iget-boolean v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->s:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 861
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 588
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    sub-float/2addr v2, v3

    .line 592
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    sub-float/2addr v3, v4

    .line 594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 670
    :goto_1
    return v0

    .line 597
    :pswitch_0
    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v4}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b(F)[F

    move-result-object v4

    .line 598
    aget v5, v4, v0

    iget v6, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_1

    aget v5, v4, v0

    iget v6, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    aget v5, v4, v1

    iget v6, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1

    aget v5, v4, v1

    iget v6, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    .line 602
    aget v0, v4, v0

    sub-float v0, v2, v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->v:F

    .line 603
    aget v0, v4, v1

    sub-float v0, v3, v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->w:F

    .line 604
    iput-boolean v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    .line 605
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    goto :goto_0

    .line 608
    :cond_1
    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->s:Z

    if-eqz v2, :cond_2

    .line 611
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Landroid/graphics/Paint;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 612
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getOldCenterColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setColor(I)V

    .line 613
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 622
    :pswitch_1
    iget-boolean v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    if-eqz v4, :cond_7

    .line 623
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->w:F

    sub-float v0, v3, v0

    float-to-double v4, v0

    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->v:F

    sub-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    .line 624
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v2}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:I

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 628
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v2}, Lcom/larswerkman/holocolorpicker/OpacityBar;->setColor(I)V

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    if-eqz v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v2}, Lcom/larswerkman/holocolorpicker/ValueBar;->setColor(I)V

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v2}, Lcom/larswerkman/holocolorpicker/SaturationBar;->setColor(I)V

    .line 640
    :cond_5
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/b;

    if-eqz v0, :cond_6

    .line 641
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/b;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v2}, Lcom/larswerkman/holocolorpicker/b;->setColor(I)V

    .line 644
    :cond_6
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    goto/16 :goto_0

    .line 648
    :cond_7
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 653
    :pswitch_2
    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    .line 654
    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 656
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:Lcom/larswerkman/holocolorpicker/ColorPicker$b;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->J:I

    if-eq v0, v2, :cond_8

    .line 657
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:Lcom/larswerkman/holocolorpicker/ColorPicker$b;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:I

    invoke-interface {v0, v2}, Lcom/larswerkman/holocolorpicker/ColorPicker$b;->a(I)V

    .line 658
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:I

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->J:I

    .line 661
    :cond_8
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    goto/16 :goto_0

    .line 664
    :pswitch_3
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:Lcom/larswerkman/holocolorpicker/ColorPicker$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->J:I

    if-eq v0, v2, :cond_0

    .line 665
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:Lcom/larswerkman/holocolorpicker/ColorPicker$b;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:I

    invoke-interface {v0, v2}, Lcom/larswerkman/holocolorpicker/ColorPicker$b;->a(I)V

    .line 666
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:I

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->J:I

    goto/16 :goto_0

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 525
    invoke-direct {p0, p1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->c(I)F

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    .line 526
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:F

    invoke-direct {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/OpacityBar;->setColor(I)V

    .line 533
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/OpacityBar;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/OpacityBar;->setOpacity(I)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/b;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 540
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/b;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/b;->setColor(I)V

    .line 545
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 546
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/b;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/b;->setSaturation(F)V

    .line 552
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 554
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/SaturationBar;->setColor(I)V

    .line 555
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/SaturationBar;->setSaturation(F)V

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/SaturationBar;

    if-nez v0, :cond_5

    .line 559
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 560
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ValueBar;->setColor(I)V

    .line 561
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ValueBar;->setValue(F)V

    .line 567
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    .line 568
    return-void

    .line 548
    :cond_4
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/b;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/b;->setValue(F)V

    goto :goto_0

    .line 562
    :cond_5
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    if-eqz v0, :cond_3

    .line 563
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 564
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Lcom/larswerkman/holocolorpicker/ValueBar;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ValueBar;->setValue(F)V

    goto :goto_1
.end method

.method public setNewCenterColor(I)V
    .locals 1

    .prologue
    .line 735
    iput p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:I

    .line 736
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 737
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->r:I

    if-nez v0, :cond_0

    .line 738
    iput p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->r:I

    .line 739
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->G:Lcom/larswerkman/holocolorpicker/ColorPicker$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->I:I

    if-eq p1, v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->G:Lcom/larswerkman/holocolorpicker/ColorPicker$a;

    invoke-interface {v0, p1}, Lcom/larswerkman/holocolorpicker/ColorPicker$a;->a(I)V

    .line 743
    iput p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->I:I

    .line 745
    :cond_1
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    .line 746
    return-void
.end method

.method public setOldCenterColor(I)V
    .locals 1

    .prologue
    .line 755
    iput p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->r:I

    .line 756
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 757
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    .line 758
    return-void
.end method

.method public setOnColorChangedListener(Lcom/larswerkman/holocolorpicker/ColorPicker$a;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->G:Lcom/larswerkman/holocolorpicker/ColorPicker$a;

    .line 279
    return-void
.end method

.method public setOnColorSelectedListener(Lcom/larswerkman/holocolorpicker/ColorPicker$b;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:Lcom/larswerkman/holocolorpicker/ColorPicker$b;

    .line 297
    return-void
.end method

.method public setShowOldCenterColor(Z)V
    .locals 0

    .prologue
    .line 770
    iput-boolean p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->s:Z

    .line 771
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    .line 772
    return-void
.end method
