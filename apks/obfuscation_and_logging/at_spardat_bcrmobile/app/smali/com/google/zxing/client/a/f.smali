.class public final Lcom/google/zxing/client/a/f;
.super Lcom/google/zxing/client/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/zxing/p;)Lcom/google/zxing/client/a/q;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/zxing/p;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEBKM:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TITLE:"

    invoke-static {v1, v0, v3}, Lcom/google/zxing/client/a/f;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL:"

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/a/f;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/google/zxing/client/a/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/client/a/ac;

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/client/a/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
