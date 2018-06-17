.class public final Lcom/google/zxing/c/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/b/b/c;

    sget-object v1, Lcom/google/zxing/b/b/a;->f:Lcom/google/zxing/b/b/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/b/b/c;-><init>(Lcom/google/zxing/b/b/a;)V

    iput-object v0, p0, Lcom/google/zxing/c/a/e;->a:Lcom/google/zxing/b/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/e;
    .locals 11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/zxing/c/a/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/c/a/a;-><init>(Lcom/google/zxing/b/b;)V

    invoke-virtual {v0}, Lcom/google/zxing/c/a/a;->a()Lcom/google/zxing/c/a/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/c/a/a;->b()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/zxing/c/a/b;->a([BLcom/google/zxing/c/a/f;)[Lcom/google/zxing/c/a/b;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/google/zxing/c/a/b;->a()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v2, [B

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v2, v3, v0

    invoke-virtual {v2}, Lcom/google/zxing/c/a/b;->b()[B

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/zxing/c/a/b;->a()I

    move-result v7

    array-length v8, v6

    new-array v9, v8, [I

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_1

    aget-byte v10, v6, v2

    and-int/lit16 v10, v10, 0xff

    aput v10, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/zxing/c/a/e;->a:Lcom/google/zxing/b/b/c;

    array-length v8, v6

    sub-int/2addr v8, v7

    invoke-virtual {v2, v9, v8}, Lcom/google/zxing/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_2

    aget v8, v9, v2

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v1

    :goto_4
    if-ge v2, v7, :cond_3

    mul-int v8, v2, v5

    add-int/2addr v8, v0

    aget-byte v9, v6, v2

    aput-byte v9, v4, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/zxing/c/a/c;->a([B)Lcom/google/zxing/b/e;

    move-result-object v0

    return-object v0
.end method
