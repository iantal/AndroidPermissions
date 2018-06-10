.class final Lblp$2;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lblp;


# direct methods
.method constructor <init>(Lblp;)V
    .locals 0

    iput-object p1, p0, Lblp$2;->a:Lblp;

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

.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/b;

    .line 1000
    iget-object v0, p0, Lblp$2;->a:Lblp;

    .line 2000
    iget-object v0, v0, Lblp;->d:Lbkj;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lblp$2;->a:Lblp;

    .line 3000
    iget-object v0, v0, Lblp;->d:Lbkj;

    .line 1000
    sget-object v1, Lcom/facebook/ads/internal/k;->a:Lcom/facebook/ads/internal/k;

    .line 4000
    iget-object v1, v1, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    .line 1000
    invoke-interface {v0, v1, p1}, Lbkj;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    :cond_0
    iget-object p1, p0, Lblp$2;->a:Lblp;

    invoke-virtual {p1}, Lblp;->a()V

    return-void
.end method
