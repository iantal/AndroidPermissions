.class public final Lcom/google/zxing/client/a/y;
.super Lcom/google/zxing/client/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/zxing/p;)Lcom/google/zxing/client/a/q;
    .locals 7

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/zxing/client/a/y;->b(Lcom/google/zxing/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smtp:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SMTP:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v3, v0

    :goto_1
    new-instance v0, Lcom/google/zxing/client/a/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v6

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/a/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v5, v2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v5, v2

    move-object v4, v2

    move-object v3, v0

    goto :goto_1
.end method
