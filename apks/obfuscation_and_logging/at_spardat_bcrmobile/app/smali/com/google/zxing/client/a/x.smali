.class public final Lcom/google/zxing/client/a/x;
.super Lcom/google/zxing/client/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/zxing/p;)Lcom/google/zxing/client/a/q;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/zxing/client/a/x;->b(Lcom/google/zxing/p;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "smsto:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SMSTO:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mmsto:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MMSTO:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/google/zxing/client/a/w;

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/google/zxing/client/a/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
