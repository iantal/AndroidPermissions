.class final Lble$3;
.super Lbkn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lble;
.end annotation


# instance fields
.field private synthetic a:Lble;


# direct methods
.method constructor <init>(Lble;)V
    .locals 0

    iput-object p1, p0, Lble$3;->a:Lble;

    invoke-direct {p0}, Lbkn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .line 1000
    iget-object p1, p0, Lble$3;->a:Lble;

    invoke-static {p1}, Lble;->a(Lble;)Lcom/facebook/ads/internal/view/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lble$3;->a:Lble;

    iget-object v0, p0, Lble$3;->a:Lble;

    invoke-static {v0}, Lble;->a(Lble;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v0

    iget-object v1, p0, Lble$3;->a:Lble;

    invoke-static {v1}, Lble;->a(Lble;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, Lble;->a(Lble;II)V

    :cond_0
    return-void
.end method
