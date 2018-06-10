.class final Lbir$11;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbir;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbir;


# direct methods
.method constructor <init>(Lbir;)V
    .locals 0

    iput-object p1, p0, Lbir$11;->a:Lbir;

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
            "Lcom/facebook/ads/internal/view/d/a/p;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/p;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/p;

    .line 1000
    iget-object v0, p0, Lbir$11;->a:Lbir;

    .line 2000
    iget v1, p1, Lcom/facebook/ads/internal/view/d/a/p;->a:I

    .line 3000
    iget p1, p1, Lcom/facebook/ads/internal/view/d/a/p;->b:I

    .line 1000
    invoke-virtual {v0, v1, p1}, Lbir;->a(II)V

    return-void
.end method
