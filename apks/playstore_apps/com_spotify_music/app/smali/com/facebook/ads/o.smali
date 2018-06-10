.class final Lcom/facebook/ads/o;
.super Lyi;


# instance fields
.field private synthetic a:Lcom/facebook/ads/m;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-direct {p0}, Lyi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/o;-><init>(Lcom/facebook/ads/m;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Lcom/facebook/ads/m;->d(Lcom/facebook/ads/m;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Lcom/facebook/ads/m;->a(Lcom/facebook/ads/m;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Lcom/facebook/ads/m;->a(Lcom/facebook/ads/m;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Lcom/facebook/ads/m;->a(Lcom/facebook/ads/m;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Lcom/facebook/ads/m;->b(Lcom/facebook/ads/m;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Lcom/facebook/ads/m;->c(Lcom/facebook/ads/m;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Lcom/facebook/ads/m;->b(Lcom/facebook/ads/m;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v1}, Lcom/facebook/ads/m;->d(Lcom/facebook/ads/m;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Lcom/facebook/ads/m;->e(Lcom/facebook/ads/m;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v0, p1}, Lcom/facebook/ads/m;->a(Lcom/facebook/ads/m;I)I

    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    iget-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p1}, Lcom/facebook/ads/m;->b(Lcom/facebook/ads/m;)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p1, p2}, Lcom/facebook/ads/m;->a(Lcom/facebook/ads/m;Z)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p1}, Lcom/facebook/ads/m;->b(Lcom/facebook/ads/m;)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Lcom/facebook/ads/m;->d(Lcom/facebook/ads/m;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p1, v1}, Lcom/facebook/ads/m;->a(Lcom/facebook/ads/m;Z)Z

    return-void

    :cond_1
    float-to-double v2, p3

    const-wide/high16 v4, 0x4089000000000000L    # 800.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v4, -0x3f77000000000000L    # -800.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_3

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p1}, Lcom/facebook/ads/m;->b(Lcom/facebook/ads/m;)I

    move-result p1

    iget-object p3, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p3}, Lcom/facebook/ads/m;->d(Lcom/facebook/ads/m;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    if-le p1, p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p1}, Lcom/facebook/ads/m;->b(Lcom/facebook/ads/m;)I

    move-result p1

    iget-object p3, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p3}, Lcom/facebook/ads/m;->d(Lcom/facebook/ads/m;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p1}, Lcom/facebook/ads/m;->d(Lcom/facebook/ads/m;)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, p2

    :goto_2
    iget-object p3, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p3}, Lcom/facebook/ads/m;->g(Lcom/facebook/ads/m;)Lyh;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lyh;->a(II)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p1}, Lui;->c(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p1, p3}, Lcom/facebook/ads/m;->b(Lcom/facebook/ads/m;I)I

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {p2}, Lcom/facebook/ads/m;->f(Lcom/facebook/ads/m;)Landroid/webkit/WebView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-virtual {p1}, Lcom/facebook/ads/m;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Lcom/facebook/ads/m;->d(Lcom/facebook/ads/m;)I

    move-result v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
