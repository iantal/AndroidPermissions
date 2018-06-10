.class public final Lbgu;
.super Lbgv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbgy;)V
    .locals 1

    invoke-direct {p0, p1}, Lbgv;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/internal/i/a/j;->b:Lcom/facebook/ads/internal/i/a/j;

    iput-object v0, p0, Lbgu;->b:Lcom/facebook/ads/internal/i/a/j;

    iput-object p1, p0, Lbgu;->a:Ljava/lang/String;

    const-string p1, "application/x-www-form-urlencoded;charset=UTF-8"

    iput-object p1, p0, Lbgu;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbgy;->a()[B

    move-result-object p1

    iput-object p1, p0, Lbgu;->d:[B

    :cond_0
    return-void
.end method
