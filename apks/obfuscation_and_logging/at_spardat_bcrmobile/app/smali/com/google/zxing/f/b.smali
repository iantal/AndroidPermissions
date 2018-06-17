.class public final Lcom/google/zxing/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/r;Lcom/google/zxing/r;)I
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/r;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/r;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static b(Lcom/google/zxing/r;Lcom/google/zxing/r;)I
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/r;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/r;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 14
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

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/c;Z)Lcom/google/zxing/f/b/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/f/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/google/zxing/r;

    invoke-virtual {v9}, Lcom/google/zxing/f/b/b;->a()Lcom/google/zxing/b/b;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v7, v1

    const/4 v2, 0x5

    aget-object v2, v7, v2

    const/4 v3, 0x6

    aget-object v3, v7, v3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    const/4 v5, 0x0

    aget-object v5, v7, v5

    const/4 v6, 0x4

    aget-object v6, v7, v6

    invoke-static {v5, v6}, Lcom/google/zxing/f/b;->b(Lcom/google/zxing/r;Lcom/google/zxing/r;)I

    move-result v5

    const/4 v6, 0x6

    aget-object v6, v7, v6

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-static {v6, v11}, Lcom/google/zxing/f/b;->b(Lcom/google/zxing/r;Lcom/google/zxing/r;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x11

    div-int/lit8 v6, v6, 0x12

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    aget-object v6, v7, v6

    const/4 v11, 0x5

    aget-object v11, v7, v11

    invoke-static {v6, v11}, Lcom/google/zxing/f/b;->b(Lcom/google/zxing/r;Lcom/google/zxing/r;)I

    move-result v6

    const/4 v11, 0x7

    aget-object v11, v7, v11

    const/4 v12, 0x3

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Lcom/google/zxing/f/b;->b(Lcom/google/zxing/r;Lcom/google/zxing/r;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    aget-object v6, v7, v6

    const/4 v11, 0x4

    aget-object v11, v7, v11

    invoke-static {v6, v11}, Lcom/google/zxing/f/b;->a(Lcom/google/zxing/r;Lcom/google/zxing/r;)I

    move-result v6

    const/4 v11, 0x6

    aget-object v11, v7, v11

    const/4 v12, 0x2

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Lcom/google/zxing/f/b;->a(Lcom/google/zxing/r;Lcom/google/zxing/r;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v11, 0x1

    aget-object v11, v7, v11

    const/4 v12, 0x5

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Lcom/google/zxing/f/b;->a(Lcom/google/zxing/r;Lcom/google/zxing/r;)I

    move-result v11

    const/4 v12, 0x7

    aget-object v12, v7, v12

    const/4 v13, 0x3

    aget-object v13, v7, v13

    invoke-static {v12, v13}, Lcom/google/zxing/f/b;->a(Lcom/google/zxing/r;Lcom/google/zxing/r;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/f/a/k;->a(Lcom/google/zxing/b/b;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;II)Lcom/google/zxing/b/e;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/p;

    invoke-virtual {v0}, Lcom/google/zxing/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/b/e;->a()[B

    move-result-object v3

    sget-object v4, Lcom/google/zxing/a;->PDF_417:Lcom/google/zxing/a;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V

    sget-object v2, Lcom/google/zxing/q;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/q;

    invoke-virtual {v0}, Lcom/google/zxing/b/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/p;->a(Lcom/google/zxing/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/zxing/b/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/f/c;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/zxing/q;->PDF417_EXTRA_METADATA:Lcom/google/zxing/q;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/p;->a(Lcom/google/zxing/q;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/p;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/p;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
