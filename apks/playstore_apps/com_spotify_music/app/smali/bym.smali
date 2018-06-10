.class public final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxz;


# static fields
.field public static final a:I


# instance fields
.field private final b:Lbyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 61
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbym;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lbym;-><init>(Lbyn;)V

    return-void
.end method

.method public constructor <init>(Lbyn;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lbym;->b:Lbyn;

    return-void
.end method

.method private static a(Lcfb;I)I
    .locals 4

    .line 677
    iget-object v0, p0, Lcfb;->a:[B

    .line 19127
    iget p0, p0, Lcfb;->b:I

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    .line 679
    aget-byte v2, v0, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x2

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, -0x2

    .line 680
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static a([BII)I
    .locals 1

    .line 715
    invoke-static {p0, p1}, Lbym;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 723
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 724
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 727
    invoke-static {p0, p1}, Lbym;->b([BI)I

    move-result p1

    goto :goto_0

    .line 730
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(Lcfb;IIZILbyn;)Lbyi;
    .locals 15

    move-object v0, p0

    .line 14127
    iget v1, v0, Lcfb;->b:I

    .line 592
    iget-object v2, v0, Lcfb;->a:[B

    invoke-static {v2, v1}, Lbym;->b([BI)I

    move-result v2

    .line 593
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcfb;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 595
    invoke-virtual {v0, v2}, Lcfb;->c(I)V

    .line 597
    invoke-virtual {v0}, Lcfb;->j()I

    move-result v5

    .line 598
    invoke-virtual {v0}, Lcfb;->j()I

    move-result v6

    .line 599
    invoke-virtual {v0}, Lcfb;->h()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 603
    :goto_0
    invoke-virtual {v0}, Lcfb;->h()J

    move-result-wide v2

    cmp-long v9, v2, v7

    if-nez v9, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 608
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 15127
    :cond_2
    :goto_2
    iget v3, v0, Lcfb;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 611
    invoke-static {v3, v0, v7, v8, v11}, Lbym;->a(ILcfb;ZILbyn;)Lbyp;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 614
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 618
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v11, v0, [Lbyp;

    .line 619
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    new-instance v0, Lbyi;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lbyi;-><init>(Ljava/lang/String;IIJJ[Lbyp;)V

    return-object v0
.end method

.method private static a(ILcfb;ZILbyn;)Lbyp;
    .locals 20

    move/from16 v7, p0

    move-object/from16 v8, p1

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v9

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v10

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v11

    const/4 v12, 0x3

    if-lt v7, v12, :cond_0

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ne v7, v15, :cond_2

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcfb;->n()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    ushr-int/lit8 v1, v1, 0x18

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v7, v12, :cond_3

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcfb;->n()I

    move-result v1

    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcfb;->g()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v7, v12, :cond_4

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcfb;->e()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    .line 11110
    iget v1, v8, Lcfb;->c:I

    .line 287
    invoke-virtual {v8, v1}, Lcfb;->c(I)V

    return-object v5

    .line 11127
    :cond_5
    iget v1, v8, Lcfb;->b:I

    add-int v4, v1, v16

    .line 12110
    iget v1, v8, Lcfb;->c:I

    if-le v4, v1, :cond_6

    .line 13110
    iget v1, v8, Lcfb;->c:I

    .line 294
    invoke-virtual {v8, v1}, Lcfb;->c(I)V

    return-object v5

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move v2, v7

    move v3, v9

    move v13, v4

    move v4, v10

    move-object v15, v5

    move v5, v11

    move/from16 v17, v6

    move v6, v14

    .line 299
    invoke-interface/range {v1 .. v6}, Lbyn;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 301
    invoke-virtual {v8, v13}, Lcfb;->c(I)V

    return-object v15

    :cond_7
    move v13, v4

    move-object v15, v5

    move/from16 v17, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v7, v12, :cond_c

    move/from16 v2, v17

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move v5, v4

    const/4 v6, 0x0

    move v4, v3

    goto :goto_b

    :cond_c
    move/from16 v2, v17

    const/4 v3, 0x4

    if-ne v7, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move v2, v3

    move v3, v1

    goto :goto_b

    :cond_11
    move v2, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-nez v4, :cond_31

    if-eqz v5, :cond_13

    goto/16 :goto_1b

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v16, v16, -0x1

    .line 333
    invoke-virtual {v8, v1}, Lcfb;->d(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v16, v16, -0x4

    const/4 v2, 0x4

    .line 337
    invoke-virtual {v8, v2}, Lcfb;->d(I)V

    :cond_15
    move/from16 v2, v16

    if-eqz v6, :cond_16

    .line 340
    invoke-static {v8, v2}, Lbym;->a(Lcfb;I)I

    move-result v2

    :cond_16
    move v6, v2

    const/16 v2, 0x54

    const/16 v3, 0x58

    const/4 v4, 0x2

    if-ne v9, v2, :cond_1a

    if-ne v10, v3, :cond_1a

    if-ne v11, v3, :cond_1a

    if-eq v7, v4, :cond_17

    if-ne v14, v3, :cond_1a

    :cond_17
    if-gtz v6, :cond_18

    :goto_c
    move-object v1, v15

    goto :goto_f

    .line 13399
    :cond_18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v1

    .line 13400
    invoke-static {v1}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v6, -0x1

    .line 13402
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 13403
    invoke-virtual {v8, v4, v5, v3}, Lcfb;->a([BII)V

    .line 13405
    invoke-static {v4, v5, v1}, Lbym;->a([BII)I

    move-result v3

    .line 13406
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v4, v5, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13409
    invoke-static {v1}, Lbym;->b(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 13410
    array-length v5, v4

    if-ge v3, v5, :cond_19

    .line 13411
    invoke-static {v4, v3, v1}, Lbym;->a([BII)I

    move-result v1

    .line 13412
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v1, v3

    invoke-direct {v5, v4, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_d

    :cond_19
    const-string v5, ""

    .line 13417
    :goto_d
    new-instance v1, Lbyr;

    const-string v2, "TXXX"

    invoke-direct {v1, v2, v12, v5}, Lbyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    if-ne v9, v2, :cond_1c

    .line 349
    invoke-static {v7, v9, v10, v11, v14}, Lbym;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    if-gtz v6, :cond_1b

    goto :goto_c

    .line 13427
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v2

    .line 13428
    invoke-static {v2}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v6, -0x1

    .line 13430
    new-array v5, v4, [B

    const/4 v12, 0x0

    .line 13431
    invoke-virtual {v8, v5, v12, v4}, Lcfb;->a([BII)V

    .line 13433
    invoke-static {v5, v12, v2}, Lbym;->a([BII)I

    move-result v2

    .line 13434
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v12, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13436
    new-instance v5, Lbyr;

    invoke-direct {v5, v1, v15, v4}, Lbyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v1, v5

    :goto_f
    move v12, v6

    move/from16 v18, v13

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v1, v0

    move v2, v13

    goto/16 :goto_19

    :catch_0
    move v2, v13

    goto/16 :goto_1a

    :cond_1c
    const/16 v5, 0x57

    if-ne v9, v5, :cond_20

    if-ne v10, v3, :cond_20

    if-ne v11, v3, :cond_20

    if-eq v7, v4, :cond_1d

    if-ne v14, v3, :cond_20

    :cond_1d
    if-gtz v6, :cond_1e

    goto :goto_c

    .line 13446
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v1

    .line 13447
    invoke-static {v1}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v6, -0x1

    .line 13449
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 13450
    invoke-virtual {v8, v4, v5, v3}, Lcfb;->a([BII)V

    .line 13452
    invoke-static {v4, v5, v1}, Lbym;->a([BII)I

    move-result v3

    .line 13453
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v4, v5, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13456
    invoke-static {v1}, Lbym;->b(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 13457
    array-length v1, v4

    if-ge v3, v1, :cond_1f

    .line 13458
    invoke-static {v4, v3}, Lbym;->b([BI)I

    move-result v1

    .line 13459
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v3

    const-string v5, "ISO-8859-1"

    invoke-direct {v2, v4, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_10

    :cond_1f
    const-string v2, ""

    .line 13464
    :goto_10
    new-instance v5, Lbys;

    const-string v1, "WXXX"

    invoke-direct {v5, v1, v12, v2}, Lbys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    const/16 v3, 0x57

    if-ne v9, v3, :cond_21

    .line 355
    invoke-static {v7, v9, v10, v11, v14}, Lbym;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 13469
    new-array v2, v6, [B

    const/4 v3, 0x0

    .line 13470
    invoke-virtual {v8, v2, v3, v6}, Lcfb;->a([BII)V

    .line 13472
    invoke-static {v2, v3}, Lbym;->b([BI)I

    move-result v4

    .line 13473
    new-instance v5, Ljava/lang/String;

    const-string v12, "ISO-8859-1"

    invoke-direct {v5, v2, v3, v4, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13475
    new-instance v2, Lbys;

    invoke-direct {v2, v1, v15, v5}, Lbys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object v1, v2

    goto :goto_f

    :cond_21
    const/16 v3, 0x49

    const/16 v5, 0x50

    if-ne v9, v5, :cond_22

    const/16 v15, 0x52

    if-ne v10, v15, :cond_22

    if-ne v11, v3, :cond_22

    const/16 v15, 0x56

    if-ne v14, v15, :cond_22

    .line 13480
    new-array v2, v6, [B

    const/4 v3, 0x0

    .line 13481
    invoke-virtual {v8, v2, v3, v6}, Lcfb;->a([BII)V

    .line 13483
    invoke-static {v2, v3}, Lbym;->b([BI)I

    move-result v4

    .line 13484
    new-instance v5, Ljava/lang/String;

    const-string v12, "ISO-8859-1"

    invoke-direct {v5, v2, v3, v4, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v4, v1

    .line 13487
    array-length v1, v2

    invoke-static {v2, v4, v1}, Lbym;->b([BII)[B

    move-result-object v1

    .line 13489
    new-instance v2, Lbyq;

    invoke-direct {v2, v5, v1}, Lbyq;-><init>(Ljava/lang/String;[B)V

    goto :goto_11

    :cond_22
    const/16 v15, 0x47

    const/16 v2, 0x4f

    if-ne v9, v15, :cond_24

    const/16 v15, 0x45

    if-ne v10, v15, :cond_24

    if-ne v11, v2, :cond_24

    const/16 v15, 0x42

    if-eq v14, v15, :cond_23

    if-ne v7, v4, :cond_24

    .line 13494
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v2

    .line 13495
    invoke-static {v2}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v6, -0x1

    .line 13497
    new-array v5, v4, [B

    const/4 v12, 0x0

    .line 13498
    invoke-virtual {v8, v5, v12, v4}, Lcfb;->a([BII)V

    .line 13500
    invoke-static {v5, v12}, Lbym;->b([BI)I

    move-result v4

    .line 13501
    new-instance v15, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v15, v5, v12, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v4, v1

    .line 13504
    invoke-static {v5, v4, v2}, Lbym;->a([BII)I

    move-result v1

    .line 13505
    new-instance v12, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v13

    sub-int v13, v1, v4

    :try_start_1
    invoke-direct {v12, v5, v4, v13, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13508
    invoke-static {v2}, Lbym;->b(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 13509
    invoke-static {v5, v1, v2}, Lbym;->a([BII)I

    move-result v4

    .line 13510
    new-instance v13, Ljava/lang/String;

    move/from16 v19, v6

    sub-int v6, v4, v1

    invoke-direct {v13, v5, v1, v6, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13513
    invoke-static {v2}, Lbym;->b(I)I

    move-result v1

    add-int/2addr v4, v1

    .line 13514
    array-length v1, v5

    invoke-static {v5, v4, v1}, Lbym;->b([BII)[B

    move-result-object v1

    .line 13516
    new-instance v2, Lbyl;

    invoke-direct {v2, v15, v12, v13, v1}, Lbyl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_12
    move-object v1, v2

    move/from16 v12, v19

    goto/16 :goto_17

    :cond_24
    move/from16 v19, v6

    move/from16 v18, v13

    const/16 v1, 0x43

    if-ne v7, v4, :cond_25

    if-ne v9, v5, :cond_29

    if-ne v10, v3, :cond_29

    if-ne v11, v1, :cond_29

    goto :goto_13

    :cond_25
    const/16 v6, 0x41

    if-ne v9, v6, :cond_29

    if-ne v10, v5, :cond_29

    if-ne v11, v3, :cond_29

    if-ne v14, v1, :cond_29

    .line 13521
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v1

    .line 13522
    invoke-static {v1}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v19, -0x1

    .line 13524
    new-array v3, v6, [B

    const/4 v5, 0x0

    .line 13525
    invoke-virtual {v8, v3, v5, v6}, Lcfb;->a([BII)V

    if-ne v7, v4, :cond_27

    .line 13531
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "image/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    const-string v13, "ISO-8859-1"

    const/4 v15, 0x0

    invoke-direct {v6, v3, v15, v12, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcfk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "image/jpg"

    .line 13532
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v5, "image/jpeg"

    :cond_26
    move v6, v4

    goto :goto_14

    :cond_27
    const/4 v5, 0x0

    .line 13536
    invoke-static {v3, v5}, Lbym;->b([BI)I

    move-result v6

    .line 13537
    new-instance v12, Ljava/lang/String;

    const-string v13, "ISO-8859-1"

    invoke-direct {v12, v3, v5, v6, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v12}, Lcfk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x2f

    .line 13538
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_28

    .line 13539
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "image/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_28
    :goto_14
    add-int/lit8 v12, v6, 0x1

    .line 13543
    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v6, v4

    .line 13546
    invoke-static {v3, v6, v1}, Lbym;->a([BII)I

    move-result v4

    .line 13547
    new-instance v13, Ljava/lang/String;

    sub-int v15, v4, v6

    invoke-direct {v13, v3, v6, v15, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13550
    invoke-static {v1}, Lbym;->b(I)I

    move-result v1

    add-int/2addr v4, v1

    .line 13551
    array-length v1, v3

    invoke-static {v3, v4, v1}, Lbym;->b([BII)[B

    move-result-object v1

    .line 13553
    new-instance v2, Lbyg;

    invoke-direct {v2, v5, v13, v12, v1}, Lbyg;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_12

    :cond_29
    if-ne v9, v1, :cond_2d

    if-ne v10, v2, :cond_2d

    const/16 v3, 0x4d

    if-ne v11, v3, :cond_2d

    const/16 v3, 0x4d

    if-eq v14, v3, :cond_2a

    if-ne v7, v4, :cond_2d

    :cond_2a
    move/from16 v6, v19

    const/4 v1, 0x4

    if-ge v6, v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_16

    .line 13563
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v1

    .line 13564
    invoke-static {v1}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 13566
    new-array v3, v12, [B

    const/4 v4, 0x0

    .line 13567
    invoke-virtual {v8, v3, v4, v12}, Lcfb;->a([BII)V

    .line 13568
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4, v12}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v3, v6, -0x4

    .line 13570
    new-array v12, v3, [B

    .line 13571
    invoke-virtual {v8, v12, v4, v3}, Lcfb;->a([BII)V

    .line 13573
    invoke-static {v12, v4, v1}, Lbym;->a([BII)I

    move-result v3

    .line 13574
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12, v4, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13577
    invoke-static {v1}, Lbym;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 13578
    array-length v4, v12

    if-ge v3, v4, :cond_2c

    .line 13579
    invoke-static {v12, v3, v1}, Lbym;->a([BII)I

    move-result v1

    .line 13580
    new-instance v4, Ljava/lang/String;

    sub-int/2addr v1, v3

    invoke-direct {v4, v12, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_15

    :cond_2c
    const-string v4, ""

    .line 13585
    :goto_15
    new-instance v1, Lbyk;

    invoke-direct {v1, v5, v13, v4}, Lbyk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move v12, v6

    goto :goto_17

    :cond_2d
    move/from16 v6, v19

    if-ne v9, v1, :cond_2e

    const/16 v3, 0x48

    if-ne v10, v3, :cond_2e

    const/16 v3, 0x41

    if-ne v11, v3, :cond_2e

    if-ne v14, v5, :cond_2e

    move-object v1, v8

    move v2, v6

    move v3, v7

    move/from16 v4, p2

    move/from16 v5, p3

    move v12, v6

    move-object/from16 v6, p4

    .line 369
    invoke-static/range {v1 .. v6}, Lbym;->a(Lcfb;IIZILbyn;)Lbyi;

    move-result-object v1

    goto :goto_17

    :cond_2e
    move v12, v6

    if-ne v9, v1, :cond_2f

    const/16 v3, 0x54

    if-ne v10, v3, :cond_2f

    if-ne v11, v2, :cond_2f

    if-ne v14, v1, :cond_2f

    move-object v1, v8

    move v2, v12

    move v3, v7

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 372
    invoke-static/range {v1 .. v6}, Lbym;->b(Lcfb;IIZILbyn;)Lbyj;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_17

    .line 375
    :cond_2f
    :try_start_2
    invoke-static {v7, v9, v10, v11, v14}, Lbym;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 13662
    new-array v2, v12, [B

    const/4 v3, 0x0

    .line 13663
    invoke-virtual {v8, v2, v3, v12}, Lcfb;->a([BII)V

    .line 13665
    new-instance v3, Lbyh;

    invoke-direct {v3, v1, v2}, Lbyh;-><init>(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v3

    :goto_17
    if-nez v1, :cond_30

    .line 379
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to decode frame: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-static {v7, v9, v10, v11, v14}, Lbym;->a(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", frameSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v2, v18

    goto :goto_19

    :catch_1
    move/from16 v2, v18

    goto :goto_1a

    :cond_30
    :goto_18
    move/from16 v2, v18

    .line 388
    invoke-virtual {v8, v2}, Lcfb;->c(I)V

    return-object v1

    :catchall_2
    move-exception v0

    move/from16 v2, v18

    move-object v1, v0

    :goto_19
    invoke-virtual {v8, v2}, Lcfb;->c(I)V

    throw v1

    :goto_1a
    invoke-virtual {v8, v2}, Lcfb;->c(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_31
    :goto_1b
    move v2, v13

    move-object v1, v15

    .line 327
    invoke-virtual {v8, v2}, Lcfb;->c(I)V

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :pswitch_0
    const-string p0, "UTF-8"

    return-object p0

    :pswitch_1
    const-string p0, "UTF-16BE"

    return-object p0

    :pswitch_2
    const-string p0, "UTF-16"

    return-object p0

    :pswitch_3
    const-string p0, "ISO-8859-1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 710
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "%c%c%c"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p0, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%c%c%c%c"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 711
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcfb;IIZ)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 10127
    iget v3, v1, Lcfb;->b:I

    .line 204
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcfb;->b()I

    move-result v4

    const/4 v5, 0x1

    move/from16 v6, p2

    if-lt v4, v6, :cond_d

    const/4 v4, 0x3

    const/4 v7, 0x0

    if-lt v2, v4, :cond_0

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v8

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcfb;->h()J

    move-result-wide v9

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcfb;->e()I

    move-result v11

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcfb;->g()I

    move-result v8

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcfb;->g()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v9

    move v11, v7

    :goto_1
    const-wide/16 v12, 0x0

    if-nez v8, :cond_1

    cmp-long v8, v9, v12

    if-nez v8, :cond_1

    if-nez v11, :cond_1

    .line 259
    invoke-virtual {v1, v3}, Lcfb;->c(I)V

    return v5

    :cond_1
    const/4 v8, 0x4

    if-ne v2, v8, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v14, 0x808080

    and-long v16, v9, v14

    cmp-long v14, v16, v12

    if-eqz v14, :cond_2

    invoke-virtual {v1, v3}, Lcfb;->c(I)V

    return v7

    :cond_2
    const-wide/16 v12, 0xff

    and-long v14, v9, v12

    const/16 v16, 0x8

    shr-long v16, v9, v16

    and-long v18, v16, v12

    const/16 v16, 0x7

    shl-long v16, v18, v16

    or-long v18, v14, v16

    const/16 v14, 0x10

    shr-long v14, v9, v14

    and-long v16, v14, v12

    const/16 v14, 0xe

    shl-long v14, v16, v14

    or-long v16, v18, v14

    const/16 v14, 0x18

    shr-long/2addr v9, v14

    and-long v14, v9, v12

    const/16 v9, 0x15

    shl-long v9, v14, v9

    or-long v12, v16, v9

    goto :goto_2

    :cond_3
    move-wide v12, v9

    :goto_2
    if-ne v2, v8, :cond_6

    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_5

    :goto_4
    move v8, v5

    goto :goto_6

    :cond_5
    move v8, v7

    goto :goto_6

    :cond_6
    if-ne v2, v4, :cond_8

    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_8
    move v4, v7

    move v8, v4

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v5, v7

    :goto_7
    if-eqz v8, :cond_a

    add-int/lit8 v5, v5, 0x4

    :cond_a
    int-to-long v4, v5

    cmp-long v8, v12, v4

    if-gez v8, :cond_b

    invoke-virtual {v1, v3}, Lcfb;->c(I)V

    return v7

    .line 251
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcfb;->b()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v4

    cmp-long v8, v4, v12

    if-gez v8, :cond_c

    .line 259
    invoke-virtual {v1, v3}, Lcfb;->c(I)V

    return v7

    :cond_c
    long-to-int v4, v12

    .line 254
    :try_start_2
    invoke-virtual {v1, v4}, Lcfb;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 259
    :cond_d
    invoke-virtual {v1, v3}, Lcfb;->c(I)V

    return v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v3}, Lcfb;->c(I)V

    throw v2
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b([BI)I
    .locals 1

    .line 734
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 735
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 739
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b(Lcfb;IIZILbyn;)Lbyj;
    .locals 15

    move-object v0, p0

    .line 16127
    iget v1, v0, Lcfb;->b:I

    .line 627
    iget-object v2, v0, Lcfb;->a:[B

    invoke-static {v2, v1}, Lbym;->b([BI)I

    move-result v2

    .line 628
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcfb;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 630
    invoke-virtual {v0, v2}, Lcfb;->c(I)V

    .line 632
    invoke-virtual {v0}, Lcfb;->d()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v6

    .line 636
    :goto_1
    invoke-virtual {v0}, Lcfb;->d()I

    move-result v7

    .line 637
    new-array v8, v7, [Ljava/lang/String;

    :goto_2
    if-ge v6, v7, :cond_2

    .line 17127
    iget v9, v0, Lcfb;->b:I

    .line 640
    iget-object v10, v0, Lcfb;->a:[B

    invoke-static {v10, v9}, Lbym;->b([BI)I

    move-result v10

    .line 641
    new-instance v11, Ljava/lang/String;

    iget-object v12, v0, Lcfb;->a:[B

    sub-int v13, v10, v9

    const-string v14, "ISO-8859-1"

    invoke-direct {v11, v12, v9, v13, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v11, v8, v6

    add-int/2addr v10, v3

    .line 642
    invoke-virtual {v0, v10}, Lcfb;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 645
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 18127
    :cond_3
    :goto_3
    iget v6, v0, Lcfb;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 648
    invoke-static {v6, v0, v7, v9, v10}, Lbym;->a(ILcfb;ZILbyn;)Lbyp;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 651
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 655
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbyp;

    .line 656
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    new-instance v1, Lbyj;

    move-object v3, v1

    move v6, v2

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lbyj;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lbyp;)V

    return-object v1
.end method

.method private static b([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    const/4 p0, 0x0

    .line 758
    new-array p0, p0, [B

    return-object p0

    .line 760
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbyb;)Lbxx;
    .locals 1

    .line 96
    iget-object p1, p1, Lbyb;->c:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbym;->a([BI)Lbxx;

    move-result-object p1

    return-object p1
.end method

.method public final a([BI)Lbxx;
    .locals 11

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Lcfb;

    invoke-direct {v1, p1, p2}, Lcfb;-><init>([BI)V

    .line 1150
    invoke-virtual {v1}, Lcfb;->b()I

    move-result p1

    const/4 p2, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge p1, v2, :cond_1

    :cond_0
    :goto_0
    move-object v9, v4

    goto/16 :goto_7

    .line 1155
    :cond_1
    invoke-virtual {v1}, Lcfb;->g()I

    move-result p1

    .line 1156
    sget v7, Lbym;->a:I

    if-eq p1, v7, :cond_2

    goto :goto_0

    .line 1161
    :cond_2
    invoke-virtual {v1}, Lcfb;->d()I

    move-result p1

    .line 1162
    invoke-virtual {v1, v6}, Lcfb;->d(I)V

    .line 1163
    invoke-virtual {v1}, Lcfb;->d()I

    move-result v7

    .line 1164
    invoke-virtual {v1}, Lcfb;->m()I

    move-result v8

    if-ne p1, p2, :cond_4

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_3

    move v9, v6

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    if-eqz v9, :cond_a

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    if-ne p1, v9, :cond_6

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    if-eqz v9, :cond_a

    .line 1175
    invoke-virtual {v1}, Lcfb;->j()I

    move-result v9

    .line 1176
    invoke-virtual {v1, v9}, Lcfb;->d(I)V

    add-int/2addr v9, v3

    sub-int/2addr v8, v9

    goto :goto_5

    :cond_6
    if-ne p1, v3, :cond_0

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_3

    :cond_7
    move v9, v5

    :goto_3
    if-eqz v9, :cond_8

    .line 1182
    invoke-virtual {v1}, Lcfb;->m()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    .line 1183
    invoke-virtual {v1, v10}, Lcfb;->d(I)V

    sub-int/2addr v8, v9

    :cond_8
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_9

    move v9, v6

    goto :goto_4

    :cond_9
    move v9, v5

    :goto_4
    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, -0xa

    :cond_a
    :goto_5
    if-ge p1, v3, :cond_b

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_b

    move v7, v6

    goto :goto_6

    :cond_b
    move v7, v5

    .line 1197
    :goto_6
    new-instance v9, Lbyo;

    invoke-direct {v9, p1, v7, v8}, Lbyo;-><init>(IZI)V

    :goto_7
    if-nez v9, :cond_c

    return-object v4

    .line 2127
    :cond_c
    iget p1, v1, Lcfb;->b:I

    .line 2763
    iget v7, v9, Lbyo;->a:I

    if-ne v7, p2, :cond_d

    const/4 v2, 0x6

    .line 3763
    :cond_d
    iget p2, v9, Lbyo;->c:I

    .line 4763
    iget-boolean v7, v9, Lbyo;->b:Z

    if-eqz v7, :cond_e

    .line 5763
    iget p2, v9, Lbyo;->c:I

    .line 120
    invoke-static {v1, p2}, Lbym;->a(Lcfb;I)I

    move-result p2

    :cond_e
    add-int/2addr p1, p2

    .line 122
    invoke-virtual {v1, p1}, Lcfb;->b(I)V

    .line 6763
    iget p1, v9, Lbyo;->a:I

    .line 125
    invoke-static {v1, p1, v2, v5}, Lbym;->a(Lcfb;IIZ)Z

    move-result p1

    if-nez p1, :cond_10

    .line 7763
    iget p1, v9, Lbyo;->a:I

    if-ne p1, v3, :cond_f

    .line 126
    invoke-static {v1, v3, v2, v6}, Lbym;->a(Lcfb;IIZ)Z

    move-result p1

    if-eqz p1, :cond_f

    move v5, v6

    goto :goto_8

    .line 129
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8763
    iget p2, v9, Lbyo;->a:I

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v4

    .line 134
    :cond_10
    :goto_8
    invoke-virtual {v1}, Lcfb;->b()I

    move-result p1

    if-lt p1, v2, :cond_11

    .line 9763
    iget p1, v9, Lbyo;->a:I

    .line 135
    iget-object p2, p0, Lbym;->b:Lbyn;

    invoke-static {p1, v1, v5, v2, p2}, Lbym;->a(ILcfb;ZILbyn;)Lbyp;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 142
    :cond_11
    new-instance p1, Lbxx;

    invoke-direct {p1, v0}, Lbxx;-><init>(Ljava/util/List;)V

    return-object p1
.end method
