.class public final Lcom/google/zxing/g/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/b/b/c;

    sget-object v1, Lcom/google/zxing/b/b/a;->e:Lcom/google/zxing/b/b/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/b/b/c;-><init>(Lcom/google/zxing/b/b/a;)V

    iput-object v0, p0, Lcom/google/zxing/g/a/e;->a:Lcom/google/zxing/b/b/c;

    return-void
.end method

.method private a(Lcom/google/zxing/g/a/a;Ljava/util/Map;)Lcom/google/zxing/b/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/g/a/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/b/e;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/zxing/g/a/a;->b()Lcom/google/zxing/g/a/j;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/zxing/g/a/a;->a()Lcom/google/zxing/g/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/g/a/g;->a()Lcom/google/zxing/g/a/f;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/zxing/g/a/a;->c()[B

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/google/zxing/g/a/b;->a([BLcom/google/zxing/g/a/j;Lcom/google/zxing/g/a/f;)[Lcom/google/zxing/g/a/b;

    move-result-object v6

    const/4 v1, 0x0

    array-length v2, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v6, v0

    invoke-virtual {v3}, Lcom/google/zxing/g/a/b;->a()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v1, [B

    const/4 v1, 0x0

    array-length v8, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v8, :cond_4

    aget-object v0, v6, v3

    invoke-virtual {v0}, Lcom/google/zxing/g/a/b;->b()[B

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/zxing/g/a/b;->a()I

    move-result v10

    array-length v2, v9

    new-array v11, v2, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_1

    aget-byte v12, v9, v0

    and-int/lit16 v12, v12, 0xff

    aput v12, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/g/a/e;->a:Lcom/google/zxing/b/b/c;

    array-length v2, v9

    sub-int/2addr v2, v10

    invoke-virtual {v0, v11, v2}, Lcom/google/zxing/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_2

    aget v2, v11, v0

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-byte v11, v9, v0

    aput-byte v11, v7, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    invoke-static {v7, v4, v5, p2}, Lcom/google/zxing/g/a/d;->a([BLcom/google/zxing/g/a/j;Lcom/google/zxing/g/a/f;Ljava/util/Map;)Lcom/google/zxing/b/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b/b;Ljava/util/Map;)Lcom/google/zxing/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/b/e;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v3, Lcom/google/zxing/g/a/a;

    invoke-direct {v3, p1}, Lcom/google/zxing/g/a/a;-><init>(Lcom/google/zxing/b/b;)V

    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/google/zxing/g/a/e;->a(Lcom/google/zxing/g/a/a;Ljava/util/Map;)Lcom/google/zxing/b/e;
    :try_end_0
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/d; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/zxing/g/a/a;->d()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/zxing/g/a/a;->a(Z)V

    invoke-virtual {v3}, Lcom/google/zxing/g/a/a;->b()Lcom/google/zxing/g/a/j;

    invoke-virtual {v3}, Lcom/google/zxing/g/a/a;->a()Lcom/google/zxing/g/a/g;

    invoke-virtual {v3}, Lcom/google/zxing/g/a/a;->e()V

    invoke-direct {p0, v3, p2}, Lcom/google/zxing/g/a/e;->a(Lcom/google/zxing/g/a/a;Ljava/util/Map;)Lcom/google/zxing/b/e;

    move-result-object v0

    new-instance v3, Lcom/google/zxing/g/a/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/zxing/g/a/i;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/google/zxing/b/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/d; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_0

    throw v2

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catch_3
    move-exception v0

    goto :goto_2
.end method
