.class final Lbir$4;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbir;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbir;


# direct methods
.method constructor <init>(Lbir;)V
    .locals 0

    iput-object p1, p0, Lbir$4;->a:Lbir;

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
            "Lcom/facebook/ads/internal/view/d/a/s;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/s;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .line 1000
    iget-object p1, p0, Lbir$4;->a:Lbir;

    iget-object v0, p0, Lbir$4;->a:Lbir;

    .line 2000
    iget v0, v0, Lcom/facebook/ads/internal/util/ak;->p:I

    .line 1000
    iget-object v1, p0, Lbir$4;->a:Lbir;

    .line 3000
    iget v1, v1, Lcom/facebook/ads/internal/util/ak;->p:I

    .line 1000
    invoke-virtual {p1, v0, v1}, Lbir;->a(II)V

    return-void
.end method
