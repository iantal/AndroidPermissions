.class public final Lcom/google/zxing/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([[BI)Lcom/google/zxing/b/b;
    .locals 7

    const/4 v2, 0x0

    new-instance v4, Lcom/google/zxing/b/b;

    aget-object v0, p0, v2

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    array-length v1, p0

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v1}, Lcom/google/zxing/b/b;-><init>(II)V

    invoke-virtual {v4}, Lcom/google/zxing/b/b;->a()V

    invoke-virtual {v4}, Lcom/google/zxing/b/b;->g()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    aget-object v5, p0, v1

    aget-byte v5, v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    add-int v5, v3, p1

    invoke-virtual {v4, v5, v0}, Lcom/google/zxing/b/b;->b(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private static a([[B)[[B
    .locals 7

    const/4 v2, 0x0

    aget-object v0, p0, v2

    array-length v0, v0

    array-length v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_0

    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/b/b;
    .locals 9
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

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/google/zxing/a;->PDF_417:Lcom/google/zxing/a;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode PDF_417, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lcom/google/zxing/f/c/e;

    invoke-direct {v6}, Lcom/google/zxing/f/c/e;-><init>()V

    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-eqz p5, :cond_d

    sget-object v0, Lcom/google/zxing/g;->PDF417_COMPACT:Lcom/google/zxing/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/zxing/g;->PDF417_COMPACT:Lcom/google/zxing/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/zxing/f/c/e;->a(Z)V

    :cond_1
    sget-object v0, Lcom/google/zxing/g;->PDF417_COMPACTION:Lcom/google/zxing/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/zxing/g;->PDF417_COMPACTION:Lcom/google/zxing/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/f/c/c;->valueOf(Ljava/lang/String;)Lcom/google/zxing/f/c/c;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/zxing/f/c/e;->a(Lcom/google/zxing/f/c/c;)V

    :cond_2
    sget-object v0, Lcom/google/zxing/g;->PDF417_DIMENSIONS:Lcom/google/zxing/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/zxing/g;->PDF417_DIMENSIONS:Lcom/google/zxing/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/f/c/d;

    invoke-virtual {v0}, Lcom/google/zxing/f/c/d;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/zxing/f/c/d;->a()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/zxing/f/c/d;->d()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/zxing/f/c/d;->c()I

    move-result v0

    invoke-virtual {v6, v5, v7, v8, v0}, Lcom/google/zxing/f/c/e;->a(IIII)V

    :cond_3
    sget-object v0, Lcom/google/zxing/g;->MARGIN:Lcom/google/zxing/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/zxing/g;->MARGIN:Lcom/google/zxing/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sget-object v1, Lcom/google/zxing/g;->ERROR_CORRECTION:Lcom/google/zxing/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/google/zxing/g;->ERROR_CORRECTION:Lcom/google/zxing/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    sget-object v2, Lcom/google/zxing/g;->CHARACTER_SET:Lcom/google/zxing/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/zxing/g;->CHARACTER_SET:Lcom/google/zxing/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/zxing/f/c/e;->a(Ljava/nio/charset/Charset;)V

    :cond_4
    :goto_2
    invoke-virtual {v6, p1, v1}, Lcom/google/zxing/f/c/e;->a(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/google/zxing/f/c/e;->a()Lcom/google/zxing/f/c/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/google/zxing/f/c/a;->a(II)[[B

    move-result-object v2

    if-le p4, p3, :cond_5

    move v1, v3

    :goto_3
    aget-object v5, v2, v4

    array-length v5, v5

    array-length v7, v2

    if-ge v5, v7, :cond_6

    move v5, v3

    :goto_4
    xor-int/2addr v1, v5

    if-eqz v1, :cond_a

    invoke-static {v2}, Lcom/google/zxing/f/d;->a([[B)[[B

    move-result-object v1

    move-object v2, v1

    move v1, v3

    :goto_5
    aget-object v4, v2, v4

    array-length v4, v4

    div-int v4, p3, v4

    array-length v5, v2

    div-int v5, p4, v5

    if-ge v4, v5, :cond_7

    :goto_6
    if-le v4, v3, :cond_8

    invoke-virtual {v6}, Lcom/google/zxing/f/c/e;->a()Lcom/google/zxing/f/c/a;

    move-result-object v2

    shl-int/lit8 v3, v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/f/c/a;->a(II)[[B

    move-result-object v2

    if-eqz v1, :cond_9

    invoke-static {v2}, Lcom/google/zxing/f/d;->a([[B)[[B

    move-result-object v1

    :goto_7
    invoke-static {v1, v0}, Lcom/google/zxing/f/d;->a([[BI)Lcom/google/zxing/b/b;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    move v5, v4

    goto :goto_4

    :cond_7
    move v4, v5

    goto :goto_6

    :cond_8
    invoke-static {v2, v0}, Lcom/google/zxing/f/d;->a([[BI)Lcom/google/zxing/b/b;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v1, v2

    goto :goto_7

    :cond_a
    move v1, v4

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v1

    move v1, v2

    goto :goto_2
.end method
