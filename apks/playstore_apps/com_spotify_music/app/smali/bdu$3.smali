.class final Lbdu$3;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbdu;


# direct methods
.method constructor <init>(Lbdu;)V
    .locals 0

    iput-object p1, p0, Lbdu$3;->a:Lbdu;

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
            "Lcom/facebook/ads/internal/view/d/a/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/d;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Lbdu$3;->a:Lbdu;

    invoke-static {p1}, Lbdu;->a(Lbdu;)Lbcv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdu$3;->a:Lbdu;

    invoke-static {p1}, Lbdu;->a(Lbdu;)Lbcv;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/c;->c:Lcom/facebook/ads/c;

    invoke-interface {p1, v0}, Lbcv;->a(Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method
