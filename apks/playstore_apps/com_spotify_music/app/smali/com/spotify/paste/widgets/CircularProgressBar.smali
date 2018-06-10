.class public Lcom/spotify/paste/widgets/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/RectF;

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private final n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private final v:Landroid/graphics/RectF;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401ee

    .line 201
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 215
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->a:Z

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/16 v1, 0xa

    .line 66
    iput v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    const/16 v1, 0x14

    .line 71
    iput v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    .line 76
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->e:Landroid/graphics/RectF;

    const v1, 0x3e99999a    # 0.3f

    .line 96
    iput v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    .line 101
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    .line 175
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    .line 180
    iput-boolean v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->w:Z

    .line 218
    sget-object v1, Lxov;->h:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 221
    sget p2, Lxov;->n:I

    const p3, -0xff0001

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 1605
    iput p2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    .line 1607
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->c()V

    .line 222
    sget p2, Lxov;->m:I

    const p3, -0xff01

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 2592
    iput p2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    .line 2594
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->b()V

    .line 2595
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->a()V

    .line 224
    sget p2, Lxov;->l:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/spotify/paste/widgets/CircularProgressBar;->b(F)V

    .line 225
    sget p2, Lxov;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/spotify/paste/widgets/CircularProgressBar;->a(F)V

    .line 226
    sget p2, Lxov;->o:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 3446
    iput p2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    .line 227
    sget p2, Lxov;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->w:Z

    .line 228
    sget p2, Lxov;->k:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->m:Z

    .line 230
    sget p2, Lxov;->i:I

    const/16 p3, 0x11

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->n:I

    .line 232
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    iget p1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    shl-int/2addr p1, v0

    iput p1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    .line 236
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->a()V

    .line 238
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->b()V

    .line 240
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->c()V

    .line 243
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 453
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 454
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 456
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 458
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->invalidate()V

    return-void
.end method

.method private a(F)V
    .locals 1

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->m:Z

    .line 551
    iput p1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->k:F

    return-void
.end method

.method private b()V
    .locals 3

    .line 465
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->l:Landroid/graphics/Paint;

    .line 466
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 468
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 470
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->invalidate()V

    return-void
.end method

.method private b(F)V
    .locals 3

    .line 562
    iget v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 567
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->u:Z

    .line 568
    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 572
    iput-boolean v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->u:Z

    goto :goto_0

    .line 574
    :cond_2
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->u:Z

    :goto_0
    rem-float/2addr p1, v0

    .line 577
    iput p1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    .line 580
    :goto_1
    iget-boolean p1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->a:Z

    if-nez p1, :cond_3

    .line 581
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->invalidate()V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 3

    .line 478
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 479
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 481
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 483
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    .line 484
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 486
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 488
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 258
    iget v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->q:F

    iget v2, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->r:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4426
    iget v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float v9, v8, v1

    .line 263
    iget-boolean v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->u:Z

    if-nez v1, :cond_0

    .line 264
    iget-object v2, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->e:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    sub-float v1, v8, v9

    neg-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 268
    :cond_0
    iget-object v2, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->e:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    iget-boolean v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->u:Z

    if-eqz v1, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    const/4 v5, 0x0

    iget-object v6, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 271
    iget-boolean v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->m:Z

    const/high16 v10, 0x42b40000    # 90.0f

    if-eqz v1, :cond_2

    .line 4436
    iget v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->k:F

    mul-float/2addr v8, v1

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v8, v10

    .line 275
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 276
    iget v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    float-to-double v1, v1

    iget v3, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    const-wide v11, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v3, v11

    add-double/2addr v1, v3

    double-to-float v2, v1

    iget v3, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    iget v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    float-to-double v13, v1

    iget v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    move v15, v9

    int-to-double v8, v1

    div-double/2addr v8, v5

    mul-double/2addr v8, v11

    sub-double/2addr v13, v8

    double-to-float v4, v13

    iget v5, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    iget-object v6, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->l:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    move v15, v9

    .line 4530
    :goto_1
    iget-boolean v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->w:Z

    if-eqz v1, :cond_3

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sub-float v9, v15, v10

    .line 284
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v1, 0x42340000    # 45.0f

    .line 286
    iget v2, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    iget v3, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 287
    iget-object v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    iget v2, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    iget v3, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 288
    iget-object v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    iget v2, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    iget v3, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 289
    iget-object v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    iget v2, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    iget v3, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 290
    iget-object v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    iget v2, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    iget v3, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 291
    iget-object v1, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 303
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/spotify/paste/widgets/CircularProgressBar;->getDefaultSize(II)I

    move-result p2

    .line 304
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/spotify/paste/widgets/CircularProgressBar;->getDefaultSize(II)I

    move-result p1

    .line 305
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 306
    invoke-virtual {p0, v0, p2}, Lcom/spotify/paste/widgets/CircularProgressBar;->setMeasuredDimension(II)V

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 309
    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 311
    iget-object v3, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->e:Landroid/graphics/RectF;

    neg-float v4, v2

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    iput v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    .line 314
    iput v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 5388
    iget v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->n:I

    .line 5389
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 5390
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->getLayoutDirection()I

    move-result v0

    .line 5391
    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->n:I

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    :cond_0
    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 5403
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->o:I

    goto :goto_0

    .line 5399
    :cond_1
    iput p1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->o:I

    goto :goto_0

    .line 5396
    :cond_2
    iput v4, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->o:I

    :goto_0
    and-int/lit8 p1, v0, 0x70

    const/16 v0, 0x30

    if-eq p1, v0, :cond_4

    const/16 v0, 0x50

    if-eq p1, v0, :cond_3

    .line 5415
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->p:I

    goto :goto_1

    .line 5411
    :cond_3
    iput p2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->p:I

    goto :goto_1

    .line 5408
    :cond_4
    iput v4, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->p:I

    .line 317
    :goto_1
    iget p1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->o:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->q:F

    .line 318
    iget p1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->p:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->r:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 329
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 330
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/CircularProgressBar;->b(F)V

    const-string v0, "marker_progress"

    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/CircularProgressBar;->a(F)V

    const-string v0, "progress_color"

    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 335
    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    if-eq v0, v1, :cond_0

    .line 336
    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    .line 337
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->c()V

    :cond_0
    const-string v0, "progress_background_color"

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 341
    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    if-eq v0, v1, :cond_1

    .line 342
    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    .line 343
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->a()V

    :cond_1
    const-string v0, "saved_state"

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 350
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 360
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_state"

    .line 361
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progress"

    .line 362
    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "marker_progress"

    .line 363
    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "progress_color"

    .line 364
    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress_background_color"

    .line 365
    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
