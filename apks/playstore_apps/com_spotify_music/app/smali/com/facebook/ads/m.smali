.class public final Lcom/facebook/ads/m;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Lyh;

.field public c:Lcom/facebook/ads/n;

.field public d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/m;->e:Z

    iput p1, p0, Lcom/facebook/ads/m;->f:I

    iput p1, p0, Lcom/facebook/ads/m;->g:I

    new-instance v0, Lcom/facebook/ads/o;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/o;-><init>(Lcom/facebook/ads/m;B)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Lyh;->a(Landroid/view/ViewGroup;FLyi;)Lyh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/m;->b:Lyh;

    iput-object p2, p0, Lcom/facebook/ads/m;->a:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/facebook/ads/m;->a:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/facebook/ads/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p2}, Lcom/facebook/ads/m;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/m;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/m;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/m;->f:I

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/m;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/m;->f:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/m;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/m;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/m;->h:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/ads/m;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/m;->h:I

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1000
    iput-boolean v0, p0, Lcom/facebook/ads/m;->e:Z

    iget-object v0, p0, Lcom/facebook/ads/m;->c:Lcom/facebook/ads/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/facebook/ads/m;->c:Lcom/facebook/ads/n;

    invoke-interface {p0}, Lcom/facebook/ads/n;->a()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/m;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/m;->d:I

    return p0
.end method

.method static synthetic e(Lcom/facebook/ads/m;)V
    .locals 1

    const/4 v0, 0x1

    .line 2000
    iput-boolean v0, p0, Lcom/facebook/ads/m;->e:Z

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/m;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/m;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/m;)Lyh;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/m;->b:Lyh;

    return-object p0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/m;->b:Lyh;

    invoke-virtual {v0}, Lyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lui;->c(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/m;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/m;->g:I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/ads/m;->a:Landroid/webkit/WebView;

    invoke-static {v2, v0, v1}, Lyh;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/m;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/m;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/m;->b:Lyh;

    invoke-virtual {v0, p1}, Lyh;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/facebook/ads/m;->a:Landroid/webkit/WebView;

    iget p2, p0, Lcom/facebook/ads/m;->g:I

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/ads/m;->a:Landroid/webkit/WebView;

    invoke-static {v2, v0, v1}, Lyh;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/m;->b:Lyh;

    invoke-virtual {v0, p1}, Lyh;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
