.class public final Lbla;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final a:Lblb;

.field private final b:Lbkm;

.field private final c:Lbkn;

.field private final d:Lbkk;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbla$1;

    invoke-direct {v0, p0}, Lbla$1;-><init>(Lbla;)V

    iput-object v0, p0, Lbla;->b:Lbkm;

    new-instance v0, Lbla$2;

    invoke-direct {v0, p0}, Lbla$2;-><init>(Lbla;)V

    iput-object v0, p0, Lbla;->c:Lbkn;

    new-instance v0, Lbla$3;

    invoke-direct {v0, p0}, Lbla$3;-><init>(Lbla;)V

    iput-object v0, p0, Lbla;->d:Lbkk;

    new-instance v0, Lblb;

    invoke-direct {v0, p1}, Lblb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbla;->a:Lblb;

    invoke-virtual {p0}, Lbla;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lbla;->a:Lblb;

    invoke-virtual {v2, v0}, Lblb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbla;->a:Lblb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lblb;->a(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbla;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lbla;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbla;->e:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbla;->e:Landroid/graphics/Paint;

    const/16 v2, 0xcc

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbla;->setBackgroundColor(I)V

    iget-object v0, p0, Lbla;->a:Lblb;

    invoke-virtual {p0, v0}, Lbla;->addView(Landroid/view/View;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lbla;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide v4, 0x4052c00000000000L    # 75.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, p1

    mul-double/2addr v4, v6

    double-to-int p1, v4

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lbla;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lbla;)Lblb;
    .locals 0

    iget-object p0, p0, Lbla;->a:Lblb;

    return-object p0
.end method


# virtual methods
.method protected final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lbla;->b:Lbkm;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    .line 2000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lbla;->c:Lbkn;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    .line 3000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lbla;->d:Lbkk;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lbla;->a:Lblb;

    new-instance v1, Lbla$4;

    invoke-direct {v1, p1}, Lbla$4;-><init>(Lcom/facebook/ads/internal/view/o;)V

    invoke-virtual {v0, v1}, Lblb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->a_(Lcom/facebook/ads/internal/view/o;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lbla;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbla;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbla;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbla;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lbla;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lbla;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lbla;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Lbla;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lbla;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
