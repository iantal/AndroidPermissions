.class public final Lcom/google/zxing/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/c/c/e;Lcom/google/zxing/c/c/k;)Lcom/google/zxing/b/b;
    .locals 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/c/c/k;->b()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/zxing/c/c/k;->c()I

    move-result v8

    new-instance v9, Lcom/google/zxing/g/c/b;

    invoke-virtual {p1}, Lcom/google/zxing/c/c/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/c/c/k;->e()I

    move-result v2

    invoke-direct {v9, v0, v2}, Lcom/google/zxing/g/c/b;-><init>(II)V

    move v6, v1

    move v5, v1

    :goto_0
    if-ge v6, v8, :cond_6

    iget v0, p1, Lcom/google/zxing/c/c/k;->c:I

    rem-int v0, v6, v0

    if-nez v0, :cond_c

    move v0, v1

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/c/c/k;->d()I

    move-result v3

    if-ge v0, v3, :cond_1

    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    move v3, v4

    :goto_2
    invoke-virtual {v9, v2, v5, v3}, Lcom/google/zxing/g/c/b;->a(IIZ)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v5, 0x1

    :goto_3
    move v5, v1

    move v2, v1

    :goto_4
    if-ge v5, v7, :cond_4

    iget v3, p1, Lcom/google/zxing/c/c/k;->b:I

    rem-int v3, v5, v3

    if-nez v3, :cond_2

    invoke-virtual {v9, v2, v0, v4}, Lcom/google/zxing/g/c/b;->a(IIZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/google/zxing/c/c/e;->a(II)Z

    move-result v3

    invoke-virtual {v9, v2, v0, v3}, Lcom/google/zxing/g/c/b;->a(IIZ)V

    add-int/lit8 v3, v2, 0x1

    iget v2, p1, Lcom/google/zxing/c/c/k;->b:I

    rem-int v2, v5, v2

    iget v10, p1, Lcom/google/zxing/c/c/k;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ne v2, v10, :cond_b

    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_3

    move v2, v4

    :goto_5
    invoke-virtual {v9, v3, v0, v2}, Lcom/google/zxing/g/c/b;->a(IIZ)V

    add-int/lit8 v2, v3, 0x1

    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v0, 0x1

    iget v0, p1, Lcom/google/zxing/c/c/k;->c:I

    rem-int v0, v6, v0

    iget v2, p1, Lcom/google/zxing/c/c/k;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_a

    move v0, v1

    move v2, v1

    :goto_7
    invoke-virtual {p1}, Lcom/google/zxing/c/c/k;->d()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {v9, v2, v3, v4}, Lcom/google/zxing/g/c/b;->a(IIZ)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v0, v3, 0x1

    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, Lcom/google/zxing/g/c/b;->b()I

    move-result v3

    invoke-virtual {v9}, Lcom/google/zxing/g/c/b;->a()I

    move-result v5

    new-instance v6, Lcom/google/zxing/b/b;

    invoke-direct {v6, v3, v5}, Lcom/google/zxing/b/b;-><init>(II)V

    invoke-virtual {v6}, Lcom/google/zxing/b/b;->a()V

    move v2, v1

    :goto_9
    if-ge v2, v3, :cond_9

    move v0, v1

    :goto_a
    if-ge v0, v5, :cond_8

    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/g/c/b;->a(II)B

    move-result v7

    if-ne v7, v4, :cond_7

    invoke-virtual {v6, v2, v0}, Lcom/google/zxing/b/b;->b(II)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    return-object v6

    :cond_a
    move v0, v3

    goto :goto_8

    :cond_b
    move v2, v3

    goto :goto_6

    :cond_c
    move v0, v5

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/g;",
            "*>;)",
            "Lcom/google/zxing/b/b;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/zxing/a;->DATA_MATRIX:Lcom/google/zxing/a;

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/google/zxing/c/c/l;->FORCE_NONE:Lcom/google/zxing/c/c/l;

    if-eqz p5, :cond_7

    sget-object v0, Lcom/google/zxing/g;->DATA_MATRIX_SHAPE:Lcom/google/zxing/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/c/c/l;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    sget-object v0, Lcom/google/zxing/g;->MIN_SIZE:Lcom/google/zxing/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/f;

    if-eqz v0, :cond_6

    move-object v2, v0

    :goto_0
    sget-object v0, Lcom/google/zxing/g;->MAX_SIZE:Lcom/google/zxing/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/f;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    :goto_1
    invoke-static {p1, v1, v2, v3}, Lcom/google/zxing/c/c/j;->a(Ljava/lang/String;Lcom/google/zxing/c/c/l;Lcom/google/zxing/f;Lcom/google/zxing/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v3, v5}, Lcom/google/zxing/c/c/k;->a(ILcom/google/zxing/c/c/l;Lcom/google/zxing/f;Lcom/google/zxing/f;Z)Lcom/google/zxing/c/c/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/c/c/i;->a(Ljava/lang/String;Lcom/google/zxing/c/c/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/zxing/c/c/e;

    invoke-virtual {v1}, Lcom/google/zxing/c/c/k;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/c/c/k;->c()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/google/zxing/c/c/e;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, Lcom/google/zxing/c/c/e;->a()V

    invoke-static {v2, v1}, Lcom/google/zxing/c/b;->a(Lcom/google/zxing/c/c/e;Lcom/google/zxing/c/c/k;)Lcom/google/zxing/b/b;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method
