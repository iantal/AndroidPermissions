.class public final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwn;


# instance fields
.field private final a:Lbxd;

.field private final b:Z

.field private final c:Z

.field private final d:Lbwx;

.field private final e:Lbwx;

.field private final f:Lbwx;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lbtt;

.field private k:Lbwr;

.field private l:Z

.field private m:J

.field private final n:Lcfb;


# direct methods
.method public constructor <init>(Lbxd;ZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lbwq;->a:Lbxd;

    .line 73
    iput-boolean p2, p0, Lbwq;->b:Z

    .line 74
    iput-boolean p3, p0, Lbwq;->c:Z

    const/4 p1, 0x3

    .line 75
    new-array p1, p1, [Z

    iput-object p1, p0, Lbwq;->h:[Z

    .line 76
    new-instance p1, Lbwx;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lbwx;-><init>(I)V

    iput-object p1, p0, Lbwq;->d:Lbwx;

    .line 77
    new-instance p1, Lbwx;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lbwx;-><init>(I)V

    iput-object p1, p0, Lbwq;->e:Lbwx;

    .line 78
    new-instance p1, Lbwx;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lbwx;-><init>(I)V

    iput-object p1, p0, Lbwq;->f:Lbwx;

    .line 79
    new-instance p1, Lcfb;

    invoke-direct {p1}, Lcfb;-><init>()V

    iput-object p1, p0, Lbwq;->n:Lcfb;

    return-void
.end method

.method private a([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 164
    iget-boolean v4, v0, Lbwq;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lbwq;->k:Lbwr;

    .line 9262
    iget-boolean v4, v4, Lbwr;->c:Z

    if-eqz v4, :cond_1

    .line 165
    :cond_0
    iget-object v4, v0, Lbwq;->d:Lbwx;

    invoke-virtual {v4, v1, v2, v3}, Lbwx;->a([BII)V

    .line 166
    iget-object v4, v0, Lbwq;->e:Lbwx;

    invoke-virtual {v4, v1, v2, v3}, Lbwx;->a([BII)V

    .line 168
    :cond_1
    iget-object v4, v0, Lbwq;->f:Lbwx;

    invoke-virtual {v4, v1, v2, v3}, Lbwx;->a([BII)V

    .line 169
    iget-object v4, v0, Lbwq;->k:Lbwr;

    .line 9305
    iget-boolean v5, v4, Lbwr;->k:Z

    if-eqz v5, :cond_e

    sub-int/2addr v3, v2

    .line 9309
    iget-object v5, v4, Lbwr;->g:[B

    const/4 v6, 0x1

    array-length v5, v5

    iget v7, v4, Lbwr;->h:I

    add-int/2addr v7, v3

    if-ge v5, v7, :cond_2

    .line 9310
    iget-object v5, v4, Lbwr;->g:[B

    iget v7, v4, Lbwr;->h:I

    add-int/2addr v7, v3

    shl-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lbwr;->g:[B

    .line 9312
    :cond_2
    iget-object v5, v4, Lbwr;->g:[B

    iget v7, v4, Lbwr;->h:I

    invoke-static {v1, v2, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9313
    iget v1, v4, Lbwr;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lbwr;->h:I

    .line 9315
    iget-object v1, v4, Lbwr;->f:Lcfc;

    iget-object v2, v4, Lbwr;->g:[B

    iget v3, v4, Lbwr;->h:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Lcfc;->a([BII)V

    .line 9316
    iget-object v1, v4, Lbwr;->f:Lcfc;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcfc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 9319
    iget-object v1, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v1}, Lcfc;->a()V

    .line 9320
    iget-object v1, v4, Lbwr;->f:Lcfc;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcfc;->c(I)I

    move-result v1

    .line 9321
    iget-object v3, v4, Lbwr;->f:Lcfc;

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lcfc;->a(I)V

    .line 9325
    iget-object v3, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v3}, Lcfc;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 9328
    iget-object v3, v4, Lbwr;->f:Lcfc;

    .line 10178
    invoke-virtual {v3}, Lcfc;->e()I

    .line 9329
    iget-object v3, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v3}, Lcfc;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 9332
    iget-object v3, v4, Lbwr;->f:Lcfc;

    .line 11178
    invoke-virtual {v3}, Lcfc;->e()I

    move-result v3

    .line 9333
    iget-boolean v8, v4, Lbwr;->c:Z

    if-nez v8, :cond_3

    .line 9335
    iput-boolean v5, v4, Lbwr;->k:Z

    .line 9336
    iget-object v1, v4, Lbwr;->n:Lbws;

    .line 11470
    iput v3, v1, Lbws;->e:I

    .line 11471
    iput-boolean v6, v1, Lbws;->b:Z

    return-void

    .line 9339
    :cond_3
    iget-object v8, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v8}, Lcfc;->c()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 9342
    iget-object v8, v4, Lbwr;->f:Lcfc;

    .line 12178
    invoke-virtual {v8}, Lcfc;->e()I

    move-result v8

    .line 9343
    iget-object v9, v4, Lbwr;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_4

    .line 9345
    iput-boolean v5, v4, Lbwr;->k:Z

    return-void

    .line 9348
    :cond_4
    iget-object v9, v4, Lbwr;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcey;

    .line 9349
    iget-object v10, v4, Lbwr;->d:Landroid/util/SparseArray;

    iget v11, v9, Lcey;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcez;

    .line 9350
    iget-boolean v11, v10, Lcez;->e:Z

    if-eqz v11, :cond_5

    .line 9351
    iget-object v11, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v11, v2}, Lcfc;->b(I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 9354
    iget-object v11, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v11, v2}, Lcfc;->a(I)V

    .line 9356
    :cond_5
    iget-object v2, v4, Lbwr;->f:Lcfc;

    iget v11, v10, Lcez;->g:I

    invoke-virtual {v2, v11}, Lcfc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9362
    iget-object v2, v4, Lbwr;->f:Lcfc;

    iget v11, v10, Lcez;->g:I

    invoke-virtual {v2, v11}, Lcfc;->c(I)I

    move-result v2

    .line 9363
    iget-boolean v11, v10, Lcez;->f:Z

    if-nez v11, :cond_7

    .line 9364
    iget-object v11, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v11, v6}, Lcfc;->b(I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 9367
    iget-object v11, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v11}, Lcfc;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 9369
    iget-object v12, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v12, v6}, Lcfc;->b(I)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 9372
    iget-object v12, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v12}, Lcfc;->b()Z

    move-result v12

    move v13, v12

    move v12, v6

    goto :goto_1

    :cond_6
    move v12, v5

    goto :goto_0

    :cond_7
    move v11, v5

    move v12, v11

    :goto_0
    move v13, v12

    .line 9376
    :goto_1
    iget v14, v4, Lbwr;->i:I

    if-ne v14, v7, :cond_8

    move v7, v6

    goto :goto_2

    :cond_8
    move v7, v5

    :goto_2
    if-eqz v7, :cond_9

    .line 9379
    iget-object v14, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v14}, Lcfc;->c()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 9382
    iget-object v14, v4, Lbwr;->f:Lcfc;

    .line 13178
    invoke-virtual {v14}, Lcfc;->e()I

    move-result v14

    goto :goto_3

    :cond_9
    move v14, v5

    .line 9388
    :goto_3
    iget v15, v10, Lcez;->h:I

    if-nez v15, :cond_a

    .line 9389
    iget-object v15, v4, Lbwr;->f:Lcfc;

    iget v5, v10, Lcez;->i:I

    invoke-virtual {v15, v5}, Lcfc;->b(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 9392
    iget-object v5, v4, Lbwr;->f:Lcfc;

    iget v15, v10, Lcez;->i:I

    invoke-virtual {v5, v15}, Lcfc;->c(I)I

    move-result v5

    .line 9393
    iget-boolean v9, v9, Lcey;->c:Z

    if-eqz v9, :cond_d

    if-nez v11, :cond_d

    .line 9394
    iget-object v9, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v9}, Lcfc;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 9397
    iget-object v9, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v9}, Lcfc;->d()I

    move-result v9

    const/4 v6, 0x0

    goto :goto_5

    .line 9399
    :cond_a
    iget v5, v10, Lcez;->h:I

    if-ne v5, v6, :cond_c

    iget-boolean v5, v10, Lcez;->j:Z

    if-nez v5, :cond_c

    .line 9401
    iget-object v5, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v5}, Lcfc;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 9404
    iget-object v5, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v5}, Lcfc;->d()I

    move-result v5

    .line 9405
    iget-boolean v9, v9, Lcey;->c:Z

    if-eqz v9, :cond_b

    if-nez v11, :cond_b

    .line 9406
    iget-object v9, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v9}, Lcfc;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 9409
    iget-object v9, v4, Lbwr;->f:Lcfc;

    invoke-virtual {v9}, Lcfc;->d()I

    move-result v9

    move v15, v5

    move v6, v9

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    move v15, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :cond_d
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_5
    const/4 v15, 0x0

    .line 9412
    :goto_6
    iget-object v0, v4, Lbwr;->n:Lbws;

    .line 13478
    iput-object v10, v0, Lbws;->c:Lcez;

    .line 13479
    iput v1, v0, Lbws;->d:I

    .line 13480
    iput v3, v0, Lbws;->e:I

    .line 13481
    iput v2, v0, Lbws;->f:I

    .line 13482
    iput v8, v0, Lbws;->g:I

    .line 13483
    iput-boolean v11, v0, Lbws;->h:Z

    .line 13484
    iput-boolean v12, v0, Lbws;->i:Z

    .line 13485
    iput-boolean v13, v0, Lbws;->j:Z

    .line 13486
    iput-boolean v7, v0, Lbws;->k:Z

    .line 13487
    iput v14, v0, Lbws;->l:I

    .line 13488
    iput v5, v0, Lbws;->m:I

    .line 13489
    iput v9, v0, Lbws;->n:I

    .line 13490
    iput v15, v0, Lbws;->o:I

    .line 13491
    iput v6, v0, Lbws;->p:I

    const/4 v1, 0x1

    .line 13492
    iput-boolean v1, v0, Lbws;->a:Z

    .line 13493
    iput-boolean v1, v0, Lbws;->b:Z

    const/4 v0, 0x0

    .line 9415
    iput-boolean v0, v4, Lbwr;->k:Z

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lbwq;->h:[Z

    invoke-static {v0}, Lcex;->a([Z)V

    .line 85
    iget-object v0, p0, Lbwq;->d:Lbwx;

    invoke-virtual {v0}, Lbwx;->a()V

    .line 86
    iget-object v0, p0, Lbwq;->e:Lbwx;

    invoke-virtual {v0}, Lbwx;->a()V

    .line 87
    iget-object v0, p0, Lbwq;->f:Lbwx;

    invoke-virtual {v0}, Lbwx;->a()V

    .line 88
    iget-object v0, p0, Lbwq;->k:Lbwr;

    invoke-virtual {v0}, Lbwr;->a()V

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lbwq;->g:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lbwq;->m:J

    return-void
.end method

.method public final a(Lbtm;Lbxm;)V
    .locals 4

    .line 94
    invoke-virtual {p2}, Lbxm;->a()V

    .line 95
    invoke-virtual {p2}, Lbxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwq;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lbxm;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lbtm;->a(II)Lbtt;

    move-result-object v0

    iput-object v0, p0, Lbwq;->j:Lbtt;

    .line 97
    new-instance v0, Lbwr;

    iget-object v1, p0, Lbwq;->j:Lbtt;

    iget-boolean v2, p0, Lbwq;->b:Z

    iget-boolean v3, p0, Lbwq;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lbwr;-><init>(Lbtt;ZZ)V

    iput-object v0, p0, Lbwq;->k:Lbwr;

    .line 98
    iget-object v0, p0, Lbwq;->a:Lbxd;

    invoke-virtual {v0, p1, p2}, Lbxd;->a(Lbtm;Lbxm;)V

    return-void
.end method

.method public final a(Lcfb;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1127
    iget v2, v1, Lcfb;->b:I

    .line 2110
    iget v3, v1, Lcfb;->c:I

    .line 110
    iget-object v4, v1, Lcfb;->a:[B

    .line 113
    iget-wide v5, v0, Lbwq;->g:J

    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v7

    int-to-long v7, v7

    add-long v9, v5, v7

    iput-wide v9, v0, Lbwq;->g:J

    .line 114
    iget-object v5, v0, Lbwq;->j:Lbtt;

    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lbtt;->a(Lcfb;I)V

    .line 118
    :goto_0
    iget-object v1, v0, Lbwq;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcex;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 122
    invoke-direct {v0, v4, v2, v3}, Lbwq;->a([BII)V

    return-void

    .line 127
    :cond_0
    invoke-static {v4, v1}, Lcex;->b([BI)I

    move-result v5

    sub-int v6, v1, v2

    if-lez v6, :cond_1

    .line 133
    invoke-direct {v0, v4, v2, v1}, Lbwq;->a([BII)V

    :cond_1
    sub-int v2, v3, v1

    .line 136
    iget-wide v7, v0, Lbwq;->g:J

    int-to-long v9, v2

    sub-long v11, v7, v9

    if-gez v6, :cond_2

    neg-int v6, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 140
    :goto_1
    iget-wide v8, v0, Lbwq;->m:J

    .line 2173
    iget-boolean v10, v0, Lbwq;->l:Z

    if-eqz v10, :cond_4

    iget-object v10, v0, Lbwq;->k:Lbwr;

    .line 2262
    iget-boolean v10, v10, Lbwr;->c:Z

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v23, v1

    move/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v24, v5

    goto/16 :goto_3

    .line 2174
    :cond_4
    :goto_2
    iget-object v10, v0, Lbwq;->d:Lbwx;

    invoke-virtual {v10, v6}, Lbwx;->b(I)Z

    .line 2175
    iget-object v10, v0, Lbwq;->e:Lbwx;

    invoke-virtual {v10, v6}, Lbwx;->b(I)Z

    .line 2176
    iget-boolean v10, v0, Lbwq;->l:Z

    const/4 v14, 0x3

    if-nez v10, :cond_5

    .line 2177
    iget-object v10, v0, Lbwq;->d:Lbwx;

    .line 3055
    iget-boolean v10, v10, Lbwx;->a:Z

    if-eqz v10, :cond_3

    .line 2177
    iget-object v10, v0, Lbwq;->e:Lbwx;

    .line 4055
    iget-boolean v10, v10, Lbwx;->a:Z

    if-eqz v10, :cond_3

    .line 2178
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    iget-object v15, v0, Lbwq;->d:Lbwx;

    iget-object v15, v15, Lbwx;->b:[B

    iget-object v7, v0, Lbwq;->d:Lbwx;

    iget v7, v7, Lbwx;->c:I

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    iget-object v7, v0, Lbwq;->e:Lbwx;

    iget-object v7, v7, Lbwx;->b:[B

    iget-object v15, v0, Lbwq;->e:Lbwx;

    iget v15, v15, Lbwx;->c:I

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    iget-object v7, v0, Lbwq;->d:Lbwx;

    iget-object v7, v7, Lbwx;->b:[B

    iget-object v15, v0, Lbwq;->d:Lbwx;

    iget v15, v15, Lbwx;->c:I

    invoke-static {v7, v14, v15}, Lcex;->a([BII)Lcez;

    move-result-object v7

    .line 2182
    iget-object v14, v0, Lbwq;->e:Lbwx;

    iget-object v14, v14, Lbwx;->b:[B

    iget-object v15, v0, Lbwq;->e:Lbwx;

    iget v15, v15, Lbwx;->c:I

    invoke-static {v14, v15}, Lcex;->d([BI)Lcey;

    move-result-object v14

    .line 2183
    iget-object v15, v0, Lbwq;->j:Lbtt;

    iget-object v13, v0, Lbwq;->i:Ljava/lang/String;

    const-string v16, "video/avc"

    move/from16 v21, v3

    iget v3, v7, Lcez;->b:I

    move-object/from16 v22, v4

    iget v4, v7, Lcez;->c:I

    move/from16 v23, v1

    iget v1, v7, Lcez;->d:F

    move/from16 v24, v5

    move-object v5, v15

    move-object v15, v13

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v10

    move/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lbqu;

    move-result-object v1

    invoke-interface {v5, v1}, Lbtt;->a(Lbqu;)V

    const/4 v1, 0x1

    .line 2186
    iput-boolean v1, v0, Lbwq;->l:Z

    .line 2187
    iget-object v1, v0, Lbwq;->k:Lbwr;

    invoke-virtual {v1, v7}, Lbwr;->a(Lcez;)V

    .line 2188
    iget-object v1, v0, Lbwq;->k:Lbwr;

    invoke-virtual {v1, v14}, Lbwr;->a(Lcey;)V

    .line 2189
    iget-object v1, v0, Lbwq;->d:Lbwx;

    invoke-virtual {v1}, Lbwx;->a()V

    .line 2190
    iget-object v1, v0, Lbwq;->e:Lbwx;

    invoke-virtual {v1}, Lbwx;->a()V

    goto :goto_3

    :cond_5
    move/from16 v23, v1

    move/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v24, v5

    .line 2192
    iget-object v1, v0, Lbwq;->d:Lbwx;

    .line 5055
    iget-boolean v1, v1, Lbwx;->a:Z

    if-eqz v1, :cond_6

    .line 2193
    iget-object v1, v0, Lbwq;->d:Lbwx;

    iget-object v1, v1, Lbwx;->b:[B

    iget-object v3, v0, Lbwq;->d:Lbwx;

    iget v3, v3, Lbwx;->c:I

    invoke-static {v1, v14, v3}, Lcex;->a([BII)Lcez;

    move-result-object v1

    .line 2194
    iget-object v3, v0, Lbwq;->k:Lbwr;

    invoke-virtual {v3, v1}, Lbwr;->a(Lcez;)V

    .line 2195
    iget-object v1, v0, Lbwq;->d:Lbwx;

    invoke-virtual {v1}, Lbwx;->a()V

    goto :goto_3

    .line 2196
    :cond_6
    iget-object v1, v0, Lbwq;->e:Lbwx;

    .line 6055
    iget-boolean v1, v1, Lbwx;->a:Z

    if-eqz v1, :cond_7

    .line 2197
    iget-object v1, v0, Lbwq;->e:Lbwx;

    iget-object v1, v1, Lbwx;->b:[B

    iget-object v3, v0, Lbwq;->e:Lbwx;

    iget v3, v3, Lbwx;->c:I

    invoke-static {v1, v3}, Lcex;->d([BI)Lcey;

    move-result-object v1

    .line 2198
    iget-object v3, v0, Lbwq;->k:Lbwr;

    invoke-virtual {v3, v1}, Lbwr;->a(Lcey;)V

    .line 2199
    iget-object v1, v0, Lbwq;->e:Lbwx;

    invoke-virtual {v1}, Lbwx;->a()V

    .line 2202
    :cond_7
    :goto_3
    iget-object v1, v0, Lbwq;->f:Lbwx;

    invoke-virtual {v1, v6}, Lbwx;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2203
    iget-object v1, v0, Lbwq;->f:Lbwx;

    iget-object v1, v1, Lbwx;->b:[B

    iget-object v3, v0, Lbwq;->f:Lbwx;

    iget v3, v3, Lbwx;->c:I

    invoke-static {v1, v3}, Lcex;->a([BI)I

    move-result v1

    .line 2204
    iget-object v3, v0, Lbwq;->n:Lcfb;

    iget-object v4, v0, Lbwq;->f:Lbwx;

    iget-object v4, v4, Lbwx;->b:[B

    invoke-virtual {v3, v4, v1}, Lcfb;->a([BI)V

    .line 2205
    iget-object v1, v0, Lbwq;->n:Lcfb;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcfb;->c(I)V

    .line 2206
    iget-object v1, v0, Lbwq;->a:Lbxd;

    iget-object v3, v0, Lbwq;->n:Lcfb;

    invoke-virtual {v1, v8, v9, v3}, Lbxd;->a(JLcfb;)V

    .line 2208
    :cond_8
    iget-object v1, v0, Lbwq;->k:Lbwr;

    .line 6419
    iget v3, v1, Lbwr;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_10

    iget-boolean v3, v1, Lbwr;->c:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Lbwr;->n:Lbws;

    iget-object v4, v1, Lbwr;->m:Lbws;

    .line 6502
    iget-boolean v5, v3, Lbws;->a:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lbws;->a:Z

    if-eqz v5, :cond_d

    iget v5, v3, Lbws;->f:I

    iget v6, v4, Lbws;->f:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Lbws;->g:I

    iget v6, v4, Lbws;->g:I

    if-ne v5, v6, :cond_d

    iget-boolean v5, v3, Lbws;->h:Z

    iget-boolean v6, v4, Lbws;->h:Z

    if-ne v5, v6, :cond_d

    iget-boolean v5, v3, Lbws;->i:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v4, Lbws;->i:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v3, Lbws;->j:Z

    iget-boolean v6, v4, Lbws;->j:Z

    if-ne v5, v6, :cond_d

    :cond_9
    iget v5, v3, Lbws;->d:I

    iget v6, v4, Lbws;->d:I

    if-eq v5, v6, :cond_a

    iget v5, v3, Lbws;->d:I

    if-eqz v5, :cond_d

    iget v5, v4, Lbws;->d:I

    if-eqz v5, :cond_d

    :cond_a
    iget-object v5, v3, Lbws;->c:Lcez;

    iget v5, v5, Lcez;->h:I

    if-nez v5, :cond_b

    iget-object v5, v4, Lbws;->c:Lcez;

    iget v5, v5, Lcez;->h:I

    if-nez v5, :cond_b

    iget v5, v3, Lbws;->m:I

    iget v6, v4, Lbws;->m:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Lbws;->n:I

    iget v6, v4, Lbws;->n:I

    if-ne v5, v6, :cond_d

    :cond_b
    iget-object v5, v3, Lbws;->c:Lcez;

    iget v5, v5, Lcez;->h:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    iget-object v5, v4, Lbws;->c:Lcez;

    iget v5, v5, Lcez;->h:I

    if-ne v5, v6, :cond_c

    iget v5, v3, Lbws;->o:I

    iget v6, v4, Lbws;->o:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Lbws;->p:I

    iget v6, v4, Lbws;->p:I

    if-ne v5, v6, :cond_d

    :cond_c
    iget-boolean v5, v3, Lbws;->k:Z

    iget-boolean v6, v4, Lbws;->k:Z

    if-ne v5, v6, :cond_d

    iget-boolean v5, v3, Lbws;->k:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lbws;->k:Z

    if-eqz v5, :cond_e

    iget v3, v3, Lbws;->l:I

    iget v4, v4, Lbws;->l:I

    if-eq v3, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    goto :goto_6

    .line 6422
    :cond_10
    :goto_5
    iget-boolean v3, v1, Lbwr;->o:Z

    if-eqz v3, :cond_11

    .line 6423
    iget-wide v3, v1, Lbwr;->j:J

    sub-long v5, v11, v3

    long-to-int v3, v5

    add-int v9, v2, v3

    .line 7436
    iget-boolean v7, v1, Lbwr;->r:Z

    .line 7437
    iget-wide v2, v1, Lbwr;->j:J

    iget-wide v4, v1, Lbwr;->p:J

    sub-long v13, v2, v4

    long-to-int v8, v13

    .line 7438
    iget-object v4, v1, Lbwr;->a:Lbtt;

    iget-wide v5, v1, Lbwr;->q:J

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lbtt;->a(JIIILbtu;)V

    .line 6426
    :cond_11
    iget-wide v2, v1, Lbwr;->j:J

    iput-wide v2, v1, Lbwr;->p:J

    .line 6427
    iget-wide v2, v1, Lbwr;->l:J

    iput-wide v2, v1, Lbwr;->q:J

    const/4 v2, 0x0

    .line 6428
    iput-boolean v2, v1, Lbwr;->r:Z

    const/4 v2, 0x1

    .line 6429
    iput-boolean v2, v1, Lbwr;->o:Z

    .line 6431
    :goto_6
    iget-boolean v3, v1, Lbwr;->r:Z

    iget v4, v1, Lbwr;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq v4, v6, :cond_15

    iget-boolean v4, v1, Lbwr;->b:Z

    if-eqz v4, :cond_14

    iget v4, v1, Lbwr;->i:I

    if-ne v4, v2, :cond_14

    iget-object v2, v1, Lbwr;->n:Lbws;

    .line 7497
    iget-boolean v4, v2, Lbws;->b:Z

    if-eqz v4, :cond_13

    iget v4, v2, Lbws;->e:I

    const/4 v7, 0x7

    if-eq v4, v7, :cond_12

    iget v2, v2, Lbws;->e:I

    if-ne v2, v5, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x1

    :goto_9
    or-int/2addr v2, v3

    .line 6432
    iput-boolean v2, v1, Lbwr;->r:Z

    .line 143
    iget-wide v1, v0, Lbwq;->m:J

    .line 8155
    iget-boolean v3, v0, Lbwq;->l:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lbwq;->k:Lbwr;

    .line 8262
    iget-boolean v3, v3, Lbwr;->c:Z

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    move/from16 v4, v24

    goto :goto_b

    .line 8156
    :cond_17
    :goto_a
    iget-object v3, v0, Lbwq;->d:Lbwx;

    move/from16 v4, v24

    invoke-virtual {v3, v4}, Lbwx;->a(I)V

    .line 8157
    iget-object v3, v0, Lbwq;->e:Lbwx;

    invoke-virtual {v3, v4}, Lbwx;->a(I)V

    .line 8159
    :goto_b
    iget-object v3, v0, Lbwq;->f:Lbwx;

    invoke-virtual {v3, v4}, Lbwx;->a(I)V

    .line 8160
    iget-object v3, v0, Lbwq;->k:Lbwr;

    .line 8280
    iput v4, v3, Lbwr;->i:I

    .line 8281
    iput-wide v1, v3, Lbwr;->l:J

    .line 8282
    iput-wide v11, v3, Lbwr;->j:J

    .line 8283
    iget-boolean v1, v3, Lbwr;->b:Z

    if-eqz v1, :cond_18

    iget v1, v3, Lbwr;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    goto :goto_c

    :cond_18
    const/4 v2, 0x1

    :goto_c
    iget-boolean v1, v3, Lbwr;->c:Z

    if-eqz v1, :cond_1a

    iget v1, v3, Lbwr;->i:I

    if-eq v1, v6, :cond_19

    iget v1, v3, Lbwr;->i:I

    if-eq v1, v2, :cond_19

    iget v1, v3, Lbwr;->i:I

    if-ne v1, v5, :cond_1a

    .line 8288
    :cond_19
    iget-object v1, v3, Lbwr;->m:Lbws;

    .line 8289
    iget-object v2, v3, Lbwr;->n:Lbws;

    iput-object v2, v3, Lbwr;->m:Lbws;

    .line 8290
    iput-object v1, v3, Lbwr;->n:Lbws;

    .line 8291
    iget-object v1, v3, Lbwr;->n:Lbws;

    invoke-virtual {v1}, Lbws;->a()V

    const/4 v1, 0x0

    .line 8292
    iput v1, v3, Lbwr;->h:I

    const/4 v1, 0x1

    .line 8293
    iput-boolean v1, v3, Lbwr;->k:Z

    :cond_1a
    add-int/lit8 v2, v23, 0x3

    move/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
