.class public final Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 70
    new-array v1, v0, [Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    .line 71
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 74
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v2

    .line 75
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(III)Ljava/lang/String;
    .locals 2

    .line 149
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object p1, v1, p1

    :goto_0
    if-gt p2, p3, :cond_0

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 155
    iget-object v1, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIII)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 200
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 207
    new-instance p2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-direct {p2, p3, v0, p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move p2, v0

    move p4, p2

    move p3, v1

    :goto_1
    move p1, v2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p3, -0x1

    :goto_2
    add-int/2addr v4, p2

    if-nez p4, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v5, p4, -0x1

    :goto_3
    add-int/2addr v5, p2

    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 215
    iget v7, v6, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    if-ge v7, p2, :cond_5

    .line 218
    iput v4, v6, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 219
    iget p2, v6, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    iget p3, v6, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    invoke-direct {p0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(III)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    move p3, v1

    move p4, p3

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    move v7, v6

    move v8, v7

    move v6, v0

    .line 226
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_b

    .line 228
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 229
    iget v9, v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    if-le v9, p2, :cond_7

    .line 231
    iget v8, v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    if-gt v8, v5, :cond_6

    if-gez v7, :cond_9

    goto :goto_5

    :cond_6
    move v8, v6

    goto :goto_7

    :cond_7
    if-nez p4, :cond_8

    .line 249
    iget v7, v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    if-ne v7, p2, :cond_8

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 261
    :cond_8
    iget v7, v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    if-ge v7, v5, :cond_a

    :goto_5
    move v7, v6

    :cond_9
    add-int/lit8 v8, v6, 0x1

    move v10, v8

    move v8, v6

    move v6, v10

    goto :goto_4

    :cond_a
    :goto_6
    move v8, v6

    goto :goto_8

    :cond_b
    :goto_7
    move v6, v7

    :goto_8
    sub-int/2addr p3, p4

    if-ltz v6, :cond_10

    .line 273
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 274
    iget p4, p2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v5, v6, 0x1

    move-object v7, p2

    move p2, v5

    :goto_9
    if-gt p2, v8, :cond_d

    .line 278
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 279
    iget v9, v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    if-le p4, v9, :cond_c

    .line 281
    iget p4, v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 283
    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_d
    if-ge p4, v4, :cond_e

    goto :goto_a

    :cond_e
    add-int v4, p4, p3

    .line 285
    :goto_a
    iput v4, v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 287
    iget p2, v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    iget p4, v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    invoke-direct {p0, p1, p2, p4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(III)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    .line 289
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v5, p1, :cond_f

    .line 291
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 292
    iget p2, p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 293
    iget p2, p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    sub-int/2addr v8, v6

    add-int/lit8 p4, v8, 0x1

    move p3, v1

    move p1, v2

    move p2, v6

    goto/16 :goto_0

    .line 301
    :cond_10
    new-instance p4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    invoke-direct {p0, p1, p2, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    .line 302
    invoke-virtual {v3, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move p1, v1

    .line 303
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 305
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 306
    iget p4, p2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    add-int/2addr p4, p3

    iput p4, p2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 307
    iget p4, p2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/2addr p4, p3

    iput p4, p2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_c
.end method

.method private a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;II)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    if-ltz p3, :cond_0

    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p3, v1, :cond_1

    .line 383
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_1
    if-ltz p4, :cond_2

    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p4, v1, :cond_3

    .line 387
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_3
    move v1, p3

    :goto_0
    if-gt v1, p4, :cond_4

    .line 391
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 393
    :cond_4
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 395
    aget-object v2, p2, v1

    invoke-virtual {v0, p3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 398
    :cond_5
    array-length p2, p2

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(IIII)V

    return-void
.end method

.method private b(IIII)V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object p1, v0, p1

    if-eqz p4, :cond_0

    add-int/lit8 v0, p3, 0x1

    .line 549
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 551
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 552
    iget v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    sub-int/2addr v2, p4

    iput v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 553
    iget v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    sub-int/2addr v2, p4

    iput v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_1
    if-gt p4, p3, :cond_1

    .line 559
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private c(II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 632
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object p1, v1, p1

    .line 633
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 635
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 636
    iget v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    if-gt v2, p2, :cond_1

    iget v1, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    if-le p2, v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(IZ)I
    .locals 18

    move-object/from16 v0, p0

    .line 576
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 577
    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    if-lez v1, :cond_9

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    .line 1445
    new-array v5, v4, [I

    fill-array-data v5, :array_0

    .line 1446
    new-array v6, v4, [I

    fill-array-data v6, :array_1

    .line 1449
    iget-object v7, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v7, v7, v2

    aput v1, v5, v2

    aput v1, v6, v2

    .line 1464
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget v8, v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    const/4 v9, 0x0

    aput v8, v5, v9

    .line 1465
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget v7, v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    aput v7, v6, v9

    move v8, v2

    move v7, v9

    :goto_0
    if-ge v7, v4, :cond_8

    .line 1476
    aget v10, v5, v7

    if-gez v10, :cond_7

    .line 1484
    iget-object v10, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v10, v10, v7

    const/4 v11, -0x1

    move v12, v11

    move v13, v12

    move v11, v9

    .line 1485
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_5

    .line 1487
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 1488
    iget v15, v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    add-int/lit8 v16, v7, -0x1

    aget v4, v5, v16

    if-lt v15, v4, :cond_0

    iget v4, v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    aget v15, v6, v16

    if-le v4, v15, :cond_1

    :cond_0
    iget v4, v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    aget v15, v5, v16

    if-lt v4, v15, :cond_3

    iget v4, v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    aget v15, v6, v16

    if-gt v4, v15, :cond_3

    .line 1491
    :cond_1
    aget v4, v5, v7

    if-gez v4, :cond_2

    .line 1493
    aput v11, v5, v7

    .line 1494
    iget v12, v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 1496
    :cond_2
    aput v11, v6, v7

    .line 1497
    iget v4, v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    move v13, v4

    goto :goto_2

    .line 1499
    :cond_3
    iget v4, v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    aget v15, v5, v16

    if-gt v4, v15, :cond_4

    iget v4, v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    aget v15, v6, v16

    if-lt v4, v15, :cond_4

    .line 1501
    iget v12, v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 1502
    iget v13, v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 1503
    aput v11, v5, v7

    .line 1504
    aput v11, v6, v7

    goto :goto_3

    .line 1507
    :cond_4
    iget v4, v14, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    aget v14, v6, v16

    if-gt v4, v14, :cond_5

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v4, v7, -0x1

    .line 1513
    aget v10, v5, v4

    if-ne v12, v10, :cond_6

    aget v10, v6, v4

    if-eq v13, v10, :cond_7

    .line 1515
    :cond_6
    aget v10, v5, v7

    add-int/2addr v10, v2

    aget v6, v6, v7

    invoke-direct {v0, v7, v10, v6, v8}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(IIII)V

    sub-int/2addr v13, v8

    .line 1517
    new-array v6, v2, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    new-instance v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 1518
    invoke-virtual {v0, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4, v12, v13}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    aput-object v8, v6, v9

    .line 1520
    aget v4, v5, v7

    aget v5, v5, v7

    invoke-direct {v0, v7, v6, v4, v5}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;II)V

    goto :goto_4

    .line 1525
    :cond_7
    aget v4, v5, v7

    aget v10, v6, v7

    invoke-direct {v0, v7, v4, v10, v8}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(IIII)V

    .line 1528
    aget v4, v6, v7

    aget v8, v5, v7

    sub-int/2addr v4, v8

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x3

    goto/16 :goto_0

    .line 582
    :cond_8
    :goto_4
    invoke-virtual {v0, v2, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    .line 590
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    return v1

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public final a(II)Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;
    .locals 2

    const/4 v0, 0x0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object p1, v1, p1

    if-gez p2, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 120
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 739
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 740
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IILcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;)V
    .locals 5

    .line 343
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 344
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aput v0, p1, p2

    move p1, v1

    :goto_0
    if-gt p1, v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    sub-int/2addr v0, v1

    .line 349
    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget-object v3, p3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    .line 350
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    .line 351
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v3, v3, p1

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 352
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v3, v2, p1

    add-int/2addr v3, v1

    aput v3, v2, p1

    .line 353
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v2, v2, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 355
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 356
    iget v4, v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 357
    iget v4, v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget p1, p1, v1

    add-int/lit8 p3, p1, -0x1

    .line 361
    invoke-direct {p0, v1, p3, v1, p2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(IIII)V

    .line 362
    invoke-virtual {p0, v1, p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    return-void
.end method

.method public final a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;I)V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v0, v0, p1

    sub-int v1, v0, p3

    add-int/lit8 v2, v0, -0x1

    .line 414
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;II)V

    .line 415
    array-length p2, p2

    add-int/2addr v0, p2

    sub-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    return-void
.end method

.method public final b(II)I
    .locals 5

    .line 657
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 659
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 669
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aput p2, p1, v0

    .line 670
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    invoke-direct {p0, v0, p2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(II)I

    move-result v0

    aput v0, p1, v2

    .line 671
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v0, v0, v2

    invoke-direct {p0, v2, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(II)I

    move-result v0

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_4

    .line 675
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    invoke-direct {p0, v2, p2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(II)I

    move-result v3

    aput v3, p1, v1

    .line 676
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aput p2, p1, v2

    .line 677
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    if-lez p2, :cond_3

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v1, v1, v2

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget v1, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    aput v1, p1, v0

    goto :goto_3

    .line 681
    :cond_4
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aput p2, p1, v1

    .line 682
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    if-lez p2, :cond_5

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v1, v3, v1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget v1, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    aput v1, p1, v2

    .line 683
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget v3, v3, v2

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    iget v1, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/2addr v1, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    aput v0, p1, v1

    :goto_3
    return p2
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;",
            ">;"
        }
    .end annotation

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)I
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 729
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a:[Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
