.class public final Lbkw;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/TextView;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbkw;->a:Landroid/content/Context;

    iput-object p2, p0, Lbkw;->b:Ljava/lang/String;

    iput-object p3, p0, Lbkw;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbkw;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbkw;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lbkw;->c:Landroid/widget/TextView;

    const p3, -0x333334

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lbkw;->c:Landroid/widget/TextView;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lbkw;->c:Landroid/widget/TextView;

    iget p3, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {p2, p3, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbkw;->e:Landroid/graphics/Paint;

    iget-object p1, p0, Lbkw;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lbkw;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lbkw;->e:Landroid/graphics/Paint;

    const/16 p2, 0xb2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lbkw;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbkw;->setBackgroundColor(I)V

    iget-object p1, p0, Lbkw;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lbkw;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lbkw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lbkw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbkw;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lbkw;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbkw;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lbkw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbkw;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    iget-object v0, p0, Lbkw;->c:Landroid/widget/TextView;

    new-instance v1, Lbkw$1;

    invoke-direct {v1, p0, p1}, Lbkw$1;-><init>(Lbkw;Lcom/facebook/ads/internal/view/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lbkw;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbkw;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lbkw;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lbkw;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lbkw;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
