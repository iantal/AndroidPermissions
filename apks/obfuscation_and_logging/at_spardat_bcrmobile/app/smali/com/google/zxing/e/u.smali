.class public final Lcom/google/zxing/e/u;
.super Lcom/google/zxing/e/z;


# instance fields
.field private final a:Lcom/google/zxing/e/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/e/z;-><init>()V

    new-instance v0, Lcom/google/zxing/e/j;

    invoke-direct {v0}, Lcom/google/zxing/e/j;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/u;->a:Lcom/google/zxing/e/z;

    return-void
.end method

.method private static a(Lcom/google/zxing/p;)Lcom/google/zxing/p;
    .locals 5

    invoke-virtual {p0}, Lcom/google/zxing/p;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/zxing/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/p;->c()[Lcom/google/zxing/r;

    move-result-object v3

    sget-object v4, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/google/zxing/b/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/e/u;->a:Lcom/google/zxing/e/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/e/z;->a(Lcom/google/zxing/b/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/zxing/b/a;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/e/u;->a:Lcom/google/zxing/e/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/e/z;->a(ILcom/google/zxing/b/a;Ljava/util/Map;)Lcom/google/zxing/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/e/u;->a(Lcom/google/zxing/p;)Lcom/google/zxing/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/zxing/b/a;[ILjava/util/Map;)Lcom/google/zxing/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/b/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/e/u;->a:Lcom/google/zxing/e/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/e/z;->a(ILcom/google/zxing/b/a;[ILjava/util/Map;)Lcom/google/zxing/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/e/u;->a(Lcom/google/zxing/p;)Lcom/google/zxing/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/e/u;->a:Lcom/google/zxing/e/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/e/z;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/e/u;->a(Lcom/google/zxing/p;)Lcom/google/zxing/p;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/zxing/a;
    .locals 1

    sget-object v0, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    return-object v0
.end method
