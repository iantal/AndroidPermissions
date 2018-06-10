.class public Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:[F

.field private i:[F

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/animation/ArgbEvaluator;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Ljava/lang/Runnable;

.field private q:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a",
            "<*>;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    sget v0, Lru/tinkoff/scrollingpagerindicator/a$a;->ScrollingPagerIndicator:I

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/animation/ArgbEvaluator;

    .line 65
    sget-object v0, Lru/tinkoff/scrollingpagerindicator/a$b;->ScrollingPagerIndicator:[I

    sget v1, Lru/tinkoff/scrollingpagerindicator/a$a;->ScrollingPagerIndicator:I

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v1, Lru/tinkoff/scrollingpagerindicator/a$b;->ScrollingPagerIndicator_spi_dotColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 68
    sget v1, Lru/tinkoff/scrollingpagerindicator/a$b;->ScrollingPagerIndicator_spi_dotSelectedColor:I

    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:I

    .line 69
    sget v1, Lru/tinkoff/scrollingpagerindicator/a$b;->ScrollingPagerIndicator_spi_dotSize:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    .line 70
    sget v1, Lru/tinkoff/scrollingpagerindicator/a$b;->ScrollingPagerIndicator_spi_dotSelectedSize:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    .line 71
    sget v1, Lru/tinkoff/scrollingpagerindicator/a$b;->ScrollingPagerIndicator_spi_dotSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    .line 72
    sget v1, Lru/tinkoff/scrollingpagerindicator/a$b;->ScrollingPagerIndicator_spi_looped:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Z

    .line 73
    sget v1, Lru/tinkoff/scrollingpagerindicator/a$b;->ScrollingPagerIndicator_spi_visibleDotCount:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 74
    invoke-virtual {p0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibleDotCount(I)V

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    return-void
.end method

.method static synthetic a(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    return v0
.end method

.method private a(FI)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 457
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    if-gt v0, v1, :cond_1

    .line 459
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Z

    if-nez v0, :cond_3

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    if-le v0, v1, :cond_3

    .line 462
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    aget v0, v0, p2

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 463
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    .line 466
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    div-int/lit8 v0, v0, 0x2

    .line 467
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    iget-object v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget v1, v1, v2

    .line 468
    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    aget v3, v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 469
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    aget v0, v1, v0

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    goto :goto_0

    .line 470
    :cond_2
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 471
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v0, v4

    sub-float v0, v1, v0

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    goto :goto_0

    .line 475
    :cond_3
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    div-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 476
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 413
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    if-ge v0, v1, :cond_3

    .line 414
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 415
    iget-object v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:[F

    if-ne v0, p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    aput v1, v2, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 417
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->invalidate()V

    .line 419
    :cond_3
    return-void
.end method

.method private b(IF)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:[F

    array-length v0, v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:[F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, v0, p1

    goto :goto_0
.end method

.method private getDotCount()I
    .locals 2

    .prologue
    .line 449
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    if-le v0, v1, :cond_0

    .line 450
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    .line 452
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 244
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->invalidate()V

    .line 246
    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    cmpg-float v0, p2, v3

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Offset must be [0, 1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    if-ltz p1, :cond_2

    if-eqz p1, :cond_3

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    if-lt p1, v0, :cond_3

    .line 260
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "page must be [0, adapter.getItemCount())"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_3
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    if-gt v0, v1, :cond_5

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 264
    :cond_4
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 266
    invoke-direct {p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(IF)V

    .line 267
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_6

    .line 268
    add-int/lit8 v0, p1, 0x1

    sub-float v1, v2, p2

    invoke-direct {p0, v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(IF)V

    .line 272
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->invalidate()V

    .line 274
    :cond_5
    invoke-direct {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(FI)V

    .line 275
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->invalidate()V

    .line 276
    return-void

    .line 270
    :cond_6
    const/4 v0, 0x0

    sub-float v1, v2, p2

    invoke-direct {p0, v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(IF)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lru/tinkoff/scrollingpagerindicator/c;

    invoke-direct {v0}, Lru/tinkoff/scrollingpagerindicator/c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;)V

    .line 170
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lru/tinkoff/scrollingpagerindicator/b;

    invoke-direct {v0}, Lru/tinkoff/scrollingpagerindicator/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;)V

    .line 188
    return-void
.end method

.method public final a(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;

    invoke-interface {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;->a()V

    .line 220
    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;

    .line 221
    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:Ljava/lang/Runnable;

    .line 223
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Z

    .line 225
    invoke-interface {p2, p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;->a(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V

    .line 226
    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;

    .line 228
    new-instance v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$1;

    invoke-direct {v0, p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$1;-><init>(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;)V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:Ljava/lang/Runnable;

    .line 235
    return-void
.end method

.method public getDotColor()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    return v0
.end method

.method public getSelectedDotColor()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:I

    return v0
.end method

.method public getVisibleDotCount()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    .line 341
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 401
    :cond_0
    return-void

    .line 346
    :cond_1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v3, v0, v1

    .line 347
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 348
    const v0, 0x3f5b6db7

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    int-to-float v1, v1

    mul-float v5, v0, v1

    .line 350
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 351
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    aget v6, v0, v1

    .line 352
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_4

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    iget v4, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    add-float/2addr v0, v4

    cmpg-float v0, v6, v0

    if-gez v0, :cond_4

    .line 357
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    iget v4, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    if-le v0, v4, :cond_7

    .line 358
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    iget v4, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v4, v11

    add-float/2addr v0, v4

    sub-float/2addr v0, v5

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_5

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    iget v4, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v4, v11

    add-float/2addr v0, v4

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_5

    .line 360
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    sub-float v0, v6, v0

    iget v4, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v4, v11

    sub-float/2addr v0, v4

    add-float/2addr v0, v5

    div-float/2addr v0, v5

    .line 370
    :goto_1
    iget v4, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    int-to-float v4, v4

    iget v7, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    iget v8, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v0, v7

    add-float/2addr v4, v0

    .line 373
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    iget v7, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    if-le v0, v7, :cond_3

    .line 375
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Z

    if-nez v0, :cond_8

    if-eqz v1, :cond_2

    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8

    :cond_2
    move v0, v2

    .line 381
    :goto_2
    iget v7, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    sub-float v7, v6, v7

    cmpg-float v7, v7, v0

    if-gez v7, :cond_9

    .line 382
    iget v7, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    sub-float v7, v6, v7

    mul-float/2addr v7, v4

    div-float v0, v7, v0

    .line 383
    cmpg-float v7, v0, v4

    if-gez v7, :cond_b

    :goto_3
    move v4, v0

    .line 394
    :cond_3
    :goto_4
    iget-object v7, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:Landroid/graphics/Paint;

    .line 2405
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_a

    .line 2406
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 394
    :goto_5
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    sub-float v0, v6, v0

    .line 396
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v11

    iget-object v7, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:Landroid/graphics/Paint;

    .line 395
    invoke-virtual {p1, v0, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 350
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 361
    :cond_5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    iget v4, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v4, v11

    add-float/2addr v0, v4

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    iget v4, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v4, v11

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    cmpg-float v0, v6, v0

    if-gez v0, :cond_6

    .line 363
    const/high16 v0, 0x3f800000    # 1.0f

    iget v4, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    sub-float v4, v6, v4

    iget v7, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    div-float/2addr v7, v11

    sub-float/2addr v4, v7

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    goto :goto_1

    .line 365
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 368
    :cond_7
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:[F

    aget v0, v0, v1

    goto :goto_1

    :cond_8
    move v0, v3

    .line 378
    goto :goto_2

    .line 386
    :cond_9
    iget v7, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    sub-float v7, v6, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    .line 387
    neg-float v7, v6

    iget v8, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:F

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    mul-float/2addr v7, v4

    div-float v0, v7, v0

    .line 388
    cmpg-float v7, v0, v4

    if-gez v7, :cond_3

    move v4, v0

    .line 389
    goto :goto_4

    .line 2408
    :cond_a
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    int-to-float v0, v0

    sub-float v0, v4, v0

    iget v8, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    iget v9, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v0, v8

    .line 2409
    iget-object v8, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/animation/ArgbEvaluator;

    iget v9, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_5

    :cond_b
    move v0, v4

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    add-int/2addr v0, v1

    .line 317
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 318
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 321
    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    .line 324
    sparse-switch v3, :sswitch_data_0

    move v1, v2

    .line 336
    :goto_1
    :sswitch_0
    invoke-virtual {p0, v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setMeasuredDimension(II)V

    .line 337
    return-void

    .line 312
    :cond_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 329
    :sswitch_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCurrentPosition(I)V
    .locals 2

    .prologue
    .line 293
    if-eqz p1, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    if-lt p1, v0, :cond_1

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position must be [0, adapter.getItemCount()]"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    if-nez v0, :cond_2

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(FI)V

    .line 300
    invoke-direct {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(I)V

    goto :goto_0
.end method

.method public setDotColor(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 109
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->invalidate()V

    .line 110
    return-void
.end method

.method public setDotCount(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 284
    .line 1422
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Z

    if-nez v0, :cond_3

    .line 1425
    :cond_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    .line 1426
    iput-boolean v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Z

    .line 1428
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    .line 1429
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:[F

    .line 1431
    if-eq p1, v2, :cond_3

    .line 1435
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:I

    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    if-le v0, v2, :cond_1

    move v0, v1

    .line 1436
    :goto_0
    const/4 v2, 0x0

    move v4, v2

    move v2, v0

    move v0, v4

    :goto_1
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1437
    iget-object v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:[F

    aput v2, v3, v0

    .line 1438
    iget-object v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:[F

    aput v1, v3, v0

    .line 1439
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 1436
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1435
    :cond_1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_0

    .line 1442
    :cond_2
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:F

    .line 1444
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->requestLayout()V

    .line 1445
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->invalidate()V

    .line 285
    :cond_3
    return-void
.end method

.method public setLooped(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Z

    .line 90
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a()V

    .line 91
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->invalidate()V

    .line 92
    return-void
.end method

.method public setSelectedDotColor(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:I

    .line 127
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->invalidate()V

    .line 128
    return-void
.end method

.method public setVisibleDotCount(I)V
    .locals 2

    .prologue
    .line 150
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "visibleDotCount must be odd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    .line 154
    add-int/lit8 v0, p1, 0x2

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    .line 156
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a()V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->requestLayout()V

    goto :goto_0
.end method
