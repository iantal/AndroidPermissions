.class final Lbfx$1;
.super Lbey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfx;->a(Lbft;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbey<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbft;

.field private synthetic b:Lbfx;


# direct methods
.method constructor <init>(Lbfx;Lbft;)V
    .locals 0

    iput-object p1, p0, Lbfx$1;->b:Lbfx;

    iput-object p2, p0, Lbfx$1;->a:Lbft;

    invoke-direct {p0}, Lbey;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbey;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lbfx$1;->a:Lbft;

    instance-of p1, p1, Lbfs;

    if-nez p1, :cond_0

    invoke-static {p2}, Lbfx;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1000
    invoke-super {p0, p1}, Lbey;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfx$1;->a:Lbft;

    .line 2000
    invoke-virtual {p1}, Lbft;->a()Lcom/facebook/ads/internal/g/h;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/g/h;->a:Lcom/facebook/ads/internal/g/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1000
    iget-object p1, p0, Lbfx$1;->b:Lbfx;

    invoke-static {p1}, Lbfx;->a(Lbfx;)Lbfu;

    move-result-object p1

    invoke-virtual {p1}, Lbfu;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lbfx$1;->b:Lbfx;

    invoke-static {p1}, Lbfx;->a(Lbfx;)Lbfu;

    move-result-object p1

    invoke-virtual {p1}, Lbfu;->b()V

    return-void
.end method
