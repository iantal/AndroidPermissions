.class public final Lbld;
.super Landroid/view/View;

# interfaces
.implements Lblc;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private c:F

.field private final d:Lbkp;

.field private final e:Lbkk;

.field private f:Lcom/facebook/ads/internal/view/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbld$1;

    invoke-direct {p1, p0}, Lbld$1;-><init>(Lbld;)V

    iput-object p1, p0, Lbld;->d:Lbkp;

    new-instance p1, Lbld$2;

    invoke-direct {p1, p0}, Lbld$2;-><init>(Lbld;)V

    iput-object p1, p0, Lbld;->e:Lbkk;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbld;->a:Landroid/graphics/Paint;

    iget-object p1, p0, Lbld;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lbld;->a:Landroid/graphics/Paint;

    const v0, -0x916608

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbld;->b:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lbld;F)F
    .locals 0

    iput p1, p0, Lbld;->c:F

    return p1
.end method

.method static synthetic a(Lbld;)Lcom/facebook/ads/internal/view/o;
    .locals 0

    iget-object p0, p0, Lbld;->f:Lcom/facebook/ads/internal/view/o;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    iput-object p1, p0, Lbld;->f:Lcom/facebook/ads/internal/view/o;

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lbld;->d:Lbkp;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    .line 2000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v0, p0, Lbld;->e:Lbkk;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lbld;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbld;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lbld;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lbld;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lbld;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lbld;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
