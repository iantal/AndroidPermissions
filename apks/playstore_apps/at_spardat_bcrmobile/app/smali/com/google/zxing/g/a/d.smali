.class final Lcom/google/zxing/g/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/g/a/d;->a:[C

    return-void
.end method

.method private static a(I)C
    .locals 1

    sget-object v0, Lcom/google/zxing/g/a/d;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/google/zxing/g/a/d;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method static a([BLcom/google/zxing/g/a/j;Lcom/google/zxing/g/a/f;Ljava/util/Map;)Lcom/google/zxing/b/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/zxing/g/a/j;",
            "Lcom/google/zxing/g/a/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/b/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/zxing/b/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/b/c;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v8, v6

    move v9, v5

    move v6, v2

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/zxing/b/c;->c()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_1

    sget-object v2, Lcom/google/zxing/g/a/h;->TERMINATOR:Lcom/google/zxing/g/a/h;

    move-object v7, v2

    :goto_1
    sget-object v2, Lcom/google/zxing/g/a/h;->TERMINATOR:Lcom/google/zxing/g/a/h;

    if-eq v7, v2, :cond_12

    sget-object v2, Lcom/google/zxing/g/a/h;->FNC1_FIRST_POSITION:Lcom/google/zxing/g/a/h;

    if-eq v7, v2, :cond_0

    sget-object v2, Lcom/google/zxing/g/a/h;->FNC1_SECOND_POSITION:Lcom/google/zxing/g/a/h;

    if-ne v7, v2, :cond_2

    :cond_0
    const/4 v6, 0x1

    move v2, v6

    move v5, v9

    move v6, v8

    :goto_2
    sget-object v8, Lcom/google/zxing/g/a/h;->TERMINATOR:Lcom/google/zxing/g/a/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_13

    new-instance v0, Lcom/google/zxing/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :goto_3
    if-nez p2, :cond_11

    const/4 v4, 0x0

    :goto_4
    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/g/a/h;->forBits(I)Lcom/google/zxing/g/a/h;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/zxing/g/a/h;->STRUCTURED_APPEND:Lcom/google/zxing/g/a/h;

    if-ne v7, v2, :cond_4

    invoke-virtual {v0}, Lcom/google/zxing/b/c;->c()I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_3

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v2, 0x8

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v8

    move v2, v6

    move v5, v9

    move v6, v8

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/zxing/g/a/h;->ECI:Lcom/google/zxing/g/a/h;

    if-ne v7, v2, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_5

    and-int/lit8 v2, v2, 0x7f

    :goto_5
    invoke-static {v2}, Lcom/google/zxing/b/d;->getCharacterSetECIByValue(I)Lcom/google/zxing/b/d;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v3, v2, 0xc0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/zxing/b/c;->a(I)I

    move-result v3

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v2, 0xe0

    const/16 v5, 0xc0

    if-ne v3, v5, :cond_7

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/zxing/b/c;->a(I)I

    move-result v3

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_8
    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_9
    sget-object v2, Lcom/google/zxing/g/a/h;->HANZI:Lcom/google/zxing/g/a/h;

    if-ne v7, v2, :cond_b

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v2

    invoke-virtual {v7, p1}, Lcom/google/zxing/g/a/h;->getCharacterCountBits(Lcom/google/zxing/g/a/j;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/zxing/b/c;->a(I)I

    move-result v5

    const/4 v10, 0x1

    if-ne v2, v10, :cond_a

    invoke-static {v0, v1, v5}, Lcom/google/zxing/g/a/d;->a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V

    :cond_a
    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7, p1}, Lcom/google/zxing/g/a/h;->getCharacterCountBits(Lcom/google/zxing/g/a/j;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v2

    sget-object v5, Lcom/google/zxing/g/a/h;->NUMERIC:Lcom/google/zxing/g/a/h;

    if-ne v7, v5, :cond_c

    invoke-static {v0, v1, v2}, Lcom/google/zxing/g/a/d;->c(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_c
    sget-object v5, Lcom/google/zxing/g/a/h;->ALPHANUMERIC:Lcom/google/zxing/g/a/h;

    if-ne v7, v5, :cond_d

    invoke-static {v0, v1, v2, v6}, Lcom/google/zxing/g/a/d;->a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;IZ)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_d
    sget-object v5, Lcom/google/zxing/g/a/h;->BYTE:Lcom/google/zxing/g/a/h;

    if-ne v7, v5, :cond_e

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/g/a/d;->a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;ILcom/google/zxing/b/d;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_e
    sget-object v5, Lcom/google/zxing/g/a/h;->KANJI:Lcom/google/zxing/g/a/h;

    if-ne v7, v5, :cond_f

    invoke-static {v0, v1, v2}, Lcom/google/zxing/g/a/d;->b(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    move-object v3, v4

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p2}, Lcom/google/zxing/g/a/f;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_12
    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_13
    move v8, v6

    move v9, v5

    move v6, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/b/c;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p2, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/zxing/b/c;->a(I)I

    move-result v0

    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_1

    const v3, 0xa1a1

    add-int/2addr v0, v3

    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;ILcom/google/zxing/b/d;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/google/zxing/b/d;",
            "Ljava/util/Collection",
            "<[B>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)V"
        }
    .end annotation

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0}, Lcom/google/zxing/b/c;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_0
    new-array v1, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {v1, p5}, Lcom/google/zxing/b/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/google/zxing/b/d;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;IZ)V
    .locals 7

    const/16 v6, 0x25

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    if-le p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/b/c;->c()I

    move-result v1

    if-ge v1, v5, :cond_0

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/zxing/b/c;->a(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/zxing/g/a/d;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/google/zxing/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/b/c;->c()I

    move-result v1

    if-ge v1, v4, :cond_2

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/zxing/b/c;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p3, :cond_6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static b(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/b/c;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p2, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/zxing/b/c;->a(I)I

    move-result v0

    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_1

    const v3, 0x8140

    add-int/2addr v0, v3

    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xa

    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/b/c;->c()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_1
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lcom/google/zxing/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/google/zxing/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/zxing/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/zxing/b/c;->c()I

    move-result v0

    if-ge v0, v4, :cond_3

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/zxing/b/c;->a(I)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_4
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/google/zxing/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/zxing/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/zxing/b/c;->c()I

    move-result v0

    if-ge v0, v3, :cond_7

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/zxing/b/c;->a(I)I

    move-result v0

    if-lt v0, v2, :cond_8

    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, Lcom/google/zxing/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
