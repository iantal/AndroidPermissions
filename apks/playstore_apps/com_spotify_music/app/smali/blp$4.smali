.class final Lblp$4;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lblp;


# direct methods
.method constructor <init>(Lblp;)V
    .locals 0

    iput-object p1, p0, Lblp$4;->a:Lblp;

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

.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Lblp$4;->a:Lblp;

    .line 2000
    iget-object p1, p1, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    .line 1000
    sget-object v0, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    iget-object p1, p0, Lblp$4;->a:Lblp;

    .line 3000
    iget-object p1, p1, Lblp;->a:Lbid;

    if-eqz p1, :cond_0

    .line 1000
    iget-object p1, p0, Lblp$4;->a:Lblp;

    .line 4000
    iget-object p1, p1, Lblp;->a:Lbid;

    .line 1000
    invoke-virtual {p1}, Lbid;->a()V

    :cond_0
    return-void
.end method
