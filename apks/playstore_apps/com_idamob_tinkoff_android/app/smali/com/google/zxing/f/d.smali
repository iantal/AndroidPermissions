.class public final Lcom/google/zxing/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([[BI)Lcom/google/zxing/common/b;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 134
    new-instance v4, Lcom/google/zxing/common/b;

    aget-object v0, p0, v2

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    array-length v1, p0

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v1}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 135
    invoke-virtual {v4}, Lcom/google/zxing/common/b;->a()V

    .line 8266
    iget v0, v4, Lcom/google/zxing/common/b;->b:I

    .line 136
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v2

    .line 137
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 139
    aget-object v5, p0, v1

    aget-byte v5, v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 140
    add-int v5, v3, p1

    invoke-virtual {v4, v5, v0}, Lcom/google/zxing/common/b;->b(II)V

    .line 137
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 136
    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 144
    :cond_2
    return-object v4
.end method

.method private static a([[B)[[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 151
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

    .line 152
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 155
    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    .line 156
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 157
    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    aput-byte v6, v5, v4

    .line 156
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 152
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    sget-object v0, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    if-eq p2, v0, :cond_0

    .line 48
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

    .line 51
    :cond_0
    new-instance v6, Lcom/google/zxing/f/c/e;

    invoke-direct {v6}, Lcom/google/zxing/f/c/e;-><init>()V

    .line 52
    const/16 v1, 0x1e

    .line 54
    if-eqz p5, :cond_a

    .line 55
    sget-object v0, Lcom/google/zxing/f;->g:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/google/zxing/f;->g:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1749
    iput-boolean v0, v6, Lcom/google/zxing/f/c/e;->b:Z

    .line 58
    :cond_1
    sget-object v0, Lcom/google/zxing/f;->h:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lcom/google/zxing/f;->h:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/f/c/c;

    .line 2742
    iput-object v0, v6, Lcom/google/zxing/f/c/e;->c:Lcom/google/zxing/f/c/c;

    .line 61
    :cond_2
    sget-object v0, Lcom/google/zxing/f;->i:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    sget-object v0, Lcom/google/zxing/f;->i:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/f/c/d;

    .line 3043
    iget v4, v0, Lcom/google/zxing/f/c/d;->b:I

    .line 4039
    iget v5, v0, Lcom/google/zxing/f/c/d;->a:I

    .line 4051
    iget v7, v0, Lcom/google/zxing/f/c/d;->d:I

    .line 5047
    iget v0, v0, Lcom/google/zxing/f/c/d;->c:I

    .line 5732
    iput v4, v6, Lcom/google/zxing/f/c/e;->e:I

    .line 5733
    iput v5, v6, Lcom/google/zxing/f/c/e;->d:I

    .line 5734
    iput v7, v6, Lcom/google/zxing/f/c/e;->f:I

    .line 5735
    iput v0, v6, Lcom/google/zxing/f/c/e;->g:I

    .line 68
    :cond_3
    sget-object v0, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    sget-object v0, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6093
    :goto_0
    invoke-virtual {v6, p1}, Lcom/google/zxing/f/c/e;->a(Ljava/lang/String;)V

    .line 6535
    iget-object v1, v6, Lcom/google/zxing/f/c/e;->a:Lcom/google/zxing/f/c/a;

    .line 6097
    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Lcom/google/zxing/f/c/a;->a(II)[[B

    move-result-object v4

    .line 6099
    if-le p4, p3, :cond_4

    move v1, v2

    :goto_1
    aget-object v5, v4, v3

    array-length v5, v5

    array-length v7, v4

    if-ge v5, v7, :cond_5

    move v5, v2

    :goto_2
    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    .line 6100
    invoke-static {v4}, Lcom/google/zxing/f/d;->a([[B)[[B

    move-result-object v1

    move-object v4, v1

    move v1, v2

    .line 6104
    :goto_3
    aget-object v3, v4, v3

    array-length v3, v3

    div-int v5, p3, v3

    .line 6105
    array-length v3, v4

    div-int v3, p4, v3

    .line 6108
    if-lt v5, v3, :cond_8

    .line 6114
    :goto_4
    if-le v3, v2, :cond_6

    .line 7535
    iget-object v2, v6, Lcom/google/zxing/f/c/e;->a:Lcom/google/zxing/f/c/a;

    .line 6115
    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/f/c/a;->a(II)[[B

    move-result-object v2

    .line 6117
    if-eqz v1, :cond_7

    .line 6118
    invoke-static {v2}, Lcom/google/zxing/f/d;->a([[B)[[B

    move-result-object v1

    .line 6120
    :goto_5
    invoke-static {v1, v0}, Lcom/google/zxing/f/d;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_4
    move v1, v3

    .line 6099
    goto :goto_1

    :cond_5
    move v5, v3

    goto :goto_2

    .line 6122
    :cond_6
    invoke-static {v4, v0}, Lcom/google/zxing/f/d;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v1, v2

    goto :goto_5

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    move v1, v3

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_0
.end method
