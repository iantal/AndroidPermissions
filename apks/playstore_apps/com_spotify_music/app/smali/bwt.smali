.class public final Lbwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwn;


# instance fields
.field private final a:Lbxd;

.field private b:Ljava/lang/String;

.field private c:Lbtt;

.field private d:Lbwu;

.field private e:Z

.field private final f:[Z

.field private final g:Lbwx;

.field private final h:Lbwx;

.field private final i:Lbwx;

.field private final j:Lbwx;

.field private final k:Lbwx;

.field private l:J

.field private m:J

.field private final n:Lcfb;


# direct methods
.method public constructor <init>(Lbxd;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lbwt;->a:Lbxd;

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [Z

    iput-object p1, p0, Lbwt;->f:[Z

    .line 77
    new-instance p1, Lbwx;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lbwx;-><init>(I)V

    iput-object p1, p0, Lbwt;->g:Lbwx;

    .line 78
    new-instance p1, Lbwx;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lbwx;-><init>(I)V

    iput-object p1, p0, Lbwt;->h:Lbwx;

    .line 79
    new-instance p1, Lbwx;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lbwx;-><init>(I)V

    iput-object p1, p0, Lbwt;->i:Lbwx;

    .line 80
    new-instance p1, Lbwx;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lbwx;-><init>(I)V

    iput-object p1, p0, Lbwt;->j:Lbwx;

    .line 81
    new-instance p1, Lbwx;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lbwx;-><init>(I)V

    iput-object p1, p0, Lbwt;->k:Lbwx;

    .line 82
    new-instance p1, Lcfb;

    invoke-direct {p1}, Lcfb;-><init>()V

    iput-object p1, p0, Lbwt;->n:Lcfb;

    return-void
.end method

.method private a([BII)V
    .locals 3

    .line 175
    iget-boolean v0, p0, Lbwt;->e:Z

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lbwt;->d:Lbwu;

    .line 37455
    iget-boolean v1, v0, Lbwu;->e:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    .line 37456
    iget v2, v0, Lbwu;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 37458
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lbwu;->f:Z

    .line 37459
    iput-boolean v2, v0, Lbwu;->e:Z

    goto :goto_1

    .line 37461
    :cond_1
    iget v1, v0, Lbwu;->c:I

    sub-int v2, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lbwu;->c:I

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lbwt;->g:Lbwx;

    invoke-virtual {v0, p1, p2, p3}, Lbwx;->a([BII)V

    .line 179
    iget-object v0, p0, Lbwt;->h:Lbwx;

    invoke-virtual {v0, p1, p2, p3}, Lbwx;->a([BII)V

    .line 180
    iget-object v0, p0, Lbwt;->i:Lbwx;

    invoke-virtual {v0, p1, p2, p3}, Lbwx;->a([BII)V

    .line 182
    :cond_3
    :goto_1
    iget-object v0, p0, Lbwt;->j:Lbwx;

    invoke-virtual {v0, p1, p2, p3}, Lbwx;->a([BII)V

    .line 183
    iget-object v0, p0, Lbwt;->k:Lbwx;

    invoke-virtual {v0, p1, p2, p3}, Lbwx;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lbwt;->f:[Z

    invoke-static {v0}, Lcex;->a([Z)V

    .line 88
    iget-object v0, p0, Lbwt;->g:Lbwx;

    invoke-virtual {v0}, Lbwx;->a()V

    .line 89
    iget-object v0, p0, Lbwt;->h:Lbwx;

    invoke-virtual {v0}, Lbwx;->a()V

    .line 90
    iget-object v0, p0, Lbwt;->i:Lbwx;

    invoke-virtual {v0}, Lbwx;->a()V

    .line 91
    iget-object v0, p0, Lbwt;->j:Lbwx;

    invoke-virtual {v0}, Lbwx;->a()V

    .line 92
    iget-object v0, p0, Lbwt;->k:Lbwx;

    invoke-virtual {v0}, Lbwx;->a()V

    .line 93
    iget-object v0, p0, Lbwt;->d:Lbwu;

    const/4 v1, 0x0

    .line 1422
    iput-boolean v1, v0, Lbwu;->e:Z

    .line 1423
    iput-boolean v1, v0, Lbwu;->f:Z

    .line 1424
    iput-boolean v1, v0, Lbwu;->g:Z

    .line 1425
    iput-boolean v1, v0, Lbwu;->h:Z

    .line 1426
    iput-boolean v1, v0, Lbwu;->i:Z

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lbwt;->l:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lbwt;->m:J

    return-void
.end method

.method public final a(Lbtm;Lbxm;)V
    .locals 2

    .line 99
    invoke-virtual {p2}, Lbxm;->a()V

    .line 100
    invoke-virtual {p2}, Lbxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwt;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lbxm;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lbtm;->a(II)Lbtt;

    move-result-object v0

    iput-object v0, p0, Lbwt;->c:Lbtt;

    .line 102
    new-instance v0, Lbwu;

    iget-object v1, p0, Lbwt;->c:Lbtt;

    invoke-direct {v0, v1}, Lbwu;-><init>(Lbtt;)V

    iput-object v0, p0, Lbwt;->d:Lbwu;

    .line 103
    iget-object v0, p0, Lbwt;->a:Lbxd;

    invoke-virtual {v0, p1, p2}, Lbxd;->a(Lbtm;Lbxm;)V

    return-void
.end method

.method public final a(Lcfb;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v2

    if-lez v2, :cond_2e

    .line 2127
    iget v2, v1, Lcfb;->b:I

    .line 3110
    iget v3, v1, Lcfb;->c:I

    .line 116
    iget-object v4, v1, Lcfb;->a:[B

    .line 119
    iget-wide v5, v0, Lbwt;->l:J

    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v7

    int-to-long v7, v7

    add-long v9, v5, v7

    iput-wide v9, v0, Lbwt;->l:J

    .line 120
    iget-object v5, v0, Lbwt;->c:Lbtt;

    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lbtt;->a(Lcfb;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 124
    iget-object v5, v0, Lbwt;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcex;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 128
    invoke-direct {v0, v4, v2, v3}, Lbwt;->a([BII)V

    return-void

    .line 133
    :cond_1
    invoke-static {v4, v5}, Lcex;->c([BI)I

    move-result v6

    sub-int v7, v5, v2

    if-lez v7, :cond_2

    .line 139
    invoke-direct {v0, v4, v2, v5}, Lbwt;->a([BII)V

    :cond_2
    sub-int v2, v3, v5

    .line 143
    iget-wide v8, v0, Lbwt;->l:J

    int-to-long v10, v2

    sub-long v12, v8, v10

    const/4 v8, 0x0

    if-gez v7, :cond_3

    neg-int v7, v7

    goto :goto_1

    :cond_3
    move v7, v8

    .line 147
    :goto_1
    iget-wide v9, v0, Lbwt;->m:J

    .line 3187
    iget-boolean v11, v0, Lbwt;->e:Z

    const/4 v15, 0x1

    if-eqz v11, :cond_8

    .line 3188
    iget-object v11, v0, Lbwt;->d:Lbwu;

    .line 3467
    iget-boolean v14, v11, Lbwu;->i:Z

    if-eqz v14, :cond_4

    iget-boolean v14, v11, Lbwu;->f:Z

    if-eqz v14, :cond_4

    .line 3469
    iget-boolean v14, v11, Lbwu;->b:Z

    iput-boolean v14, v11, Lbwu;->l:Z

    .line 3470
    iput-boolean v8, v11, Lbwu;->i:Z

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v26, v5

    move-wide/from16 v16, v9

    goto/16 :goto_16

    .line 3471
    :cond_4
    iget-boolean v14, v11, Lbwu;->g:Z

    if-nez v14, :cond_6

    iget-boolean v14, v11, Lbwu;->f:Z

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v16, v9

    goto/16 :goto_15

    .line 3473
    :cond_6
    :goto_2
    iget-boolean v14, v11, Lbwu;->h:Z

    if-eqz v14, :cond_7

    move-wide/from16 v16, v9

    .line 3475
    iget-wide v8, v11, Lbwu;->a:J

    move/from16 v18, v3

    move-object/from16 v19, v4

    sub-long v3, v12, v8

    long-to-int v3, v3

    add-int/2addr v3, v2

    .line 3476
    invoke-virtual {v11, v3}, Lbwu;->a(I)V

    goto :goto_3

    :cond_7
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v16, v9

    .line 3478
    :goto_3
    iget-wide v3, v11, Lbwu;->a:J

    iput-wide v3, v11, Lbwu;->j:J

    .line 3479
    iget-wide v3, v11, Lbwu;->d:J

    iput-wide v3, v11, Lbwu;->k:J

    .line 3480
    iput-boolean v15, v11, Lbwu;->h:Z

    .line 3481
    iget-boolean v3, v11, Lbwu;->b:Z

    iput-boolean v3, v11, Lbwu;->l:Z

    goto/16 :goto_15

    :cond_8
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v16, v9

    .line 3190
    iget-object v3, v0, Lbwt;->g:Lbwx;

    invoke-virtual {v3, v7}, Lbwx;->b(I)Z

    .line 3191
    iget-object v3, v0, Lbwt;->h:Lbwx;

    invoke-virtual {v3, v7}, Lbwx;->b(I)Z

    .line 3192
    iget-object v3, v0, Lbwt;->i:Lbwx;

    invoke-virtual {v3, v7}, Lbwx;->b(I)Z

    .line 3193
    iget-object v3, v0, Lbwt;->g:Lbwx;

    .line 4055
    iget-boolean v3, v3, Lbwx;->a:Z

    if-eqz v3, :cond_25

    .line 3193
    iget-object v3, v0, Lbwt;->h:Lbwx;

    .line 5055
    iget-boolean v3, v3, Lbwx;->a:Z

    if-eqz v3, :cond_25

    .line 3193
    iget-object v3, v0, Lbwt;->i:Lbwx;

    .line 6055
    iget-boolean v3, v3, Lbwx;->a:Z

    if-eqz v3, :cond_25

    .line 3194
    iget-object v3, v0, Lbwt;->c:Lbtt;

    iget-object v4, v0, Lbwt;->b:Ljava/lang/String;

    iget-object v8, v0, Lbwt;->g:Lbwx;

    iget-object v9, v0, Lbwt;->h:Lbwx;

    iget-object v10, v0, Lbwt;->i:Lbwx;

    .line 6219
    iget v11, v8, Lbwx;->c:I

    iget v14, v9, Lbwx;->c:I

    add-int/2addr v11, v14

    iget v14, v10, Lbwx;->c:I

    add-int/2addr v11, v14

    new-array v11, v11, [B

    .line 6220
    iget-object v14, v8, Lbwx;->b:[B

    iget v15, v8, Lbwx;->c:I

    const/4 v1, 0x0

    invoke-static {v14, v1, v11, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6221
    iget-object v14, v9, Lbwx;->b:[B

    iget v15, v8, Lbwx;->c:I

    move/from16 v26, v5

    iget v5, v9, Lbwx;->c:I

    invoke-static {v14, v1, v11, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6222
    iget-object v5, v10, Lbwx;->b:[B

    iget v8, v8, Lbwx;->c:I

    iget v14, v9, Lbwx;->c:I

    add-int/2addr v8, v14

    iget v10, v10, Lbwx;->c:I

    invoke-static {v5, v1, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6225
    new-instance v5, Lcfc;

    iget-object v8, v9, Lbwx;->b:[B

    iget v9, v9, Lbwx;->c:I

    invoke-direct {v5, v8, v1, v9}, Lcfc;-><init>([BII)V

    const/16 v1, 0x2c

    .line 6226
    invoke-virtual {v5, v1}, Lcfc;->a(I)V

    const/4 v15, 0x3

    .line 6227
    invoke-virtual {v5, v15}, Lcfc;->c(I)I

    move-result v8

    .line 6228
    invoke-virtual {v5}, Lcfc;->a()V

    const/16 v1, 0x58

    .line 6231
    invoke-virtual {v5, v1}, Lcfc;->a(I)V

    const/16 v1, 0x8

    .line 6232
    invoke-virtual {v5, v1}, Lcfc;->a(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v8, :cond_b

    .line 6235
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v10, v10, 0x59

    .line 6238
    :cond_9
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v10, v10, 0x8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 6242
    :cond_b
    invoke-virtual {v5, v10}, Lcfc;->a(I)V

    const/4 v9, 0x2

    if-lez v8, :cond_c

    rsub-int/lit8 v10, v8, 0x8

    mul-int/2addr v10, v9

    .line 6244
    invoke-virtual {v5, v10}, Lcfc;->a(I)V

    .line 7178
    :cond_c
    invoke-virtual {v5}, Lcfc;->e()I

    .line 8178
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v10

    if-ne v10, v15, :cond_d

    .line 6250
    invoke-virtual {v5}, Lcfc;->a()V

    .line 9178
    :cond_d
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v14

    .line 10178
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v20

    .line 6254
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v21

    if-eqz v21, :cond_11

    .line 11178
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v21

    .line 12178
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v22

    .line 13178
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v23

    .line 14178
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v24

    const/4 v1, 0x1

    if-eq v10, v1, :cond_f

    if-ne v10, v9, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v25, v1

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v25, v9

    :goto_6
    if-ne v10, v1, :cond_10

    move v1, v9

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    :goto_7
    add-int v21, v21, v22

    mul-int v25, v25, v21

    sub-int v14, v14, v25

    add-int v23, v23, v24

    mul-int v1, v1, v23

    sub-int v20, v20, v1

    :cond_11
    move/from16 v22, v14

    move/from16 v23, v20

    .line 15178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 16178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 17178
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v1

    .line 6269
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    move v10, v8

    :goto_8
    if-gt v10, v8, :cond_13

    .line 18178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 19178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 20178
    invoke-virtual {v5}, Lcfc;->e()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 21178
    :cond_13
    invoke-virtual {v5}, Lcfc;->e()I

    .line 22178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 23178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 24178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 25178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 26178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 6281
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_19

    .line 6282
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v10, :cond_19

    const/4 v14, 0x0

    :goto_a
    const/4 v9, 0x6

    if-ge v14, v9, :cond_18

    .line 26333
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v9

    if-nez v9, :cond_14

    .line 27178
    invoke-virtual {v5}, Lcfc;->e()I

    move v9, v15

    goto :goto_c

    :cond_14
    const/16 v9, 0x40

    shl-int/lit8 v20, v8, 0x1

    add-int v20, v10, v20

    const/4 v10, 0x1

    shl-int v15, v10, v20

    .line 26337
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v8, v10, :cond_15

    .line 26340
    invoke-virtual {v5}, Lcfc;->d()I

    :cond_15
    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_16

    .line 26343
    invoke-virtual {v5}, Lcfc;->d()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_16
    const/4 v9, 0x3

    :goto_c
    if-ne v8, v9, :cond_17

    move v10, v9

    goto :goto_d

    :cond_17
    const/4 v10, 0x1

    :goto_d
    add-int/2addr v14, v10

    move v15, v9

    const/4 v10, 0x4

    goto :goto_a

    :cond_18
    move v9, v15

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    goto :goto_9

    :cond_19
    move v8, v9

    .line 6285
    invoke-virtual {v5, v8}, Lcfc;->a(I)V

    .line 6286
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v8, 0x8

    .line 6288
    invoke-virtual {v5, v8}, Lcfc;->a(I)V

    .line 28178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 29178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 6291
    invoke-virtual {v5}, Lcfc;->a()V

    .line 30178
    :cond_1a
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v9, v8, :cond_21

    if-eqz v9, :cond_1b

    .line 29365
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v10

    :cond_1b
    if-eqz v10, :cond_1e

    .line 29368
    invoke-virtual {v5}, Lcfc;->a()V

    .line 31178
    invoke-virtual {v5}, Lcfc;->e()I

    const/4 v15, 0x0

    :goto_f
    if-gt v15, v14, :cond_1d

    .line 29371
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v20

    if-eqz v20, :cond_1c

    .line 29372
    invoke-virtual {v5}, Lcfc;->a()V

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v27, v8

    goto :goto_12

    .line 32178
    :cond_1e
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v14

    .line 33178
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v15

    add-int v20, v14, v15

    move/from16 v27, v8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v14, :cond_1f

    .line 34178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 29381
    invoke-virtual {v5}, Lcfc;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1f
    const/4 v8, 0x0

    :goto_11
    if-ge v8, v15, :cond_20

    .line 35178
    invoke-virtual {v5}, Lcfc;->e()I

    .line 29385
    invoke-virtual {v5}, Lcfc;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_20
    move/from16 v14, v20

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v27

    goto :goto_e

    .line 6295
    :cond_21
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, 0x0

    .line 36178
    :goto_13
    invoke-virtual {v5}, Lcfc;->e()I

    move-result v9

    if-ge v8, v9, :cond_22

    const/4 v9, 0x4

    add-int/lit8 v10, v1, 0x4

    const/4 v14, 0x1

    add-int/2addr v10, v14

    .line 6300
    invoke-virtual {v5, v10}, Lcfc;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_22
    const/4 v1, 0x2

    .line 6303
    invoke-virtual {v5, v1}, Lcfc;->a(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6305
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 6306
    invoke-virtual {v5}, Lcfc;->b()Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v8, 0x8

    .line 6307
    invoke-virtual {v5, v8}, Lcfc;->c(I)I

    move-result v8

    const/16 v9, 0xff

    if-ne v8, v9, :cond_23

    const/16 v9, 0x10

    .line 6309
    invoke-virtual {v5, v9}, Lcfc;->c(I)I

    move-result v8

    .line 6310
    invoke-virtual {v5, v9}, Lcfc;->c(I)I

    move-result v5

    if-eqz v8, :cond_24

    if-eqz v5, :cond_24

    int-to-float v1, v8

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_14

    .line 6314
    :cond_23
    sget-object v5, Lcex;->b:[F

    const/16 v5, 0x11

    if-ge v8, v5, :cond_24

    .line 6315
    sget-object v1, Lcex;->b:[F

    aget v1, v1, v8

    :cond_24
    :goto_14
    move/from16 v25, v1

    const-string v21, "video/hevc"

    .line 6324
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v20, v4

    .line 6322
    invoke-static/range {v20 .. v25}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lbqu;

    move-result-object v1

    .line 3194
    invoke-interface {v3, v1}, Lbtt;->a(Lbqu;)V

    const/4 v1, 0x1

    .line 3195
    iput-boolean v1, v0, Lbwt;->e:Z

    goto :goto_16

    :cond_25
    :goto_15
    move/from16 v26, v5

    .line 3198
    :goto_16
    iget-object v1, v0, Lbwt;->j:Lbwx;

    invoke-virtual {v1, v7}, Lbwx;->b(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_26

    .line 3199
    iget-object v1, v0, Lbwt;->j:Lbwx;

    iget-object v1, v1, Lbwx;->b:[B

    iget-object v4, v0, Lbwt;->j:Lbwx;

    iget v4, v4, Lbwx;->c:I

    invoke-static {v1, v4}, Lcex;->a([BI)I

    move-result v1

    .line 3200
    iget-object v4, v0, Lbwt;->n:Lcfb;

    iget-object v5, v0, Lbwt;->j:Lbwx;

    iget-object v5, v5, Lbwx;->b:[B

    invoke-virtual {v4, v5, v1}, Lcfb;->a([BI)V

    .line 3203
    iget-object v1, v0, Lbwt;->n:Lcfb;

    invoke-virtual {v1, v3}, Lcfb;->d(I)V

    .line 3204
    iget-object v1, v0, Lbwt;->a:Lbxd;

    iget-object v4, v0, Lbwt;->n:Lcfb;

    move-wide/from16 v8, v16

    invoke-virtual {v1, v8, v9, v4}, Lbxd;->a(JLcfb;)V

    goto :goto_17

    :cond_26
    move-wide/from16 v8, v16

    .line 3206
    :goto_17
    iget-object v1, v0, Lbwt;->k:Lbwx;

    invoke-virtual {v1, v7}, Lbwx;->b(I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3207
    iget-object v1, v0, Lbwt;->k:Lbwx;

    iget-object v1, v1, Lbwx;->b:[B

    iget-object v4, v0, Lbwt;->k:Lbwx;

    iget v4, v4, Lbwx;->c:I

    invoke-static {v1, v4}, Lcex;->a([BI)I

    move-result v1

    .line 3208
    iget-object v4, v0, Lbwt;->n:Lcfb;

    iget-object v5, v0, Lbwt;->k:Lbwx;

    iget-object v5, v5, Lbwx;->b:[B

    invoke-virtual {v4, v5, v1}, Lcfb;->a([BI)V

    .line 3211
    iget-object v1, v0, Lbwt;->n:Lcfb;

    invoke-virtual {v1, v3}, Lcfb;->d(I)V

    .line 3212
    iget-object v1, v0, Lbwt;->a:Lbxd;

    iget-object v3, v0, Lbwt;->n:Lcfb;

    invoke-virtual {v1, v8, v9, v3}, Lbxd;->a(JLcfb;)V

    .line 150
    :cond_27
    iget-wide v3, v0, Lbwt;->m:J

    .line 37163
    iget-boolean v1, v0, Lbwt;->e:Z

    if-eqz v1, :cond_2d

    .line 37164
    iget-object v1, v0, Lbwt;->d:Lbwu;

    const/4 v5, 0x0

    .line 37430
    iput-boolean v5, v1, Lbwu;->f:Z

    .line 37431
    iput-boolean v5, v1, Lbwu;->g:Z

    .line 37432
    iput-wide v3, v1, Lbwu;->d:J

    .line 37433
    iput v5, v1, Lbwu;->c:I

    .line 37434
    iput-wide v12, v1, Lbwu;->a:J

    const/16 v3, 0x20

    if-lt v6, v3, :cond_29

    .line 37437
    iget-boolean v3, v1, Lbwu;->i:Z

    if-nez v3, :cond_28

    iget-boolean v3, v1, Lbwu;->h:Z

    if-eqz v3, :cond_28

    .line 37439
    invoke-virtual {v1, v2}, Lbwu;->a(I)V

    .line 37440
    iput-boolean v5, v1, Lbwu;->h:Z

    :cond_28
    const/16 v2, 0x22

    if-gt v6, v2, :cond_29

    .line 37444
    iget-boolean v2, v1, Lbwu;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lbwu;->g:Z

    .line 37445
    iput-boolean v3, v1, Lbwu;->i:Z

    goto :goto_18

    :cond_29
    const/4 v3, 0x1

    :goto_18
    const/16 v2, 0x10

    if-lt v6, v2, :cond_2a

    const/16 v2, 0x15

    if-gt v6, v2, :cond_2a

    move v2, v3

    goto :goto_19

    :cond_2a
    move v2, v5

    .line 37450
    :goto_19
    iput-boolean v2, v1, Lbwu;->b:Z

    .line 37451
    iget-boolean v2, v1, Lbwu;->b:Z

    if-nez v2, :cond_2c

    const/16 v2, 0x9

    if-gt v6, v2, :cond_2b

    goto :goto_1a

    :cond_2b
    move v3, v5

    :cond_2c
    :goto_1a
    iput-boolean v3, v1, Lbwu;->e:Z

    goto :goto_1b

    .line 37166
    :cond_2d
    iget-object v1, v0, Lbwt;->g:Lbwx;

    invoke-virtual {v1, v6}, Lbwx;->a(I)V

    .line 37167
    iget-object v1, v0, Lbwt;->h:Lbwx;

    invoke-virtual {v1, v6}, Lbwx;->a(I)V

    .line 37168
    iget-object v1, v0, Lbwt;->i:Lbwx;

    invoke-virtual {v1, v6}, Lbwx;->a(I)V

    .line 37170
    :goto_1b
    iget-object v1, v0, Lbwt;->j:Lbwx;

    invoke-virtual {v1, v6}, Lbwx;->a(I)V

    .line 37171
    iget-object v1, v0, Lbwt;->k:Lbwx;

    invoke-virtual {v1, v6}, Lbwx;->a(I)V

    add-int/lit8 v2, v26, 0x3

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2e
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
