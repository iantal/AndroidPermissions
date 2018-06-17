.class Landroid/support/v4/widget/a$b;
.super Ljava/lang/Object;
.source "AppCompatProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Paint;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/graphics/RectF;

    .line 355
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a$b;->b:Landroid/graphics/Paint;

    .line 356
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a$b;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 358
    iput v0, p0, Landroid/support/v4/widget/a$b;->e:F

    .line 359
    iput v0, p0, Landroid/support/v4/widget/a$b;->f:F

    .line 360
    iput v0, p0, Landroid/support/v4/widget/a$b;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 361
    iput v0, p0, Landroid/support/v4/widget/a$b;->h:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 362
    iput v0, p0, Landroid/support/v4/widget/a$b;->i:F

    .line 378
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a$b;->v:Landroid/graphics/Paint;

    .line 381
    iput-object p1, p0, Landroid/support/v4/widget/a$b;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 382
    iget-object p1, p0, Landroid/support/v4/widget/a$b;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 383
    iget-object p1, p0, Landroid/support/v4/widget/a$b;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 384
    iget-object p1, p0, Landroid/support/v4/widget/a$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    iget-object p1, p0, Landroid/support/v4/widget/a$b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 386
    iget-object p1, p0, Landroid/support/v4/widget/a$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 422
    iget-boolean v0, p0, Landroid/support/v4/widget/a$b;->o:Z

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->p:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a$b;->p:Landroid/graphics/Path;

    .line 425
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 431
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/a$b;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/a$b;->q:F

    mul-float/2addr v0, v1

    .line 432
    iget-wide v1, p0, Landroid/support/v4/widget/a$b;->r:D

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v1, v5

    double-to-float v1, v1

    .line 433
    iget-wide v5, p0, Landroid/support/v4/widget/a$b;->r:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v5, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v5, v2

    double-to-float v2, v5

    .line 438
    iget-object v3, p0, Landroid/support/v4/widget/a$b;->p:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 439
    iget-object v3, p0, Landroid/support/v4/widget/a$b;->p:Landroid/graphics/Path;

    iget v5, p0, Landroid/support/v4/widget/a$b;->s:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/widget/a$b;->q:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    iget-object v3, p0, Landroid/support/v4/widget/a$b;->p:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v4/widget/a$b;->s:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/widget/a$b;->q:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/a$b;->t:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/widget/a$b;->q:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 442
    iget-object v3, p0, Landroid/support/v4/widget/a$b;->p:Landroid/graphics/Path;

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 443
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 445
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/widget/a$b;->j:[I

    iget v2, p0, Landroid/support/v4/widget/a$b;->k:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    .line 446
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    .line 447
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    .line 446
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 448
    iget-object p2, p0, Landroid/support/v4/widget/a$b;->p:Landroid/graphics/Path;

    iget-object p3, p0, Landroid/support/v4/widget/a$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 605
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 473
    iget v0, p0, Landroid/support/v4/widget/a$b;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/a$b;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/a$b;->k:I

    return-void
.end method

.method public a(D)V
    .locals 0

    .line 555
    iput-wide p1, p0, Landroid/support/v4/widget/a$b;->r:D

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 495
    iput p1, p0, Landroid/support/v4/widget/a$b;->h:F

    .line 496
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 497
    invoke-direct {p0}, Landroid/support/v4/widget/a$b;->l()V

    return-void
.end method

.method public a(FF)V
    .locals 0

    float-to-int p1, p1

    .line 398
    iput p1, p0, Landroid/support/v4/widget/a$b;->s:I

    float-to-int p1, p2

    .line 399
    iput p1, p0, Landroid/support/v4/widget/a$b;->t:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 389
    iput p1, p0, Landroid/support/v4/widget/a$b;->w:I

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 537
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 539
    iget-wide v0, p0, Landroid/support/v4/widget/a$b;->r:D

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    const/high16 v0, 0x40000000    # 2.0f

    if-lez p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    float-to-double p1, p1

    .line 542
    iget-wide v0, p0, Landroid/support/v4/widget/a$b;->r:D

    sub-double/2addr p1, v0

    double-to-float p1, p1

    goto :goto_1

    .line 540
    :cond_1
    :goto_0
    iget p1, p0, Landroid/support/v4/widget/a$b;->h:F

    div-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 544
    :goto_1
    iput p1, p0, Landroid/support/v4/widget/a$b;->i:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 405
    iget-object v1, p0, Landroid/support/v4/widget/a$b;->a:Landroid/graphics/RectF;

    .line 406
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 407
    iget v0, p0, Landroid/support/v4/widget/a$b;->i:F

    iget v2, p0, Landroid/support/v4/widget/a$b;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 408
    iget v0, p0, Landroid/support/v4/widget/a$b;->e:F

    iget v2, p0, Landroid/support/v4/widget/a$b;->g:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v6, v0, v2

    .line 409
    iget v0, p0, Landroid/support/v4/widget/a$b;->f:F

    iget v3, p0, Landroid/support/v4/widget/a$b;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    sub-float v7, v0, v6

    .line 411
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/v4/widget/a$b;->j:[I

    iget v3, p0, Landroid/support/v4/widget/a$b;->k:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iget-object v5, p0, Landroid/support/v4/widget/a$b;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 413
    invoke-direct {p0, p1, v6, v7, p2}, Landroid/support/v4/widget/a$b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 414
    iget v0, p0, Landroid/support/v4/widget/a$b;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->v:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/v4/widget/a$b;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->v:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/v4/widget/a$b;->u:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object v2, p0, Landroid/support/v4/widget/a$b;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 477
    invoke-direct {p0}, Landroid/support/v4/widget/a$b;->l()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 564
    iget-boolean v0, p0, Landroid/support/v4/widget/a$b;->o:Z

    if-eq v0, p1, :cond_0

    .line 565
    iput-boolean p1, p0, Landroid/support/v4/widget/a$b;->o:Z

    .line 566
    invoke-direct {p0}, Landroid/support/v4/widget/a$b;->l()V

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 0

    .line 457
    iput-object p1, p0, Landroid/support/v4/widget/a$b;->j:[I

    const/4 p1, 0x0

    .line 459
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/a$b;->b(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 489
    iget v0, p0, Landroid/support/v4/widget/a$b;->u:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 505
    iput p1, p0, Landroid/support/v4/widget/a$b;->e:F

    .line 506
    invoke-direct {p0}, Landroid/support/v4/widget/a$b;->l()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 466
    iput p1, p0, Landroid/support/v4/widget/a$b;->k:I

    return-void
.end method

.method public c()F
    .locals 1

    .line 501
    iget v0, p0, Landroid/support/v4/widget/a$b;->h:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 520
    iput p1, p0, Landroid/support/v4/widget/a$b;->f:F

    .line 521
    invoke-direct {p0}, Landroid/support/v4/widget/a$b;->l()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 483
    iput p1, p0, Landroid/support/v4/widget/a$b;->u:I

    return-void
.end method

.method public d()F
    .locals 1

    .line 510
    iget v0, p0, Landroid/support/v4/widget/a$b;->e:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 529
    iput p1, p0, Landroid/support/v4/widget/a$b;->g:F

    .line 530
    invoke-direct {p0}, Landroid/support/v4/widget/a$b;->l()V

    return-void
.end method

.method public e()F
    .locals 1

    .line 513
    iget v0, p0, Landroid/support/v4/widget/a$b;->l:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 573
    iget v0, p0, Landroid/support/v4/widget/a$b;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 574
    iput p1, p0, Landroid/support/v4/widget/a$b;->q:F

    .line 575
    invoke-direct {p0}, Landroid/support/v4/widget/a$b;->l()V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .line 516
    iget v0, p0, Landroid/support/v4/widget/a$b;->m:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 525
    iget v0, p0, Landroid/support/v4/widget/a$b;->f:F

    return v0
.end method

.method public h()D
    .locals 2

    .line 558
    iget-wide v0, p0, Landroid/support/v4/widget/a$b;->r:D

    return-wide v0
.end method

.method public i()F
    .locals 1

    .line 582
    iget v0, p0, Landroid/support/v4/widget/a$b;->n:F

    return v0
.end method

.method public j()V
    .locals 1

    .line 589
    iget v0, p0, Landroid/support/v4/widget/a$b;->e:F

    iput v0, p0, Landroid/support/v4/widget/a$b;->l:F

    .line 590
    iget v0, p0, Landroid/support/v4/widget/a$b;->f:F

    iput v0, p0, Landroid/support/v4/widget/a$b;->m:F

    .line 591
    iget v0, p0, Landroid/support/v4/widget/a$b;->g:F

    iput v0, p0, Landroid/support/v4/widget/a$b;->n:F

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 597
    iput v0, p0, Landroid/support/v4/widget/a$b;->l:F

    .line 598
    iput v0, p0, Landroid/support/v4/widget/a$b;->m:F

    .line 599
    iput v0, p0, Landroid/support/v4/widget/a$b;->n:F

    .line 600
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/a$b;->b(F)V

    .line 601
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/a$b;->c(F)V

    .line 602
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/a$b;->d(F)V

    return-void
.end method
