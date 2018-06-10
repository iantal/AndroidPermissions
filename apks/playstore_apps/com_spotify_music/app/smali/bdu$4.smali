.class final Lbdu$4;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbdu;


# direct methods
.method constructor <init>(Lbdu;)V
    .locals 0

    iput-object p1, p0, Lbdu$4;->a:Lbdu;

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
            "Lcom/facebook/ads/internal/view/d/a/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/a;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .line 1000
    iget-object p1, p0, Lbdu$4;->a:Lbdu;

    invoke-static {p1}, Lbdu;->a(Lbdu;)Lbcv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdu$4;->a:Lbdu;

    invoke-static {p1}, Lbdu;->a(Lbdu;)Lbcv;

    move-result-object p1

    invoke-interface {p1}, Lbcv;->b()V

    :cond_0
    iget-object p1, p0, Lbdu$4;->a:Lbdu;

    invoke-static {p1}, Lbdu;->c(Lbdu;)Lbfw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbdu$4;->a:Lbdu;

    invoke-static {p1}, Lbdu;->c(Lbdu;)Lbfw;

    move-result-object p1

    iget-object v0, p0, Lbdu$4;->a:Lbdu;

    invoke-static {v0}, Lbdu;->d(Lbdu;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v1}, Lbfw;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
