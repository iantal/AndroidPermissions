.class final Lbir$9;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbir;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbir;


# direct methods
.method constructor <init>(Lbir;)V
    .locals 0

    iput-object p1, p0, Lbir$9;->a:Lbir;

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
            "Lcom/facebook/ads/internal/view/d/a/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/n;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .line 1000
    iget-object p1, p0, Lbir$9;->a:Lbir;

    iget p1, p1, Lbir;->l:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lbir$9;->a:Lbir;

    invoke-static {p1}, Lbir;->c(Lbir;)Lcom/facebook/ads/internal/view/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result p1

    iget-object v0, p0, Lbir$9;->a:Lbir;

    invoke-static {v0}, Lbir;->c(Lbir;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbir$9;->a:Lbir;

    invoke-static {p1}, Lbir;->c(Lbir;)Lcom/facebook/ads/internal/view/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result p1

    iget-object v0, p0, Lbir$9;->a:Lbir;

    iget v0, v0, Lbir;->l:I

    if-gt p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lbir$9;->a:Lbir;

    iget-object v0, p0, Lbir$9;->a:Lbir;

    invoke-static {v0}, Lbir;->c(Lbir;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v0

    const/4 v1, 0x0

    .line 2000
    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/util/ak;->a(IZ)V

    :cond_1
    return-void
.end method
