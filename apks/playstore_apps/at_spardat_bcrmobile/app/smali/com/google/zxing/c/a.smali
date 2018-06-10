.class public final Lcom/google/zxing/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/n;


# static fields
.field private static final a:[Lcom/google/zxing/r;


# instance fields
.field private final b:Lcom/google/zxing/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/r;

    sput-object v0, Lcom/google/zxing/c/a;->a:[Lcom/google/zxing/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/c/a/e;

    invoke-direct {v0}, Lcom/google/zxing/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/c/a;->b:Lcom/google/zxing/c/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 12
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

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    sget-object v0, Lcom/google/zxing/e;->PURE_BARCODE:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/zxing/c;->c()Lcom/google/zxing/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/b/b;->d()[I

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/zxing/b/b;->e()[I

    move-result-object v4

    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, Lcom/google/zxing/b/b;->f()I

    move-result v5

    aget v0, v2, v1

    aget v6, v2, v8

    :goto_0
    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0, v6}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_3
    aget v5, v2, v1

    sub-int v5, v0, v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_4
    aget v0, v2, v8

    aget v6, v4, v8

    aget v2, v2, v1

    aget v4, v4, v1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    div-int/2addr v4, v5

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    div-int/2addr v6, v5

    if-lez v4, :cond_5

    if-gtz v6, :cond_6

    :cond_5
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_6
    div-int/lit8 v7, v5, 0x2

    add-int v8, v0, v7

    add-int/2addr v7, v2

    new-instance v9, Lcom/google/zxing/b/b;

    invoke-direct {v9, v4, v6}, Lcom/google/zxing/b/b;-><init>(II)V

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_9

    mul-int v0, v2, v5

    add-int v10, v8, v0

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_8

    mul-int v11, v0, v5

    add-int/2addr v11, v7

    invoke-virtual {v3, v11, v10}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9, v0, v2}, Lcom/google/zxing/b/b;->b(II)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/zxing/c/a;->b:Lcom/google/zxing/c/a/e;

    invoke-virtual {v0, v9}, Lcom/google/zxing/c/a/e;->a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/e;

    move-result-object v1

    sget-object v0, Lcom/google/zxing/c/a;->a:[Lcom/google/zxing/r;

    :goto_3
    new-instance v2, Lcom/google/zxing/p;

    invoke-virtual {v1}, Lcom/google/zxing/b/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/a;->DATA_MATRIX:Lcom/google/zxing/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V

    invoke-virtual {v1}, Lcom/google/zxing/b/e;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v3, Lcom/google/zxing/q;->BYTE_SEGMENTS:Lcom/google/zxing/q;

    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/p;->a(Lcom/google/zxing/q;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/zxing/b/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/google/zxing/q;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/q;

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/p;->a(Lcom/google/zxing/q;Ljava/lang/Object;)V

    :cond_b
    return-object v2

    :cond_c
    new-instance v0, Lcom/google/zxing/c/b/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->c()Lcom/google/zxing/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/c/b/a;-><init>(Lcom/google/zxing/b/b;)V

    invoke-virtual {v0}, Lcom/google/zxing/c/b/a;->a()Lcom/google/zxing/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/c/a;->b:Lcom/google/zxing/c/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/b/g;->d()Lcom/google/zxing/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/c/a/e;->a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/b/g;->e()[Lcom/google/zxing/r;

    move-result-object v0

    goto :goto_3
.end method

.method public final a()V
    .locals 0

    return-void
.end method
