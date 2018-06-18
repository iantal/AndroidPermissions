.class public Lo/ﮢ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final ˎ:F


# instance fields
.field private ʻ:F

.field private ʼ:Z

.field private ʽ:Z

.field private ˊ:F

.field private ˊॱ:F

.field private ˋ:F

.field private ˋॱ:F

.field private ˏ:F

.field private ͺ:I

.field private final ॱ:Landroid/graphics/Paint;

.field private final ॱॱ:Landroid/graphics/Path;

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lo/ﮢ;->ˎ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 127
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ﮢ;->ॱॱ:Landroid/graphics/Path;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮢ;->ʽ:Z

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lo/ﮢ;->ͺ:I

    .line 128
    iget-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 130
    iget-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 131
    iget-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/Ⅼ$ˏ;->DrawerArrowToggle:[I

    sget v2, Lo/Ⅼ$If;->drawerArrowStyle:I

    sget v3, Lo/Ⅼ$aux;->Base_Widget_AppCompat_DrawerArrowToggle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 137
    sget v0, Lo/Ⅼ$ˏ;->DrawerArrowToggle_color:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﮢ;->ˋ(I)V

    .line 138
    sget v0, Lo/Ⅼ$ˏ;->DrawerArrowToggle_thickness:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﮢ;->ˎ(F)V

    .line 139
    sget v0, Lo/Ⅼ$ˏ;->DrawerArrowToggle_spinBars:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﮢ;->ˊ(Z)V

    .line 141
    sget v0, Lo/Ⅼ$ˏ;->DrawerArrowToggle_gapBetweenBars:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lo/ﮢ;->ˊ(F)V

    .line 143
    sget v0, Lo/Ⅼ$ˏ;->DrawerArrowToggle_drawableSize:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ﮢ;->ᐝ:I

    .line 145
    sget v0, Lo/Ⅼ$ˏ;->DrawerArrowToggle_barLength:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ﮢ;->ˊ:F

    .line 147
    sget v0, Lo/Ⅼ$ˏ;->DrawerArrowToggle_arrowHeadLength:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ﮢ;->ˏ:F

    .line 149
    sget v0, Lo/Ⅼ$ˏ;->DrawerArrowToggle_arrowShaftLength:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/ﮢ;->ˋ:F

    .line 150
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    return-void
.end method

.method private static ˎ(FFF)F
    .locals 1

    .line 464
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 325
    invoke-virtual/range {p0 .. p0}, Lo/ﮢ;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 328
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮢ;->ͺ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 330
    :pswitch_0
    const/4 v5, 0x0

    .line 331
    goto :goto_2

    .line 333
    :pswitch_1
    const/4 v5, 0x1

    .line 334
    goto :goto_2

    .line 336
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lo/ﭤ;->ʻ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 338
    :goto_0
    goto :goto_2

    .line 341
    :goto_1
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lo/ﭤ;->ʻ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 348
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮢ;->ˏ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮢ;->ˏ:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    .line 349
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮢ;->ˊ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮢ;->ˋॱ:F

    invoke-static {v0, v6, v1}, Lo/ﮢ;->ˎ(FFF)F

    move-result v6

    .line 350
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮢ;->ˊ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮢ;->ˋ:F

    move-object/from16 v2, p0

    iget v2, v2, Lo/ﮢ;->ˋॱ:F

    invoke-static {v0, v1, v2}, Lo/ﮢ;->ˎ(FFF)F

    move-result v7

    .line 352
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮢ;->ˊॱ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮢ;->ˋॱ:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/ﮢ;->ˎ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v8, v0

    .line 354
    sget v0, Lo/ﮢ;->ˎ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮢ;->ˋॱ:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/ﮢ;->ˎ(FFF)F

    move-result v9

    .line 357
    if-eqz v5, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/high16 v0, -0x3ccc0000    # -180.0f

    :goto_3
    if-eqz v5, :cond_3

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v2, p0

    iget v2, v2, Lo/ﮢ;->ˋॱ:F

    invoke-static {v0, v1, v2}, Lo/ﮢ;->ˎ(FFF)F

    move-result v10

    .line 360
    float-to-double v0, v6

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v11, v0

    .line 361
    float-to-double v0, v6

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v12, v0

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮢ;->ॱॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 364
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮢ;->ʻ:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮢ;->ˊॱ:F

    neg-float v1, v1

    move-object/from16 v2, p0

    iget v2, v2, Lo/ﮢ;->ˋॱ:F

    invoke-static {v0, v1, v2}, Lo/ﮢ;->ˎ(FFF)F

    move-result v13

    .line 367
    neg-float v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float v14, v0, v1

    .line 369
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮢ;->ॱॱ:Landroid/graphics/Path;

    add-float v1, v14, v8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮢ;->ॱॱ:Landroid/graphics/Path;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v8

    sub-float v1, v7, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮢ;->ॱॱ:Landroid/graphics/Path;

    invoke-virtual {v0, v14, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮢ;->ॱॱ:Landroid/graphics/Path;

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 377
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮢ;->ॱॱ:Landroid/graphics/Path;

    neg-float v1, v13

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 378
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮢ;->ॱॱ:Landroid/graphics/Path;

    neg-float v1, v12

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮢ;->ॱॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v15

    .line 387
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v15

    sub-float/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮢ;->ʻ:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v16, v1

    .line 388
    div-int/lit8 v0, v16, 0x4

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    move/from16 v17, v1

    .line 389
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v15

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮢ;->ʻ:F

    add-float/2addr v0, v1

    add-float v17, v17, v0

    .line 391
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﮢ;->ʼ:Z

    if-eqz v0, :cond_5

    .line 393
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﮢ;->ʽ:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    :goto_5
    int-to-float v0, v0

    mul-float/2addr v0, v10

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_6

    .line 394
    :cond_5
    if-eqz v5, :cond_6

    .line 395
    move-object/from16 v0, p1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 397
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮢ;->ॱॱ:Landroid/graphics/Path;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 418
    iget v0, p0, Lo/ﮢ;->ᐝ:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 423
    iget v0, p0, Lo/ﮢ;->ᐝ:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 428
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    invoke-virtual {p0}, Lo/ﮢ;->invalidateSelf()V

    .line 408
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 413
    invoke-virtual {p0}, Lo/ﮢ;->invalidateSelf()V

    .line 414
    return-void
.end method

.method public ˊ(F)V
    .locals 1

    .line 266
    iget v0, p0, Lo/ﮢ;->ʻ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 267
    iput p1, p0, Lo/ﮢ;->ʻ:F

    .line 268
    invoke-virtual {p0}, Lo/ﮢ;->invalidateSelf()V

    .line 270
    :cond_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lo/ﮢ;->ʼ:Z

    if-eq v0, p1, :cond_0

    .line 300
    iput-boolean p1, p0, Lo/ﮢ;->ʼ:Z

    .line 301
    invoke-virtual {p0}, Lo/ﮢ;->invalidateSelf()V

    .line 303
    :cond_0
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    invoke-virtual {p0}, Lo/ﮢ;->invalidateSelf()V

    .line 219
    :cond_0
    return-void
.end method

.method public ˎ(F)V
    .locals 4

    .line 235
    iget-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lo/ﮢ;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    sget v2, Lo/ﮢ;->ˎ:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lo/ﮢ;->ˊॱ:F

    .line 238
    invoke-virtual {p0}, Lo/ﮢ;->invalidateSelf()V

    .line 240
    :cond_0
    return-void
.end method

.method public ˏ(F)V
    .locals 1

    .line 447
    iget v0, p0, Lo/ﮢ;->ˋॱ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 448
    iput p1, p0, Lo/ﮢ;->ˋॱ:F

    .line 449
    invoke-virtual {p0}, Lo/ﮢ;->invalidateSelf()V

    .line 451
    :cond_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lo/ﮢ;->ʽ:Z

    if-eq v0, p1, :cond_0

    .line 318
    iput-boolean p1, p0, Lo/ﮢ;->ʽ:Z

    .line 319
    invoke-virtual {p0}, Lo/ﮢ;->invalidateSelf()V

    .line 321
    :cond_0
    return-void
.end method
