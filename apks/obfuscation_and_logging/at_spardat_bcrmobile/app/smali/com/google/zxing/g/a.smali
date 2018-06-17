.class public final Lcom/google/zxing/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/n;


# static fields
.field private static final a:[Lcom/google/zxing/r;


# instance fields
.field private final b:Lcom/google/zxing/g/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/r;

    sput-object v0, Lcom/google/zxing/g/a;->a:[Lcom/google/zxing/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/g/a/e;

    invoke-direct {v0}, Lcom/google/zxing/g/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/g/a;->b:Lcom/google/zxing/g/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 13
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_15

    sget-object v0, Lcom/google/zxing/e;->PURE_BARCODE:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/zxing/c;->c()Lcom/google/zxing/b/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/b/b;->d()[I

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/zxing/b/b;->e()[I

    move-result-object v9

    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v7}, Lcom/google/zxing/b/b;->g()I

    move-result v10

    invoke-virtual {v7}, Lcom/google/zxing/b/b;->f()I

    move-result v11

    aget v3, v8, v2

    aget v0, v8, v1

    move v4, v1

    move v5, v0

    move v6, v3

    move v0, v2

    :goto_0
    if-ge v6, v11, :cond_3

    if-ge v5, v10, :cond_3

    invoke-virtual {v7, v6, v5}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_18

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    move v12, v3

    move v3, v0

    move v0, v12

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-eq v6, v11, :cond_4

    if-ne v5, v10, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_5
    aget v0, v8, v2

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v5, v0, v3

    aget v3, v8, v1

    aget v6, v9, v1

    aget v4, v8, v2

    aget v0, v9, v2

    if-ge v4, v0, :cond_6

    if-lt v3, v6, :cond_7

    :cond_6
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_7
    sub-int v1, v6, v3

    sub-int v8, v0, v4

    if-eq v1, v8, :cond_8

    sub-int v0, v6, v3

    add-int/2addr v0, v4

    invoke-virtual {v7}, Lcom/google/zxing/b/b;->f()I

    move-result v1

    if-lt v0, v1, :cond_8

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_8
    sub-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v1, v6, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-lez v8, :cond_9

    if-gtz v9, :cond_a

    :cond_9
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_a
    if-eq v9, v8, :cond_b

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_b
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    float-to-int v10, v1

    add-int v1, v3, v10

    add-int v3, v4, v10

    add-int/lit8 v4, v8, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    sub-int v0, v4, v0

    if-lez v0, :cond_17

    if-le v0, v10, :cond_c

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_c
    sub-int v0, v3, v0

    move v4, v0

    :goto_3
    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    if-lez v0, :cond_16

    if-le v0, v10, :cond_d

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_d
    sub-int v0, v1, v0

    :goto_4
    new-instance v6, Lcom/google/zxing/b/b;

    invoke-direct {v6, v8, v9}, Lcom/google/zxing/b/b;-><init>(II)V

    move v3, v2

    :goto_5
    if-ge v3, v9, :cond_10

    int-to-float v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int v10, v0, v1

    move v1, v2

    :goto_6
    if-ge v1, v8, :cond_f

    int-to-float v11, v1

    mul-float/2addr v11, v5

    float-to-int v11, v11

    add-int/2addr v11, v4

    invoke-virtual {v7, v11, v10}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v6, v1, v3}, Lcom/google/zxing/b/b;->b(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/google/zxing/g/a;->b:Lcom/google/zxing/g/a/e;

    invoke-virtual {v0, v6, p2}, Lcom/google/zxing/g/a/e;->a(Lcom/google/zxing/b/b;Ljava/util/Map;)Lcom/google/zxing/b/e;

    move-result-object v1

    sget-object v0, Lcom/google/zxing/g/a;->a:[Lcom/google/zxing/r;

    move-object v2, v1

    move-object v1, v0

    :goto_7
    invoke-virtual {v2}, Lcom/google/zxing/b/e;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/zxing/g/a/i;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/google/zxing/b/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/g/a/i;

    invoke-virtual {v0, v1}, Lcom/google/zxing/g/a/i;->a([Lcom/google/zxing/r;)V

    :cond_11
    new-instance v0, Lcom/google/zxing/p;

    invoke-virtual {v2}, Lcom/google/zxing/b/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/zxing/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V

    invoke-virtual {v2}, Lcom/google/zxing/b/e;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v3, Lcom/google/zxing/q;->BYTE_SEGMENTS:Lcom/google/zxing/q;

    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/p;->a(Lcom/google/zxing/q;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/zxing/b/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v3, Lcom/google/zxing/q;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/q;

    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/p;->a(Lcom/google/zxing/q;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v2}, Lcom/google/zxing/b/e;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/google/zxing/q;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/q;

    invoke-virtual {v2}, Lcom/google/zxing/b/e;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/p;->a(Lcom/google/zxing/q;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/zxing/q;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/q;

    invoke-virtual {v2}, Lcom/google/zxing/b/e;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/p;->a(Lcom/google/zxing/q;Ljava/lang/Object;)V

    :cond_14
    return-object v0

    :cond_15
    new-instance v0, Lcom/google/zxing/g/b/c;

    invoke-virtual {p1}, Lcom/google/zxing/c;->c()Lcom/google/zxing/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/g/b/c;-><init>(Lcom/google/zxing/b/b;)V

    invoke-virtual {v0, p2}, Lcom/google/zxing/g/b/c;->a(Ljava/util/Map;)Lcom/google/zxing/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/g/a;->b:Lcom/google/zxing/g/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/b/g;->d()Lcom/google/zxing/b/b;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/zxing/g/a/e;->a(Lcom/google/zxing/b/b;Ljava/util/Map;)Lcom/google/zxing/b/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/b/g;->e()[Lcom/google/zxing/r;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    :cond_16
    move v0, v1

    goto/16 :goto_4

    :cond_17
    move v4, v3

    goto/16 :goto_3

    :cond_18
    move v3, v4

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    return-void
.end method
