.class public Lcom/facebook/ads/internal/view/hscroll/d;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private O:I

.field protected final P:I

.field Q:Lblm;

.field private R:I

.field private S:Z

.field private T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->w()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->P:I

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/hscroll/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->w()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->P:I

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/hscroll/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->w()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->P:I

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/hscroll/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private w()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method


# virtual methods
.method protected a(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->c()Laje;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->b(I)V

    return-void
.end method

.method public final a(Lajo;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SnapRecyclerView only supports LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    .line 1000
    iget-boolean v2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    :cond_1
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    :cond_2
    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->Q:Lblm;

    invoke-interface {p1, p2}, Lblm;->h(I)I

    move-result p1

    iget v2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->P:I

    if-le p2, v2, :cond_6

    iget p2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    add-int/2addr p2, p1

    .line 3000
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->c()Laje;

    move-result-object p1

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->c()Laje;

    move-result-object p1

    invoke-virtual {p1}, Laje;->a()I

    move-result p1

    :goto_1
    sub-int/2addr p1, v1

    .line 2000
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 1000
    :cond_6
    iget v2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->P:I

    neg-int v2, v2

    if-ge p2, v2, :cond_7

    iget p2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    sub-int/2addr p2, p1

    .line 4000
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 1000
    :cond_7
    iget p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/internal/view/hscroll/d;->a(IZ)V

    :cond_8
    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    return v1
.end method
