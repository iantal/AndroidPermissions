.class final Lbir$10;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbir;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbir;


# direct methods
.method constructor <init>(Lbir;)V
    .locals 0

    iput-object p1, p0, Lbir$10;->a:Lbir;

    invoke-direct {p0}, Lbgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/b;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .line 1000
    iget-object p1, p0, Lbir$10;->a:Lbir;

    invoke-static {p1}, Lbir;->c(Lbir;)Lcom/facebook/ads/internal/view/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result p1

    iget-object v0, p0, Lbir$10;->a:Lbir;

    iget v0, v0, Lbir;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbir$10;->a:Lbir;

    invoke-static {v0}, Lbir;->c(Lbir;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbir$10;->a:Lbir;

    invoke-static {v0}, Lbir;->c(Lbir;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v0

    iget-object v1, p0, Lbir$10;->a:Lbir;

    iget v1, v1, Lbir;->l:I

    if-gt v0, v1, :cond_4

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lbir$10;->a:Lbir;

    invoke-static {v0}, Lbir;->c(Lbir;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1000
    :cond_1
    iget-object v0, p0, Lbir$10;->a:Lbir;

    invoke-static {v0}, Lbir;->c(Lbir;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v0

    add-int/lit16 v1, p1, 0x1f4

    if-ge v0, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lbir$10;->a:Lbir;

    iget-object v0, p0, Lbir$10;->a:Lbir;

    invoke-static {v0}, Lbir;->c(Lbir;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lbir;->a(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lbir$10;->a:Lbir;

    invoke-virtual {v0, p1}, Lbir;->a(I)V

    :cond_4
    return-void
.end method
