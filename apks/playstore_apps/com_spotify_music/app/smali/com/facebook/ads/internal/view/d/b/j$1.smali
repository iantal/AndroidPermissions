.class final Lcom/facebook/ads/internal/view/d/b/j$1;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/d/b/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/j$1;->a:Lcom/facebook/ads/internal/view/d/b/j;

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
            "Lcom/facebook/ads/internal/view/d/a/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/l;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/j$1;->a:Lcom/facebook/ads/internal/view/d/b/j;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/d/b/j;->setVisibility(I)V

    return-void
.end method
