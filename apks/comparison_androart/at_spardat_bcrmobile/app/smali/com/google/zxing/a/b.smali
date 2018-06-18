.class public final Lcom/google/zxing/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 10
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

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v5, Lcom/google/zxing/a/b/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->c()Lcom/google/zxing/b/b;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/zxing/a/b/a;-><init>(Lcom/google/zxing/b/b;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/google/zxing/a/b/a;->a(Z)Lcom/google/zxing/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/a/a;->e()[Lcom/google/zxing/r;
    :try_end_0
    .catch Lcom/google/zxing/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v4, Lcom/google/zxing/a/a/a;

    invoke-direct {v4}, Lcom/google/zxing/a/a/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/zxing/a/a/a;->a(Lcom/google/zxing/a/a;)Lcom/google/zxing/b/e;
    :try_end_1
    .catch Lcom/google/zxing/l; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/zxing/h; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    move-object v4, v1

    move-object v1, v2

    :goto_0
    if-nez v0, :cond_5

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v5, v0}, Lcom/google/zxing/a/b/a;->a(Z)Lcom/google/zxing/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/a/a;->e()[Lcom/google/zxing/r;

    move-result-object v4

    new-instance v5, Lcom/google/zxing/a/a/a;

    invoke-direct {v5}, Lcom/google/zxing/a/a/a;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/zxing/a/a/a;->a(Lcom/google/zxing/a/a;)Lcom/google/zxing/b/e;
    :try_end_2
    .catch Lcom/google/zxing/l; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/zxing/h; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v8, v0

    :goto_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/google/zxing/e;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/s;

    if-eqz v0, :cond_2

    array-length v2, v4

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v4, v1

    invoke-interface {v0, v3}, Lcom/google/zxing/s;->a(Lcom/google/zxing/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v4, v1

    move-object v1, v2

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_0

    throw v1

    :cond_0
    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lcom/google/zxing/p;

    invoke-virtual {v8}, Lcom/google/zxing/b/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/zxing/b/e;->a()[B

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/zxing/b/e;->b()I

    move-result v3

    sget-object v5, Lcom/google/zxing/a;->AZTEC:Lcom/google/zxing/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/r;Lcom/google/zxing/a;J)V

    invoke-virtual {v8}, Lcom/google/zxing/b/e;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/zxing/q;->BYTE_SEGMENTS:Lcom/google/zxing/q;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/p;->a(Lcom/google/zxing/q;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lcom/google/zxing/b/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/google/zxing/q;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/q;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/p;->a(Lcom/google/zxing/q;Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v8, v0

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
