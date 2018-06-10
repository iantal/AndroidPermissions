.class public Laxmc;
.super Laxly;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4546c684f3b7c9deL


# instance fields
.field private final a:[[D

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlq;
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Laxly;-><init>(II)V

    .line 98
    iput p1, p0, Laxmc;->b:I

    .line 99
    iput p2, p0, Laxmc;->c:I

    add-int/lit8 v0, p1, 0x34

    add-int/lit8 v0, v0, -0x1

    .line 102
    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Laxmc;->d:I

    add-int/lit8 v0, p2, 0x34

    add-int/lit8 v0, v0, -0x1

    .line 103
    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Laxmc;->e:I

    .line 106
    invoke-static {p1, p2}, Laxmc;->c(II)[[D

    move-result-object p1

    iput-object p1, p0, Laxmc;->a:[[D

    return-void
.end method

.method public constructor <init>(II[[DZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlk;,
            Laxlq;
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Laxly;-><init>(II)V

    .line 149
    iput p1, p0, Laxmc;->b:I

    .line 150
    iput p2, p0, Laxmc;->c:I

    add-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, -0x1

    .line 153
    div-int/lit8 p1, p1, 0x34

    iput p1, p0, Laxmc;->d:I

    add-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, -0x1

    .line 154
    div-int/lit8 p2, p2, 0x34

    iput p2, p0, Laxmc;->e:I

    if-eqz p4, :cond_0

    .line 158
    iget p1, p0, Laxmc;->d:I

    iget p2, p0, Laxmc;->e:I

    mul-int p1, p1, p2

    new-array p1, p1, [[D

    iput-object p1, p0, Laxmc;->a:[[D

    goto :goto_0

    .line 161
    :cond_0
    iput-object p3, p0, Laxmc;->a:[[D

    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 165
    :goto_1
    iget v1, p0, Laxmc;->d:I

    if-ge p2, v1, :cond_4

    .line 166
    invoke-direct {p0, p2}, Laxmc;->a(I)I

    move-result v1

    move v2, v0

    const/4 v0, 0x0

    .line 167
    :goto_2
    iget v3, p0, Laxmc;->e:I

    if-ge v0, v3, :cond_3

    .line 168
    aget-object v3, p3, v2

    array-length v3, v3

    invoke-direct {p0, v0}, Laxmc;->b(I)I

    move-result v4

    mul-int v4, v4, v1

    if-ne v3, v4, :cond_2

    if-eqz p4, :cond_1

    .line 173
    iget-object v3, p0, Laxmc;->a:[[D

    aget-object v4, p3, v2

    invoke-virtual {v4}, [D->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    aput-object v4, v3, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 169
    :cond_2
    new-instance p1, Laxlk;

    aget-object p2, p3, v2

    array-length p2, p2

    invoke-direct {p0, v0}, Laxmc;->b(I)I

    move-result p3

    mul-int v1, v1, p3

    invoke-direct {p1, p2, v1}, Laxlk;-><init>(II)V

    throw p1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    move v0, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>([[D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlk;,
            Laxlq;
        }
    .end annotation

    .line 126
    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    invoke-static {p1}, Laxmc;->a([[D)[[D

    move-result-object p1

    invoke-direct {p0, v0, v2, p1, v1}, Laxmc;-><init>(II[[DZ)V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1570
    iget v0, p0, Laxmc;->d:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x34

    if-ne p1, v0, :cond_0

    iget v0, p0, Laxmc;->b:I

    mul-int/lit8 p1, p1, 0x34

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public static a([[D)[[D
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlk;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 202
    array-length v1, v0

    const/4 v2, 0x0

    .line 203
    aget-object v3, v0, v2

    array-length v3, v3

    add-int/lit8 v4, v1, 0x34

    add-int/lit8 v4, v4, -0x1

    .line 204
    div-int/lit8 v4, v4, 0x34

    add-int/lit8 v5, v3, 0x34

    add-int/lit8 v5, v5, -0x1

    .line 205
    div-int/lit8 v5, v5, 0x34

    const/4 v6, 0x0

    .line 208
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 209
    aget-object v7, v0, v6

    array-length v7, v7

    if-ne v7, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Laxlk;

    invoke-direct {v0, v3, v7}, Laxlk;-><init>(II)V

    throw v0

    :cond_1
    mul-int v6, v4, v5

    .line 216
    new-array v6, v6, [[D

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    mul-int/lit8 v9, v7, 0x34

    add-int/lit8 v10, v9, 0x34

    .line 220
    invoke-static {v10, v1}, Laxms;->a(II)I

    move-result v10

    sub-int v11, v10, v9

    move v12, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    mul-int/lit8 v13, v8, 0x34

    add-int/lit8 v14, v13, 0x34

    .line 224
    invoke-static {v14, v3}, Laxms;->a(II)I

    move-result v14

    sub-int/2addr v14, v13

    mul-int v15, v11, v14

    .line 228
    new-array v15, v15, [D

    .line 229
    aput-object v15, v6, v12

    move/from16 v16, v1

    move v2, v9

    const/4 v1, 0x0

    :goto_3
    if-ge v2, v10, :cond_2

    move/from16 v17, v3

    .line 234
    aget-object v3, v0, v2

    invoke-static {v3, v13, v15, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v14

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    move/from16 v17, v3

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method private b(I)I
    .locals 2

    .line 1579
    iget v0, p0, Laxmc;->e:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x34

    if-ne p1, v0, :cond_0

    iget v0, p0, Laxmc;->c:I

    mul-int/lit8 p1, p1, 0x34

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public static c(II)[[D
    .locals 10

    add-int/lit8 v0, p0, 0x34

    add-int/lit8 v0, v0, -0x1

    .line 257
    div-int/lit8 v0, v0, 0x34

    add-int/lit8 v1, p1, 0x34

    add-int/lit8 v1, v1, -0x1

    .line 258
    div-int/lit8 v1, v1, 0x34

    mul-int v2, v0, v1

    .line 260
    new-array v2, v2, [[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    .line 264
    invoke-static {v7, p0}, Laxms;->a(II)I

    move-result v7

    sub-int/2addr v7, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    mul-int/lit8 v8, v5, 0x34

    add-int/lit8 v9, v8, 0x34

    .line 268
    invoke-static {v9, p1}, Laxms;->a(II)I

    move-result v9

    sub-int/2addr v9, v8

    mul-int v9, v9, v7

    .line 270
    new-array v8, v9, [D

    aput-object v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Laxmm;)D
    .locals 13

    .line 1347
    iget v1, p0, Laxmc;->b:I

    iget v2, p0, Laxmc;->c:I

    iget v0, p0, Laxmc;->b:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Laxmc;->c:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Laxmm;->a(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1348
    :goto_0
    iget v2, p0, Laxmc;->d:I

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x34

    add-int/lit8 v3, v2, 0x34

    .line 1350
    iget v4, p0, Laxmc;->b:I

    invoke-static {v3, v4}, Laxms;->a(II)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x0

    .line 1352
    :goto_2
    iget v6, p0, Laxmc;->e:I

    if-ge v5, v6, :cond_1

    .line 1353
    invoke-direct {p0, v5}, Laxmc;->b(I)I

    move-result v6

    mul-int/lit8 v7, v5, 0x34

    add-int/lit8 v8, v7, 0x34

    .line 1355
    iget v9, p0, Laxmc;->c:I

    invoke-static {v8, v9}, Laxms;->a(II)I

    move-result v8

    .line 1356
    iget-object v9, p0, Laxmc;->a:[[D

    iget v10, p0, Laxmc;->e:I

    mul-int v10, v10, v1

    add-int/2addr v10, v5

    aget-object v9, v9, v10

    sub-int v10, v4, v2

    mul-int v10, v10, v6

    :goto_3
    if-ge v7, v8, :cond_0

    .line 1359
    aget-wide v11, v9, v10

    invoke-interface {p1, v4, v7, v11, v12}, Laxmm;->a(IID)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1365
    :cond_3
    invoke-interface {p1}, Laxmm;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Laxmo;)D
    .locals 13

    .line 1371
    iget v1, p0, Laxmc;->b:I

    iget v2, p0, Laxmc;->c:I

    iget v0, p0, Laxmc;->b:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Laxmc;->c:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Laxmo;->a(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1372
    :goto_0
    iget v2, p0, Laxmc;->d:I

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x34

    add-int/lit8 v3, v2, 0x34

    .line 1374
    iget v4, p0, Laxmc;->b:I

    invoke-static {v3, v4}, Laxms;->a(II)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x0

    .line 1376
    :goto_2
    iget v6, p0, Laxmc;->e:I

    if-ge v5, v6, :cond_1

    .line 1377
    invoke-direct {p0, v5}, Laxmc;->b(I)I

    move-result v6

    mul-int/lit8 v7, v5, 0x34

    add-int/lit8 v8, v7, 0x34

    .line 1379
    iget v9, p0, Laxmc;->c:I

    invoke-static {v8, v9}, Laxms;->a(II)I

    move-result v8

    .line 1380
    iget-object v9, p0, Laxmc;->a:[[D

    iget v10, p0, Laxmc;->e:I

    mul-int v10, v10, v1

    add-int/2addr v10, v5

    aget-object v9, v9, v10

    sub-int v10, v4, v2

    mul-int v10, v10, v6

    :goto_3
    if-ge v7, v8, :cond_0

    .line 1383
    aget-wide v11, v9, v10

    invoke-interface {p1, v4, v7, v11, v12}, Laxmo;->a(IID)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1389
    :cond_3
    invoke-interface {p1}, Laxmo;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic a(II)Laxml;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlq;
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1, p2}, Laxmc;->d(II)Laxmc;

    move-result-object p1

    return-object p1
.end method

.method public a(IID)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation

    .line 1177
    invoke-static {p0, p1, p2}, Laxmg;->a(Laxlz;II)V

    .line 1178
    div-int/lit8 v0, p1, 0x34

    .line 1179
    div-int/lit8 v1, p2, 0x34

    mul-int/lit8 v2, v0, 0x34

    sub-int/2addr p1, v2

    .line 1180
    invoke-direct {p0, v1}, Laxmc;->b(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    .line 1182
    iget-object p2, p0, Laxmc;->a:[[D

    iget v2, p0, Laxmc;->e:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aput-wide p3, p2, p1

    return-void
.end method

.method public a([[DII)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;,
            Laxlp;,
            Laxlr;,
            Laxlk;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 793
    invoke-static/range {p1 .. p1}, Laxmt;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 794
    aget-object v5, v1, v4

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 798
    array-length v6, v1

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    add-int v7, v3, v5

    add-int/lit8 v7, v7, -0x1

    .line 800
    invoke-static {v0, v2, v6, v3, v7}, Laxmg;->a(Laxlz;IIII)V

    .line 801
    array-length v8, v1

    :goto_0
    if-ge v4, v8, :cond_1

    aget-object v9, v1, v4

    .line 802
    array-length v10, v9

    if-ne v10, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 803
    :cond_0
    new-instance v1, Laxlk;

    array-length v2, v9

    invoke-direct {v1, v5, v2}, Laxlk;-><init>(II)V

    throw v1

    .line 808
    :cond_1
    div-int/lit8 v4, v2, 0x34

    add-int/lit8 v5, v6, 0x34

    .line 809
    div-int/lit8 v5, v5, 0x34

    .line 810
    div-int/lit8 v8, v3, 0x34

    add-int/lit8 v9, v7, 0x34

    .line 811
    div-int/lit8 v9, v9, 0x34

    :goto_1
    if-ge v4, v5, :cond_4

    .line 815
    invoke-direct {v0, v4}, Laxmc;->a(I)I

    move-result v10

    mul-int/lit8 v11, v4, 0x34

    .line 817
    invoke-static {v2, v11}, Laxms;->b(II)I

    move-result v12

    add-int/lit8 v13, v6, 0x1

    add-int/2addr v10, v11

    .line 818
    invoke-static {v13, v10}, Laxms;->a(II)I

    move-result v10

    move v13, v8

    :goto_2
    if-ge v13, v9, :cond_3

    .line 821
    invoke-direct {v0, v13}, Laxmc;->b(I)I

    move-result v14

    mul-int/lit8 v15, v13, 0x34

    .line 823
    invoke-static {v3, v15}, Laxms;->b(II)I

    move-result v16

    move/from16 v17, v5

    add-int/lit8 v5, v7, 0x1

    move/from16 v18, v6

    add-int v6, v15, v14

    .line 824
    invoke-static {v5, v6}, Laxms;->a(II)I

    move-result v5

    sub-int v5, v5, v16

    .line 828
    iget-object v6, v0, Laxmc;->a:[[D

    move/from16 v19, v7

    iget v7, v0, Laxmc;->e:I

    mul-int v7, v7, v4

    add-int/2addr v7, v13

    aget-object v6, v6, v7

    move v7, v12

    :goto_3
    if-ge v7, v10, :cond_2

    sub-int v20, v7, v2

    .line 830
    aget-object v0, v1, v20

    sub-int v1, v16, v3

    sub-int v20, v7, v11

    mul-int v20, v20, v14

    sub-int v21, v16, v15

    add-int v2, v20, v21

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :cond_3
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_1

    :cond_4
    return-void

    .line 796
    :cond_5
    new-instance v0, Laxlp;

    sget-object v1, Laxlx;->f:Laxlx;

    invoke-direct {v0, v1}, Laxlp;-><init>(Laxlw;)V

    throw v0
.end method

.method public a()[[D
    .locals 15

    .line 597
    invoke-virtual {p0}, Laxmc;->d()I

    move-result v0

    invoke-virtual {p0}, Laxmc;->e()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, D

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 598
    iget v1, p0, Laxmc;->c:I

    iget v2, p0, Laxmc;->e:I

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x34

    mul-int/lit8 v2, v2, 0x34

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 600
    :goto_0
    iget v5, p0, Laxmc;->d:I

    if-ge v4, v5, :cond_2

    mul-int/lit8 v5, v4, 0x34

    add-int/lit8 v6, v5, 0x34

    .line 602
    iget v7, p0, Laxmc;->b:I

    invoke-static {v6, v7}, Laxms;->a(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    .line 606
    aget-object v9, v0, v5

    .line 607
    iget v10, p0, Laxmc;->e:I

    mul-int v10, v10, v4

    move v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 609
    :goto_2
    iget v13, p0, Laxmc;->e:I

    add-int/lit8 v13, v13, -0x1

    if-ge v10, v13, :cond_0

    .line 610
    iget-object v13, p0, Laxmc;->a:[[D

    add-int/lit8 v14, v11, 0x1

    aget-object v11, v13, v11

    invoke-static {v11, v7, v9, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x34

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    goto :goto_2

    .line 613
    :cond_0
    iget-object v10, p0, Laxmc;->a:[[D

    aget-object v10, v10, v11

    invoke-static {v10, v8, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x34

    add-int/2addr v8, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(II)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation

    .line 1165
    invoke-static {p0, p1, p2}, Laxmg;->a(Laxlz;II)V

    .line 1166
    div-int/lit8 v0, p1, 0x34

    .line 1167
    div-int/lit8 v1, p2, 0x34

    mul-int/lit8 v2, v0, 0x34

    sub-int/2addr p1, v2

    .line 1168
    invoke-direct {p0, v1}, Laxmc;->b(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    .line 1170
    iget-object p2, p0, Laxmc;->a:[[D

    iget v2, p0, Laxmc;->e:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public b(Laxmm;)D
    .locals 14

    .line 1455
    iget v1, p0, Laxmc;->b:I

    iget v2, p0, Laxmc;->c:I

    iget v0, p0, Laxmc;->b:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Laxmc;->c:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Laxmm;->a(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1457
    :goto_0
    iget v3, p0, Laxmc;->d:I

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x34

    add-int/lit8 v4, v3, 0x34

    .line 1459
    iget v5, p0, Laxmc;->b:I

    invoke-static {v4, v5}, Laxms;->a(II)I

    move-result v4

    move v5, v2

    const/4 v2, 0x0

    .line 1460
    :goto_1
    iget v6, p0, Laxmc;->e:I

    if-ge v2, v6, :cond_2

    mul-int/lit8 v6, v2, 0x34

    add-int/lit8 v7, v6, 0x34

    .line 1462
    iget v8, p0, Laxmc;->c:I

    invoke-static {v7, v8}, Laxms;->a(II)I

    move-result v7

    .line 1463
    iget-object v8, p0, Laxmc;->a:[[D

    aget-object v8, v8, v5

    move v9, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v4, :cond_1

    move v11, v10

    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_0

    .line 1467
    aget-wide v12, v8, v11

    invoke-interface {p1, v9, v10, v12, v13}, Laxmm;->a(IID)D

    move-result-wide v12

    aput-wide v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 1474
    :cond_3
    invoke-interface {p1}, Laxmm;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(Laxmo;)D
    .locals 14

    .line 1480
    iget v1, p0, Laxmc;->b:I

    iget v2, p0, Laxmc;->c:I

    iget v0, p0, Laxmc;->b:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Laxmc;->c:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Laxmo;->a(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1482
    :goto_0
    iget v3, p0, Laxmc;->d:I

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x34

    add-int/lit8 v4, v3, 0x34

    .line 1484
    iget v5, p0, Laxmc;->b:I

    invoke-static {v4, v5}, Laxms;->a(II)I

    move-result v4

    move v5, v2

    const/4 v2, 0x0

    .line 1485
    :goto_1
    iget v6, p0, Laxmc;->e:I

    if-ge v2, v6, :cond_2

    mul-int/lit8 v6, v2, 0x34

    add-int/lit8 v7, v6, 0x34

    .line 1487
    iget v8, p0, Laxmc;->c:I

    invoke-static {v7, v8}, Laxms;->a(II)I

    move-result v7

    .line 1488
    iget-object v8, p0, Laxmc;->a:[[D

    aget-object v8, v8, v5

    move v9, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v4, :cond_1

    move v11, v10

    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_0

    .line 1492
    aget-wide v12, v8, v11

    invoke-interface {p1, v9, v10, v12, v13}, Laxmo;->a(IID)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 1499
    :cond_3
    invoke-interface {p1}, Laxmo;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic b()Laxml;
    .locals 1

    .line 71
    invoke-virtual {p0}, Laxmc;->f()Laxmc;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1250
    iget v0, p0, Laxmc;->b:I

    return v0
.end method

.method public d(II)Laxmc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlq;
        }
    .end annotation

    .line 283
    new-instance v0, Laxmc;

    invoke-direct {v0, p1, p2}, Laxmc;-><init>(II)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1256
    iget v0, p0, Laxmc;->c:I

    return v0
.end method

.method public f()Laxmc;
    .locals 19

    move-object/from16 v0, p0

    .line 1214
    invoke-virtual/range {p0 .. p0}, Laxmc;->d()I

    move-result v1

    .line 1215
    invoke-virtual/range {p0 .. p0}, Laxmc;->e()I

    move-result v2

    .line 1216
    new-instance v3, Laxmc;

    invoke-direct {v3, v2, v1}, Laxmc;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1220
    :goto_0
    iget v5, v0, Laxmc;->e:I

    if-ge v2, v5, :cond_3

    move v5, v4

    const/4 v4, 0x0

    .line 1221
    :goto_1
    iget v6, v0, Laxmc;->d:I

    if-ge v4, v6, :cond_2

    .line 1223
    iget-object v6, v3, Laxmc;->a:[[D

    aget-object v6, v6, v5

    .line 1224
    iget-object v7, v0, Laxmc;->a:[[D

    iget v8, v0, Laxmc;->e:I

    mul-int v8, v8, v4

    add-int/2addr v8, v2

    aget-object v7, v7, v8

    mul-int/lit8 v8, v2, 0x34

    add-int/lit8 v9, v8, 0x34

    .line 1226
    iget v10, v0, Laxmc;->c:I

    invoke-static {v9, v10}, Laxms;->a(II)I

    move-result v9

    mul-int/lit8 v10, v4, 0x34

    add-int/lit8 v11, v10, 0x34

    .line 1228
    iget v12, v0, Laxmc;->b:I

    invoke-static {v11, v12}, Laxms;->a(II)I

    move-result v11

    move v12, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v9, :cond_1

    sub-int v14, v9, v8

    sub-int v15, v12, v8

    move/from16 v16, v15

    move v15, v13

    move v13, v10

    :goto_3
    if-ge v13, v11, :cond_0

    .line 1234
    aget-wide v17, v7, v16

    aput-wide v17, v6, v15

    add-int/lit8 v15, v15, 0x1

    add-int v16, v16, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move v13, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    return-object v3
.end method
