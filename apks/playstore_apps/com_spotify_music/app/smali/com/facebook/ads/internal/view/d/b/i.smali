.class public final Lcom/facebook/ads/internal/view/d/b/i;
.super Landroid/view/View;

# interfaces
.implements Lblc;


# instance fields
.field public a:Lcom/facebook/ads/internal/view/d/b/i$a;

.field public b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private h:Lcom/facebook/ads/internal/view/o;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lbko;

.field private final l:Lbkp;

.field private final m:Lbkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/facebook/ads/internal/view/d/b/i$a;->a:Lcom/facebook/ads/internal/view/d/b/i$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Lcom/facebook/ads/internal/view/d/b/i$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/facebook/ads/internal/view/d/b/i$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/d/b/i$1;-><init>(Lcom/facebook/ads/internal/view/d/b/i;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->k:Lbko;

    new-instance p1, Lcom/facebook/ads/internal/view/d/b/i$2;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/d/b/i$2;-><init>(Lcom/facebook/ads/internal/view/d/b/i;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->l:Lbkp;

    new-instance p1, Lcom/facebook/ads/internal/view/d/b/i$3;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/d/b/i$3;-><init>(Lcom/facebook/ads/internal/view/d/b/i;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->m:Lbkk;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->d:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    const/16 p3, 0xe6

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    const/16 v0, 0x66

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/facebook/ads/internal/view/d/b/i;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/Paint;

    const v0, -0x99999a

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/b/i;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:I

    return p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/b/i;)Lcom/facebook/ads/internal/view/o;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:Lcom/facebook/ads/internal/view/o;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/d/b/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/d/b/i;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/view/o;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:Lcom/facebook/ads/internal/view/o;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:Lcom/facebook/ads/internal/view/o;

    .line 1000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->k:Lbko;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:Lcom/facebook/ads/internal/view/o;

    .line 2000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->l:Lbkp;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:Lcom/facebook/ads/internal/view/o;

    .line 3000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->m:Lbkk;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:Lcom/facebook/ads/internal/view/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:I

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Lcom/facebook/ads/internal/view/d/b/i$a;

    sget-object v3, Lcom/facebook/ads/internal/view/d/b/i$a;->b:Lcom/facebook/ads/internal/view/d/b/i$a;

    if-ne v2, v3, :cond_1

    div-int/lit8 v2, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    shl-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v6

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v1

    add-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v4, v1

    shl-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v5, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v5, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v8, v0, v1

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/facebook/ads/internal/view/d/b/i;->d:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
