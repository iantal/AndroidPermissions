.class public Lru/tinkoff/core/money/view/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:Ljava/text/DecimalFormat;

.field private B:I

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Paint$FontMetrics;

.field protected i:Landroid/graphics/Paint$FontMetrics;

.field protected j:Landroid/graphics/Paint$FontMetrics;

.field protected k:Landroid/graphics/Paint$FontMetrics;

.field private l:Ljava/math/BigDecimal;

.field private m:Ljava/math/BigDecimal;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/money/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 100
    sget v0, Lru/tinkoff/core/money/c$a;->moneyViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/core/money/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->l()V

    .line 106
    invoke-direct {p0, p2, p3}, Lru/tinkoff/core/money/view/a;->a(Landroid/util/AttributeSet;I)V

    .line 107
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->h()V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->l()V

    .line 114
    invoke-direct {p0, p2, p3}, Lru/tinkoff/core/money/view/a;->a(Landroid/util/AttributeSet;I)V

    .line 115
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->h()V

    .line 116
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 383
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/core/money/view/a;->y:Z

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lru/tinkoff/core/money/view/a;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 388
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 389
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 442
    const/4 v1, 0x0

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tinkoff/core/money/c$d;->MoneyView:[I

    sget v3, Lru/tinkoff/core/money/c$c;->MoneyView:I

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2468
    sget v0, Lru/tinkoff/core/money/c$d;->MoneyView_textSize:I

    sget v2, Lru/tinkoff/core/money/c$b;->core_money_view_default_size:I

    invoke-direct {p0, v2}, Lru/tinkoff/core/money/view/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2470
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    sget v3, Lru/tinkoff/core/money/c$d;->MoneyView_textSizeSign:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2471
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    sget v3, Lru/tinkoff/core/money/c$d;->MoneyView_textSizeAmount:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2472
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    sget v3, Lru/tinkoff/core/money/c$d;->MoneyView_textSizeCurrency:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2473
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    sget v3, Lru/tinkoff/core/money/c$d;->MoneyView_textSizeFractional:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2477
    sget v0, Lru/tinkoff/core/money/c$d;->MoneyView_textColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2479
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    sget v3, Lru/tinkoff/core/money/c$d;->MoneyView_textColorSign:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2480
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    sget v3, Lru/tinkoff/core/money/c$d;->MoneyView_textColorAmount:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2481
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    sget v3, Lru/tinkoff/core/money/c$d;->MoneyView_textColorCurrency:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2482
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    sget v3, Lru/tinkoff/core/money/c$d;->MoneyView_textColorFractional:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 448
    sget v0, Lru/tinkoff/core/money/c$d;->MoneyView_space:I

    sget v2, Lru/tinkoff/core/money/c$b;->core_money_view_default_spacing:I

    invoke-direct {p0, v2}, Lru/tinkoff/core/money/view/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setSpacing(I)V

    .line 449
    sget v0, Lru/tinkoff/core/money/c$d;->MoneyView_signDisabled:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setDisableSign(Z)V

    .line 450
    sget v0, Lru/tinkoff/core/money/c$d;->MoneyView_currencyDisabled:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setDisableCurrency(Z)V

    .line 451
    sget v0, Lru/tinkoff/core/money/c$d;->MoneyView_strikeThrough:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setStrikeThrough(Z)V

    .line 452
    sget v0, Lru/tinkoff/core/money/c$d;->MoneyView_fractionalMode:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/money/view/a;->z:I

    .line 453
    sget v0, Lru/tinkoff/core/money/c$d;->MoneyView_android_gravity:I

    const/16 v2, 0x33

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/money/view/a;->s:I

    .line 454
    sget v0, Lru/tinkoff/core/money/c$d;->MoneyView_fractionalAccuracy:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setRemainderRoundValue(I)V

    .line 2486
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2490
    sget v0, Lru/tinkoff/core/money/c$d;->MoneyView_android_fontFamily:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2491
    if-eqz v0, :cond_0

    .line 2492
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/a/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2493
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    :cond_0
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->f()V

    .line 459
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    if-eqz v1, :cond_1

    .line 462
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 465
    :cond_1
    return-void

    .line 461
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 462
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    :cond_2
    throw v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 392
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lru/tinkoff/core/money/view/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 397
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 398
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 401
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lru/tinkoff/core/money/view/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 406
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 407
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 410
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lru/tinkoff/core/money/view/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 415
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 416
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private static e()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->h:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 428
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->k:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 429
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 430
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->j:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 431
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->a()V

    .line 435
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->b()V

    .line 436
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->c()V

    .line 437
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->d()V

    .line 438
    return-void
.end method

.method private getAmountLeftPadding()I
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getSignFullWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getCurrencyLeftPadding()I
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getSignFullWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getValueFullWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getRemainderFullWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    return v0
.end method

.method private getGravityHeightPadding()F
    .locals 4

    .prologue
    .line 505
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getPaddingTop()I

    move-result v0

    .line 506
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getPaddingBottom()I

    move-result v1

    .line 507
    iget v2, p0, Lru/tinkoff/core/money/view/a;->s:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 508
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v2, p0, Lru/tinkoff/core/money/view/a;->v:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 512
    :goto_0
    return v0

    .line 509
    :cond_0
    iget v2, p0, Lru/tinkoff/core/money/view/a;->s:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    .line 510
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lru/tinkoff/core/money/view/a;->v:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 512
    :cond_1
    int-to-float v0, v0

    goto :goto_0
.end method

.method private getGravityWidthPadding()F
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 518
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getPaddingLeft()I

    move-result v0

    .line 519
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getPaddingRight()I

    move-result v1

    .line 520
    iget v2, p0, Lru/tinkoff/core/money/view/a;->s:I

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 521
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v2, p0, Lru/tinkoff/core/money/view/a;->w:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 525
    :goto_0
    return v0

    .line 522
    :cond_0
    iget v2, p0, Lru/tinkoff/core/money/view/a;->s:I

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 523
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lru/tinkoff/core/money/view/a;->w:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 525
    :cond_1
    int-to-float v0, v0

    goto :goto_0
.end method

.method private getRemainderFullWidth()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 559
    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->l:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    .line 569
    :cond_0
    :goto_0
    return v0

    .line 563
    :cond_1
    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 566
    :cond_2
    iget-boolean v1, p0, Lru/tinkoff/core/money/view/a;->y:Z

    if-nez v1, :cond_0

    .line 567
    iget v1, p0, Lru/tinkoff/core/money/view/a;->t:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getRemainderLeftPadding()I
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getSignFullWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getValueFullWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getSignFullWidth()I
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p0, Lru/tinkoff/core/money/view/a;->t:I

    add-int/2addr v0, v1

    .line 546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getValueFullWidth()I
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    .line 552
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 554
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setAmount(Ljava/math/BigDecimal;)V

    .line 500
    const-string v0, "\u20bd"

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setCurrency(Ljava/lang/String;)V

    .line 502
    :cond_0
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->l:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 575
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->A:Ljava/text/DecimalFormat;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->l:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    .line 575
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->A:Ljava/text/DecimalFormat;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->l:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 577
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 592
    iget v2, p0, Lru/tinkoff/core/money/view/a;->z:I

    packed-switch v2, :pswitch_data_0

    .line 603
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 596
    :pswitch_1
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->m:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 598
    :pswitch_2
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->m:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->m:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 600
    :pswitch_3
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->m:Ljava/math/BigDecimal;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->m:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->l:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->l:Ljava/math/BigDecimal;

    .line 601
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 608
    .line 3336
    iget-boolean v0, p0, Lru/tinkoff/core/money/view/a;->x:Z

    .line 608
    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 617
    invoke-static {}, Lru/tinkoff/core/money/view/a;->e()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    .line 618
    invoke-static {}, Lru/tinkoff/core/money/view/a;->e()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    .line 619
    invoke-static {}, Lru/tinkoff/core/money/view/a;->e()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    .line 620
    invoke-static {}, Lru/tinkoff/core/money/view/a;->e()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    .line 622
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->f()V

    .line 624
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->o:Landroid/graphics/Rect;

    .line 625
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->r:Landroid/graphics/Rect;

    .line 626
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->p:Landroid/graphics/Rect;

    .line 627
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->q:Landroid/graphics/Rect;

    .line 629
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->h:Landroid/graphics/Paint$FontMetrics;

    .line 630
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->k:Landroid/graphics/Paint$FontMetrics;

    .line 631
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->i:Landroid/graphics/Paint$FontMetrics;

    .line 632
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->j:Landroid/graphics/Paint$FontMetrics;

    .line 634
    sget-object v0, Lru/tinkoff/core/money/a/b;->b:Ljava/text/DecimalFormat;

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->A:Ljava/text/DecimalFormat;

    .line 636
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->g()V

    .line 637
    return-void
.end method


# virtual methods
.method public getAmount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->l:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lru/tinkoff/core/money/view/a;->B:I

    neg-int v0, v0

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFractional()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->m:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getFractionalMode()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lru/tinkoff/core/money/view/a;->z:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lru/tinkoff/core/money/view/a;->s:I

    return v0
.end method

.method public getRemainderRoundValue()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lru/tinkoff/core/money/view/a;->u:I

    return v0
.end method

.method public getStringCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 236
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getGravityHeightPadding()F

    move-result v1

    .line 237
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getGravityWidthPadding()F

    move-result v2

    .line 238
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lru/tinkoff/core/money/view/a;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, p0, Lru/tinkoff/core/money/view/a;->B:I

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->l:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getAmountLeftPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, p0, Lru/tinkoff/core/money/view/a;->B:I

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1612
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lru/tinkoff/core/money/view/a;->y:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 246
    :goto_0
    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getCurrencyLeftPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, p0, Lru/tinkoff/core/money/view/a;->B:I

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    :cond_2
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getRemainderLeftPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lru/tinkoff/core/money/view/a;->B:I

    neg-int v3, v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 254
    :cond_3
    return-void

    .line 1612
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getSignFullWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getValueFullWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->getRemainderFullWidth()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lru/tinkoff/core/money/view/a;->w:F

    .line 260
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->h:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->h:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v2

    .line 261
    :goto_0
    iget-object v2, p0, Lru/tinkoff/core/money/view/a;->i:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lru/tinkoff/core/money/view/a;->i:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v2, v3

    .line 262
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->j:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lru/tinkoff/core/money/view/a;->j:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v3

    .line 263
    :cond_0
    iget-object v3, p0, Lru/tinkoff/core/money/view/a;->k:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lru/tinkoff/core/money/view/a;->k:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v4

    .line 266
    cmpl-float v4, v2, v0

    if-lez v4, :cond_4

    .line 267
    iput v2, p0, Lru/tinkoff/core/money/view/a;->v:F

    .line 268
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    .line 273
    :goto_1
    iget v2, p0, Lru/tinkoff/core/money/view/a;->v:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 274
    iput v1, p0, Lru/tinkoff/core/money/view/a;->v:F

    .line 275
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    .line 278
    :cond_1
    iget v1, p0, Lru/tinkoff/core/money/view/a;->v:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    .line 279
    iput v3, p0, Lru/tinkoff/core/money/view/a;->v:F

    .line 280
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    .line 283
    :cond_2
    iget v1, p0, Lru/tinkoff/core/money/view/a;->w:F

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v3, v1

    .line 284
    iget v1, p0, Lru/tinkoff/core/money/view/a;->v:F

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/money/view/a;->B:I

    .line 287
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 288
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 289
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 290
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 292
    if-ne v4, v6, :cond_6

    .line 296
    :goto_2
    if-ne v5, v6, :cond_5

    .line 299
    :goto_3
    invoke-virtual {p0, v2, v0}, Lru/tinkoff/core/money/view/a;->setMeasuredDimension(II)V

    .line 300
    return-void

    :cond_3
    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 270
    :cond_4
    iput v0, p0, Lru/tinkoff/core/money/view/a;->v:F

    .line 271
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 3

    .prologue
    .line 131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->l:Ljava/math/BigDecimal;

    .line 132
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->a:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->d()V

    .line 134
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 135
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAmountColor(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 182
    return-void
.end method

.method public setAmountSize(F)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 192
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->d()V

    .line 193
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 194
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lru/tinkoff/core/money/view/a;->b:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->k:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 126
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->a()V

    .line 127
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 128
    return-void
.end method

.method public setCurrencyColor(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 170
    return-void
.end method

.method public setCurrencySize(F)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->k:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 175
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->a()V

    .line 176
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 177
    return-void
.end method

.method public setDisableCurrency(Z)V
    .locals 0

    .prologue
    .line 350
    iput-boolean p1, p0, Lru/tinkoff/core/money/view/a;->y:Z

    .line 351
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->a()V

    .line 352
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 353
    return-void
.end method

.method public setDisableSign(Z)V
    .locals 0

    .prologue
    .line 340
    iput-boolean p1, p0, Lru/tinkoff/core/money/view/a;->x:Z

    .line 341
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->c()V

    .line 342
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 343
    return-void
.end method

.method public setFractional(Ljava/math/BigDecimal;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/core/money/view/a;->u:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->m:Ljava/math/BigDecimal;

    .line 1582
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->m:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 1583
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1584
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1585
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->c:Ljava/lang/String;

    .line 149
    :goto_1
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->b()V

    .line 150
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->a:Ljava/lang/String;

    .line 151
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->d()V

    .line 152
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 153
    return-void

    .line 1587
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->m:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->m:Ljava/math/BigDecimal;

    .line 147
    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public setFractionalColor(I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 187
    return-void
.end method

.method public setFractionalMode(I)V
    .locals 1

    .prologue
    .line 360
    iput p1, p0, Lru/tinkoff/core/money/view/a;->z:I

    .line 361
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/money/view/a;->a:Ljava/lang/String;

    .line 362
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->g()V

    .line 363
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 364
    return-void
.end method

.method public setFractionalSize(F)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->j:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 211
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->b()V

    .line 212
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 213
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 371
    iput p1, p0, Lru/tinkoff/core/money/view/a;->s:I

    .line 372
    return-void
.end method

.method public setMoney(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lru/tinkoff/core/money/view/a;->setAmount(Ljava/math/BigDecimal;)V

    .line 163
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/a;->setFractional(Ljava/math/BigDecimal;)V

    .line 164
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 165
    return-void
.end method

.method public setRemainderRoundValue(I)V
    .locals 0

    .prologue
    .line 379
    iput p1, p0, Lru/tinkoff/core/money/view/a;->u:I

    .line 380
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lru/tinkoff/core/money/view/a;->n:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->c()V

    .line 158
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 159
    return-void
.end method

.method public setSignColor(I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 199
    return-void
.end method

.method public setSignSize(F)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->h:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 204
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->c()V

    .line 205
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 206
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lru/tinkoff/core/money/view/a;->t:I

    .line 332
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 333
    return-void
.end method

.method public setStrikeThrough(Z)V
    .locals 2

    .prologue
    .line 640
    if-eqz p1, :cond_0

    .line 641
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 642
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 643
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 649
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 650
    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 646
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 647
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 328
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 314
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 315
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 316
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 317
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->g()V

    .line 318
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 319
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 320
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 304
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 305
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 306
    iget-object v0, p0, Lru/tinkoff/core/money/view/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 307
    invoke-direct {p0}, Lru/tinkoff/core/money/view/a;->g()V

    .line 308
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->requestLayout()V

    .line 309
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/a;->invalidate()V

    .line 310
    return-void
.end method
