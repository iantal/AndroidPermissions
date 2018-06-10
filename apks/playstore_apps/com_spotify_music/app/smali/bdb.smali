.class public abstract Lbdb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/ads/internal/util/b$a;
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbfx;->a(Landroid/content/Context;)Lbfx;

    move-result-object v0

    instance-of v1, p0, Lbdd;

    if-eqz v1, :cond_0

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lbgd;

    iget-object v2, v0, Lbfx;->c:Landroid/content/Context;

    sget-wide v4, Lbfx;->a:D

    sget-object v6, Lbfx;->b:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lbgd;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lbfx;->a(Lbft;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lbfx;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const-string p2, "Click logged"

    invoke-static {p1, p2}, Lbjf;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()V
.end method
