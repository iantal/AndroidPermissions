.class public final Lbuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:I

.field private final e:Lcfb;

.field private final f:Lbtp;

.field private final g:Lbto;

.field private h:Lbtm;

.field private i:Lbtt;

.field private j:I

.field private k:Lbxx;

.field private l:Lbuk;

.field private m:J

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lbuj$1;

    invoke-direct {v0}, Lbuj$1;-><init>()V

    const-string v0, "Xing"

    .line 92
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbuj;->a:I

    const-string v0, "Info"

    .line 93
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbuj;->b:I

    const-string v0, "VBRI"

    .line 94
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbuj;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lbuj;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, p1}, Lbuj;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 139
    iput p1, p0, Lbuj;->d:I

    .line 141
    new-instance p1, Lcfb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbuj;->e:Lcfb;

    .line 142
    new-instance p1, Lbtp;

    invoke-direct {p1}, Lbtp;-><init>()V

    iput-object p1, p0, Lbuj;->f:Lbtp;

    .line 143
    new-instance p1, Lbto;

    invoke-direct {p1}, Lbto;-><init>()V

    iput-object p1, p0, Lbuj;->g:Lbto;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    iput-wide v0, p0, Lbuj;->m:J

    return-void
.end method

.method private static a(IJ)Z
    .locals 6

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long v4, p1, v2

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lbtl;Z)Z
    .locals 12

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 246
    :goto_0
    invoke-interface {p1}, Lbtl;->a()V

    .line 247
    invoke-interface {p1}, Lbtl;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_5

    move v2, v1

    .line 5312
    :goto_1
    iget-object v3, p0, Lbuj;->e:Lcfb;

    iget-object v3, v3, Lcfb;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v1, v4}, Lbtl;->c([BII)V

    .line 5313
    iget-object v3, p0, Lbuj;->e:Lcfb;

    invoke-virtual {v3, v1}, Lcfb;->c(I)V

    .line 5314
    iget-object v3, p0, Lbuj;->e:Lcfb;

    invoke-virtual {v3}, Lcfb;->g()I

    move-result v3

    sget v5, Lbym;->a:I

    if-ne v3, v5, :cond_3

    .line 5318
    iget-object v3, p0, Lbuj;->e:Lcfb;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcfb;->d(I)V

    .line 5319
    iget-object v3, p0, Lbuj;->e:Lcfb;

    invoke-virtual {v3}, Lcfb;->m()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    .line 5322
    iget-object v6, p0, Lbuj;->k:Lbxx;

    if-nez v6, :cond_1

    .line 5323
    new-array v6, v5, [B

    .line 5324
    iget-object v7, p0, Lbuj;->e:Lcfb;

    iget-object v7, v7, Lcfb;->a:[B

    invoke-static {v7, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5325
    invoke-interface {p1, v6, v4, v3}, Lbtl;->c([BII)V

    .line 5330
    new-instance v3, Lbym;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbym;-><init>(Lbyn;)V

    invoke-virtual {v3, v6, v5}, Lbym;->a([BI)Lbxx;

    move-result-object v3

    iput-object v3, p0, Lbuj;->k:Lbxx;

    .line 5331
    iget-object v3, p0, Lbuj;->k:Lbxx;

    if-eqz v3, :cond_2

    .line 5332
    iget-object v3, p0, Lbuj;->g:Lbto;

    iget-object v4, p0, Lbuj;->k:Lbxx;

    invoke-virtual {v3, v4}, Lbto;->a(Lbxx;)Z

    goto :goto_2

    .line 5335
    :cond_1
    invoke-interface {p1, v3}, Lbtl;->c(I)V

    :cond_2
    :goto_2
    add-int/2addr v2, v5

    goto :goto_1

    .line 5341
    :cond_3
    invoke-interface {p1}, Lbtl;->a()V

    .line 5342
    invoke-interface {p1, v2}, Lbtl;->c(I)V

    .line 249
    invoke-interface {p1}, Lbtl;->b()J

    move-result-wide v2

    long-to-int v2, v2

    if-nez p2, :cond_4

    .line 251
    invoke-interface {p1, v2}, Lbtl;->b(I)V

    :cond_4
    move v3, v1

    move v4, v3

    move v5, v2

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 255
    :goto_3
    iget-object v6, p0, Lbuj;->e:Lcfb;

    iget-object v6, v6, Lcfb;->a:[B

    const/4 v7, 0x1

    if-lez v2, :cond_6

    move v8, v7

    goto :goto_4

    :cond_6
    move v8, v1

    :goto_4
    const/4 v9, 0x4

    invoke-interface {p1, v6, v1, v9, v8}, Lbtl;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 259
    iget-object v6, p0, Lbuj;->e:Lcfb;

    invoke-virtual {v6, v1}, Lcfb;->c(I)V

    .line 260
    iget-object v6, p0, Lbuj;->e:Lcfb;

    invoke-virtual {v6}, Lcfb;->j()I

    move-result v6

    if-eqz v3, :cond_7

    int-to-long v10, v3

    .line 263
    invoke-static {v6, v10, v11}, Lbuj;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 264
    :cond_7
    invoke-static {v6}, Lbtp;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_c

    :cond_8
    add-int/lit8 v2, v4, 0x1

    if-ne v4, v0, :cond_a

    if-nez p2, :cond_9

    .line 268
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v1

    :cond_a
    if-eqz p2, :cond_b

    .line 275
    invoke-interface {p1}, Lbtl;->a()V

    add-int v3, v5, v2

    .line 276
    invoke-interface {p1, v3}, Lbtl;->c(I)V

    goto :goto_5

    .line 278
    :cond_b
    invoke-interface {p1, v7}, Lbtl;->b(I)V

    :goto_5
    move v3, v1

    move v4, v2

    move v2, v3

    goto :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_d

    .line 284
    iget-object v3, p0, Lbuj;->f:Lbtp;

    invoke-static {v6, v3}, Lbtp;->a(ILbtp;)Z

    move v3, v6

    goto :goto_6

    :cond_d
    if-eq v2, v9, :cond_e

    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 289
    invoke-interface {p1, v8}, Lbtl;->c(I)V

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    add-int/2addr v5, v4

    .line 294
    invoke-interface {p1, v5}, Lbtl;->b(I)V

    goto :goto_7

    .line 296
    :cond_f
    invoke-interface {p1}, Lbtl;->a()V

    .line 298
    :goto_7
    iput v3, p0, Lbuj;->j:I

    return v7
.end method

.method private b(Lbtl;)Lbuk;
    .locals 8

    .line 396
    iget-object v0, p0, Lbuj;->e:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lbtl;->c([BII)V

    .line 397
    iget-object v0, p0, Lbuj;->e:Lcfb;

    invoke-virtual {v0, v1}, Lcfb;->c(I)V

    .line 398
    iget-object v0, p0, Lbuj;->e:Lcfb;

    invoke-virtual {v0}, Lcfb;->j()I

    move-result v0

    iget-object v1, p0, Lbuj;->f:Lbtp;

    invoke-static {v0, v1}, Lbtp;->a(ILbtp;)Z

    .line 399
    new-instance v0, Lbui;

    invoke-interface {p1}, Lbtl;->c()J

    move-result-wide v3

    iget-object v1, p0, Lbuj;->f:Lbtp;

    iget v5, v1, Lbtp;->f:I

    .line 400
    invoke-interface {p1}, Lbtl;->d()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbui;-><init>(JIJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbtl;Lbtq;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 175
    iget v2, v0, Lbuj;->j:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 177
    :try_start_0
    invoke-direct {v0, v1, v4}, Lbuj;->a(Lbtl;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 182
    :cond_0
    :goto_0
    iget-object v2, v0, Lbuj;->l:Lbuk;

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x1

    if-nez v2, :cond_16

    .line 1358
    new-instance v2, Lcfb;

    iget-object v8, v0, Lbuj;->f:Lbtp;

    iget v8, v8, Lbtp;->c:I

    invoke-direct {v2, v8}, Lcfb;-><init>(I)V

    .line 1359
    iget-object v8, v2, Lcfb;->a:[B

    iget-object v9, v0, Lbuj;->f:Lbtp;

    iget v9, v9, Lbtp;->c:I

    invoke-interface {v1, v8, v4, v9}, Lbtl;->c([BII)V

    .line 1360
    iget-object v8, v0, Lbuj;->f:Lbtp;

    iget v8, v8, Lbtp;->a:I

    and-int/2addr v8, v7

    const/16 v9, 0x15

    const/16 v10, 0x24

    if-eqz v8, :cond_1

    iget-object v8, v0, Lbuj;->f:Lbtp;

    iget v8, v8, Lbtp;->e:I

    if-eq v8, v7, :cond_3

    move v9, v10

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lbuj;->f:Lbtp;

    iget v8, v8, Lbtp;->e:I

    if-eq v8, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0xd

    .line 2110
    :cond_3
    :goto_1
    iget v8, v2, Lcfb;->c:I

    add-int/lit8 v11, v9, 0x4

    if-lt v8, v11, :cond_4

    .line 1417
    invoke-virtual {v2, v9}, Lcfb;->c(I)V

    .line 1418
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v8

    .line 1419
    sget v11, Lbuj;->a:I

    if-eq v8, v11, :cond_6

    sget v11, Lbuj;->b:I

    if-ne v8, v11, :cond_4

    goto :goto_2

    .line 3110
    :cond_4
    iget v8, v2, Lcfb;->c:I

    const/16 v11, 0x28

    if-lt v8, v11, :cond_5

    .line 1424
    invoke-virtual {v2, v10}, Lcfb;->c(I)V

    .line 1425
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v8

    sget v10, Lbuj;->c:I

    if-ne v8, v10, :cond_5

    .line 1426
    sget v8, Lbuj;->c:I

    goto :goto_2

    :cond_5
    move v8, v4

    .line 1365
    :cond_6
    :goto_2
    sget v10, Lbuj;->a:I

    if-eq v8, v10, :cond_d

    sget v10, Lbuj;->b:I

    if-ne v8, v10, :cond_7

    goto/16 :goto_9

    .line 1380
    :cond_7
    sget v9, Lbuj;->c:I

    if-ne v8, v9, :cond_c

    .line 1381
    iget-object v8, v0, Lbuj;->f:Lbtp;

    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lbtl;->d()J

    move-result-wide v12

    const/16 v14, 0xa

    .line 5043
    invoke-virtual {v2, v14}, Lcfb;->d(I)V

    .line 5044
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v14

    if-gtz v14, :cond_8

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 5048
    :cond_8
    iget v15, v8, Lbtp;->d:I

    move-wide/from16 v22, v12

    int-to-long v11, v14

    const/16 v13, 0x7d00

    if-lt v15, v13, :cond_9

    const/16 v13, 0x480

    goto :goto_4

    :cond_9
    const/16 v13, 0x240

    :goto_4
    int-to-long v13, v13

    mul-long v18, v5, v13

    int-to-long v13, v15

    move-wide/from16 v16, v11

    move-wide/from16 v20, v13

    .line 5049
    invoke-static/range {v16 .. v21}, Lcfk;->a(JJJ)J

    move-result-wide v11

    .line 5051
    invoke-virtual {v2}, Lcfb;->e()I

    move-result v13

    .line 5052
    invoke-virtual {v2}, Lcfb;->e()I

    move-result v14

    .line 5053
    invoke-virtual {v2}, Lcfb;->e()I

    move-result v15

    const/4 v3, 0x2

    .line 5054
    invoke-virtual {v2, v3}, Lcfb;->d(I)V

    .line 5057
    iget v3, v8, Lbtp;->c:I

    int-to-long v5, v3

    add-long v16, v9, v5

    add-int/lit8 v3, v13, 0x1

    .line 5060
    new-array v5, v3, [J

    .line 5061
    new-array v3, v3, [J

    const-wide/16 v8, 0x0

    .line 5062
    aput-wide v8, v5, v4

    .line 5063
    aput-wide v16, v3, v4

    move v6, v7

    .line 5064
    :goto_5
    array-length v8, v5

    if-ge v6, v8, :cond_b

    packed-switch v15, :pswitch_data_0

    goto :goto_3

    .line 5077
    :pswitch_0
    invoke-virtual {v2}, Lcfb;->n()I

    move-result v8

    goto :goto_6

    .line 5074
    :pswitch_1
    invoke-virtual {v2}, Lcfb;->g()I

    move-result v8

    goto :goto_6

    .line 5071
    :pswitch_2
    invoke-virtual {v2}, Lcfb;->e()I

    move-result v8

    goto :goto_6

    .line 5068
    :pswitch_3
    invoke-virtual {v2}, Lcfb;->d()I

    move-result v8

    :goto_6
    mul-int/2addr v8, v14

    int-to-long v8, v8

    move-object/from16 v24, v5

    add-long v4, v16, v8

    int-to-long v8, v6

    mul-long/2addr v8, v11

    move/from16 v25, v14

    move/from16 v26, v15

    int-to-long v14, v13

    .line 5083
    div-long/2addr v8, v14

    aput-wide v8, v24, v6

    const-wide/16 v8, -0x1

    cmp-long v10, v22, v8

    if-nez v10, :cond_a

    move-wide v14, v4

    move-wide/from16 v8, v22

    goto :goto_7

    :cond_a
    move-wide/from16 v8, v22

    .line 5085
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :goto_7
    aput-wide v14, v3, v6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v16, v4

    move-wide/from16 v22, v8

    move-object/from16 v5, v24

    move/from16 v14, v25

    move/from16 v15, v26

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v24, v5

    .line 5087
    new-instance v2, Lbul;

    move-object/from16 v4, v24

    invoke-direct {v2, v4, v3, v11, v12}, Lbul;-><init>([J[JJ)V

    move-object v11, v2

    .line 1382
    :goto_8
    iget-object v2, v0, Lbuj;->f:Lbtp;

    iget v2, v2, Lbtp;->c:I

    invoke-interface {v1, v2}, Lbtl;->b(I)V

    goto/16 :goto_e

    .line 1386
    :cond_c
    invoke-interface/range {p1 .. p1}, Lbtl;->a()V

    const/4 v2, 0x0

    goto/16 :goto_f

    .line 1366
    :cond_d
    :goto_9
    iget-object v3, v0, Lbuj;->f:Lbtp;

    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lbtl;->d()J

    move-result-wide v15

    .line 4043
    iget v6, v3, Lbtp;->g:I

    .line 4044
    iget v10, v3, Lbtp;->d:I

    .line 4045
    iget v11, v3, Lbtp;->c:I

    int-to-long v11, v11

    add-long v13, v4, v11

    .line 4047
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v7, :cond_11

    .line 4049
    invoke-virtual {v2}, Lcfb;->n()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_c

    :cond_e
    int-to-long v11, v5

    int-to-long v5, v6

    const-wide/32 v17, 0xf4240

    mul-long v26, v5, v17

    int-to-long v5, v10

    move-wide/from16 v24, v11

    move-wide/from16 v28, v5

    .line 4053
    invoke-static/range {v24 .. v29}, Lcfk;->a(JJJ)J

    move-result-wide v5

    const/4 v10, 0x6

    and-int/2addr v4, v10

    if-eq v4, v10, :cond_f

    .line 4057
    new-instance v2, Lbum;

    move-object v10, v2

    move-wide v11, v13

    move-wide v13, v5

    invoke-direct/range {v10 .. v16}, Lbum;-><init>(JJJ)V

    :goto_a
    move-object v11, v2

    goto :goto_d

    .line 4060
    :cond_f
    invoke-virtual {v2}, Lcfb;->n()I

    move-result v4

    int-to-long v11, v4

    .line 4061
    invoke-virtual {v2, v7}, Lcfb;->d(I)V

    const/16 v4, 0x63

    .line 4062
    new-array v10, v4, [J

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_10

    .line 4064
    invoke-virtual {v2}, Lcfb;->d()I

    move-result v4

    move-wide/from16 v30, v11

    int-to-long v11, v4

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, v30

    const/16 v4, 0x63

    goto :goto_b

    :cond_10
    move-wide/from16 v30, v11

    .line 4070
    new-instance v2, Lbum;

    iget v3, v3, Lbtp;->c:I

    move-object v4, v10

    move-object v10, v2

    move-wide/from16 v18, v30

    move-wide v11, v13

    move-wide v13, v5

    move-object/from16 v17, v4

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, Lbum;-><init>(JJJ[JJI)V

    goto :goto_a

    :cond_11
    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_13

    .line 1367
    iget-object v2, v0, Lbuj;->g:Lbto;

    invoke-virtual {v2}, Lbto;->a()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1369
    invoke-interface/range {p1 .. p1}, Lbtl;->a()V

    add-int/lit16 v9, v9, 0x8d

    .line 1370
    invoke-interface {v1, v9}, Lbtl;->c(I)V

    .line 1371
    iget-object v2, v0, Lbuj;->e:Lcfb;

    iget-object v2, v2, Lcfb;->a:[B

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lbtl;->c([BII)V

    .line 1372
    iget-object v2, v0, Lbuj;->e:Lcfb;

    invoke-virtual {v2, v4}, Lcfb;->c(I)V

    .line 1373
    iget-object v2, v0, Lbuj;->g:Lbto;

    iget-object v3, v0, Lbuj;->e:Lcfb;

    invoke-virtual {v3}, Lcfb;->g()I

    move-result v3

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    if-gtz v4, :cond_12

    if-lez v3, :cond_13

    .line 4076
    :cond_12
    iput v4, v2, Lbto;->b:I

    .line 4077
    iput v3, v2, Lbto;->c:I

    .line 1375
    :cond_13
    iget-object v2, v0, Lbuj;->f:Lbtp;

    iget v2, v2, Lbtp;->c:I

    invoke-interface {v1, v2}, Lbtl;->b(I)V

    if-eqz v11, :cond_14

    .line 1376
    invoke-interface {v11}, Lbuk;->e_()Z

    move-result v2

    if-nez v2, :cond_14

    sget v2, Lbuj;->b:I

    if-ne v8, v2, :cond_14

    .line 1378
    invoke-direct/range {p0 .. p1}, Lbuj;->b(Lbtl;)Lbuk;

    move-result-object v2

    goto :goto_f

    :cond_14
    :goto_e
    move-object v2, v11

    .line 183
    :goto_f
    iput-object v2, v0, Lbuj;->l:Lbuk;

    .line 184
    iget-object v2, v0, Lbuj;->l:Lbuk;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lbuj;->l:Lbuk;

    .line 185
    invoke-interface {v2}, Lbuk;->e_()Z

    move-result v2

    goto :goto_10

    .line 186
    :cond_15
    invoke-direct/range {p0 .. p1}, Lbuj;->b(Lbtl;)Lbuk;

    move-result-object v2

    iput-object v2, v0, Lbuj;->l:Lbuk;

    .line 188
    :goto_10
    iget-object v2, v0, Lbuj;->h:Lbtm;

    iget-object v3, v0, Lbuj;->l:Lbuk;

    invoke-interface {v2, v3}, Lbtm;->a(Lbtr;)V

    .line 189
    iget-object v2, v0, Lbuj;->i:Lbtt;

    const/4 v3, 0x0

    iget-object v4, v0, Lbuj;->f:Lbtp;

    iget-object v4, v4, Lbtp;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/16 v6, 0x1000

    iget-object v7, v0, Lbuj;->f:Lbtp;

    iget v7, v7, Lbtp;->e:I

    iget-object v8, v0, Lbuj;->f:Lbtp;

    iget v8, v8, Lbtp;->d:I

    const/4 v9, -0x1

    iget-object v10, v0, Lbuj;->g:Lbto;

    iget v10, v10, Lbto;->b:I

    iget-object v11, v0, Lbuj;->g:Lbto;

    iget v11, v11, Lbto;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lbuj;->k:Lbxx;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static/range {v3 .. v16}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lbss;ILjava/lang/String;Lbxx;)Lbqu;

    move-result-object v3

    invoke-interface {v2, v3}, Lbtt;->a(Lbqu;)V

    .line 5199
    :cond_16
    iget v2, v0, Lbuj;->o:I

    if-nez v2, :cond_1b

    .line 5200
    invoke-interface/range {p1 .. p1}, Lbtl;->a()V

    .line 5201
    iget-object v2, v0, Lbuj;->e:Lcfb;

    iget-object v2, v2, Lcfb;->a:[B

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v2, v4, v3, v5}, Lbtl;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, -0x1

    return v2

    :cond_17
    const/4 v2, -0x1

    .line 5204
    iget-object v3, v0, Lbuj;->e:Lcfb;

    invoke-virtual {v3, v4}, Lcfb;->c(I)V

    .line 5205
    iget-object v3, v0, Lbuj;->e:Lcfb;

    invoke-virtual {v3}, Lcfb;->j()I

    move-result v3

    .line 5206
    iget v4, v0, Lbuj;->j:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lbuj;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 5207
    invoke-static {v3}, Lbtp;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_18

    goto :goto_11

    .line 5213
    :cond_18
    iget-object v2, v0, Lbuj;->f:Lbtp;

    invoke-static {v3, v2}, Lbtp;->a(ILbtp;)Z

    .line 5214
    iget-wide v2, v0, Lbuj;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_19

    .line 5215
    iget-object v2, v0, Lbuj;->l:Lbuk;

    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lbuk;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lbuj;->m:J

    .line 5221
    :cond_19
    iget-object v2, v0, Lbuj;->f:Lbtp;

    iget v2, v2, Lbtp;->c:I

    iput v2, v0, Lbuj;->o:I

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v2, 0x1

    .line 5209
    invoke-interface {v1, v2}, Lbtl;->b(I)V

    const/4 v1, 0x0

    .line 5210
    iput v1, v0, Lbuj;->j:I

    return v1

    :cond_1b
    :goto_12
    const/4 v2, 0x1

    .line 5223
    iget-object v3, v0, Lbuj;->i:Lbtt;

    iget v4, v0, Lbuj;->o:I

    invoke-interface {v3, v1, v4, v2}, Lbtt;->a(Lbtl;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1c

    return v2

    .line 5227
    :cond_1c
    iget v2, v0, Lbuj;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lbuj;->o:I

    .line 5228
    iget v1, v0, Lbuj;->o:I

    if-lez v1, :cond_1d

    const/4 v1, 0x0

    return v1

    .line 5231
    :cond_1d
    iget-wide v1, v0, Lbuj;->m:J

    iget-wide v3, v0, Lbuj;->n:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget-object v5, v0, Lbuj;->f:Lbtp;

    iget v5, v5, Lbtp;->d:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    add-long v6, v1, v3

    .line 5232
    iget-object v5, v0, Lbuj;->i:Lbtt;

    const/4 v8, 0x1

    iget-object v1, v0, Lbuj;->f:Lbtp;

    iget v9, v1, Lbtp;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lbtt;->a(JIIILbtu;)V

    .line 5234
    iget-wide v1, v0, Lbuj;->n:J

    iget-object v3, v0, Lbuj;->f:Lbtp;

    iget v3, v3, Lbtp;->g:I

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lbuj;->n:J

    const/4 v1, 0x0

    .line 5235
    iput v1, v0, Lbuj;->o:I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lbuj;->j:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    iput-wide p2, p0, Lbuj;->m:J

    const-wide/16 p2, 0x0

    .line 163
    iput-wide p2, p0, Lbuj;->n:J

    .line 164
    iput p1, p0, Lbuj;->o:I

    return-void
.end method

.method public final a(Lbtm;)V
    .locals 2

    .line 154
    iput-object p1, p0, Lbuj;->h:Lbtm;

    .line 155
    iget-object p1, p0, Lbuj;->h:Lbtm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbtm;->a(II)Lbtt;

    move-result-object p1

    iput-object p1, p0, Lbuj;->i:Lbtt;

    .line 156
    iget-object p1, p0, Lbuj;->h:Lbtm;

    invoke-interface {p1}, Lbtm;->a()V

    return-void
.end method

.method public final a(Lbtl;)Z
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, p1, v0}, Lbuj;->a(Lbtl;Z)Z

    move-result p1

    return p1
.end method
