.class public Lcom/facebook/ads/internal/view/hscroll/b;
.super Lcom/facebook/ads/internal/view/hscroll/d;

# interfaces
.implements Lblm;


# instance fields
.field public O:I

.field private final R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

.field private S:I

.field private T:I

.field private U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:I

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->T:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    new-instance v1, Lbll;

    invoke-direct {v1}, Lbll;-><init>()V

    new-instance v2, Lblk;

    invoke-direct {v2}, Lblk;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lbll;Lblk;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/hscroll/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:I

    iput p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->T:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    iput p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    new-instance p2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    new-instance v0, Lbll;

    invoke-direct {v0}, Lbll;-><init>()V

    new-instance v1, Lblk;

    invoke-direct {v1}, Lblk;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lbll;Lblk;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/hscroll/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:I

    iput p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->T:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    iput p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    new-instance p2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    new-instance p3, Lbll;

    invoke-direct {p3}, Lbll;-><init>()V

    new-instance v0, Lblk;

    invoke-direct {v0}, Lblk;-><init>()V

    invoke-direct {p2, p1, p3, v0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lbll;Lblk;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->x()V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->a(Lajo;)V

    .line 1000
    iput-object p0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->Q:Lblm;

    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/view/hscroll/d;->a(IZ)V

    .line 7000
    iget p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:I

    if-ne p1, p2, :cond_0

    iget p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->T:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->T:I

    return-void
.end method

.method public final b(Laje;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 6000
    :goto_0
    iput v1, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->b(Laje;)V

    return-void
.end method

.method public final h(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->P:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    div-int/2addr p1, v0

    add-int/2addr p1, v1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/view/hscroll/d;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 2000
    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->c()Laje;

    move-result-object v2

    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_1
    if-le v4, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int v4, v3, v0

    sub-int v4, v1, v4

    int-to-float v4, v4

    int-to-float v5, v3

    const v6, 0x3eaa7efa    # 0.333f

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/internal/view/hscroll/b;->setMeasuredDimension(II)V

    iget p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    .line 3000
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    .line 4000
    iput p2, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    .line 3000
    iget-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/16 v4, 0x0

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_4
    div-double/2addr v2, v0

    double-to-float p1, v2

    .line 5000
    iput p1, p2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->x:F

    new-instance p1, Lblj;

    iget-object v0, p2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lblj;-><init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object p1, p2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->y:Lblj;

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->a(IZ)V

    return-void
.end method
