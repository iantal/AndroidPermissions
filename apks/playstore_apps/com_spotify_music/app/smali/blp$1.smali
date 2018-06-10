.class final Lblp$1;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lblp;


# direct methods
.method constructor <init>(Lblp;)V
    .locals 0

    iput-object p1, p0, Lblp$1;->a:Lblp;

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
            "Lcom/facebook/ads/internal/view/d/a/t;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/t;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/t;

    .line 1000
    iget-object v0, p0, Lblp$1;->a:Lblp;

    .line 2000
    iget-object v0, v0, Lblp;->c:Lbiu;

    .line 3000
    iget-object v1, p1, Lcom/facebook/ads/internal/view/d/a/t;->b:Landroid/view/MotionEvent;

    .line 1000
    iget-object v2, p0, Lblp$1;->a:Lblp;

    .line 4000
    iget-object v2, v2, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    .line 5000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/a/t;->a:Landroid/view/View;

    .line 1000
    invoke-virtual {v0, v1, v2, p1}, Lbiu;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
