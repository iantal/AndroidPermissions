.class public Lbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static M:F = 0.5f


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field J:I

.field protected K:I

.field protected L:I

.field N:F

.field O:F

.field P:Lbf;

.field Q:Lbf;

.field R:I

.field S:I

.field T:I

.field U:I

.field V:Z

.field W:Z

.field X:Z

.field Y:Z

.field Z:Z

.field public a:I

.field aa:Z

.field ab:I

.field ac:I

.field ad:Z

.field ae:Z

.field af:F

.field ag:F

.field ah:Lbe;

.field ai:Lbe;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Ljava/lang/Object;

.field private aq:I

.field private ar:I

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field public b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:F

.field h:I

.field i:I

.field j:F

.field k:Z

.field l:Z

.field m:Lba;

.field n:Lba;

.field o:Lba;

.field p:Lba;

.field q:Lba;

.field r:Lba;

.field s:Lba;

.field t:Lba;

.field protected u:[Lba;

.field protected v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lba;",
            ">;"
        }
    .end annotation
.end field

.field w:Lbe;

.field x:I

.field y:I

.field protected z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lbe;->a:I

    .line 66
    iput v0, p0, Lbe;->b:I

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lbe;->c:I

    .line 71
    iput v1, p0, Lbe;->d:I

    .line 72
    iput v1, p0, Lbe;->e:I

    .line 73
    iput v1, p0, Lbe;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    iput v2, p0, Lbe;->g:F

    .line 75
    iput v1, p0, Lbe;->h:I

    .line 76
    iput v1, p0, Lbe;->i:I

    .line 77
    iput v2, p0, Lbe;->j:F

    .line 97
    new-instance v2, Lba;

    sget-object v3, Lbd;->b:Lbd;

    invoke-direct {v2, p0, v3}, Lba;-><init>(Lbe;Lbd;)V

    iput-object v2, p0, Lbe;->m:Lba;

    .line 98
    new-instance v2, Lba;

    sget-object v3, Lbd;->c:Lbd;

    invoke-direct {v2, p0, v3}, Lba;-><init>(Lbe;Lbd;)V

    iput-object v2, p0, Lbe;->n:Lba;

    .line 99
    new-instance v2, Lba;

    sget-object v3, Lbd;->d:Lbd;

    invoke-direct {v2, p0, v3}, Lba;-><init>(Lbe;Lbd;)V

    iput-object v2, p0, Lbe;->o:Lba;

    .line 100
    new-instance v2, Lba;

    sget-object v3, Lbd;->e:Lbd;

    invoke-direct {v2, p0, v3}, Lba;-><init>(Lbe;Lbd;)V

    iput-object v2, p0, Lbe;->p:Lba;

    .line 101
    new-instance v2, Lba;

    sget-object v3, Lbd;->f:Lbd;

    invoke-direct {v2, p0, v3}, Lba;-><init>(Lbe;Lbd;)V

    iput-object v2, p0, Lbe;->q:Lba;

    .line 102
    new-instance v2, Lba;

    sget-object v3, Lbd;->h:Lbd;

    invoke-direct {v2, p0, v3}, Lba;-><init>(Lbe;Lbd;)V

    iput-object v2, p0, Lbe;->r:Lba;

    .line 103
    new-instance v2, Lba;

    sget-object v3, Lbd;->i:Lbd;

    invoke-direct {v2, p0, v3}, Lba;-><init>(Lbe;Lbd;)V

    iput-object v2, p0, Lbe;->s:Lba;

    .line 104
    new-instance v2, Lba;

    sget-object v3, Lbd;->g:Lbd;

    invoke-direct {v2, p0, v3}, Lba;-><init>(Lbe;Lbd;)V

    iput-object v2, p0, Lbe;->t:Lba;

    const/4 v2, 0x5

    .line 106
    new-array v2, v2, [Lba;

    iget-object v3, p0, Lbe;->m:Lba;

    aput-object v3, v2, v1

    iget-object v3, p0, Lbe;->o:Lba;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lbe;->n:Lba;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lbe;->p:Lba;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lbe;->q:Lba;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iput-object v2, p0, Lbe;->u:[Lba;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbe;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 111
    iput-object v2, p0, Lbe;->w:Lbe;

    .line 114
    iput v1, p0, Lbe;->x:I

    .line 115
    iput v1, p0, Lbe;->y:I

    const/4 v3, 0x0

    .line 116
    iput v3, p0, Lbe;->z:F

    .line 117
    iput v0, p0, Lbe;->A:I

    .line 119
    iput v1, p0, Lbe;->B:I

    .line 120
    iput v1, p0, Lbe;->C:I

    .line 121
    iput v1, p0, Lbe;->D:I

    .line 122
    iput v1, p0, Lbe;->E:I

    .line 125
    iput v1, p0, Lbe;->F:I

    .line 126
    iput v1, p0, Lbe;->G:I

    .line 129
    iput v1, p0, Lbe;->aj:I

    .line 130
    iput v1, p0, Lbe;->ak:I

    .line 131
    iput v1, p0, Lbe;->al:I

    .line 132
    iput v1, p0, Lbe;->am:I

    .line 135
    iput v1, p0, Lbe;->H:I

    .line 136
    iput v1, p0, Lbe;->I:I

    .line 139
    iput v1, p0, Lbe;->J:I

    .line 152
    sget v0, Lbe;->M:F

    iput v0, p0, Lbe;->N:F

    .line 153
    sget v0, Lbe;->M:F

    iput v0, p0, Lbe;->O:F

    .line 156
    sget-object v0, Lbf;->a:Lbf;

    iput-object v0, p0, Lbe;->P:Lbf;

    .line 157
    sget-object v0, Lbf;->a:Lbf;

    iput-object v0, p0, Lbe;->Q:Lbf;

    .line 165
    iput v1, p0, Lbe;->aq:I

    .line 168
    iput v1, p0, Lbe;->ar:I

    .line 170
    iput-object v2, p0, Lbe;->as:Ljava/lang/String;

    .line 171
    iput-object v2, p0, Lbe;->at:Ljava/lang/String;

    .line 185
    iput v1, p0, Lbe;->ab:I

    .line 186
    iput v1, p0, Lbe;->ac:I

    .line 189
    iput v3, p0, Lbe;->af:F

    .line 190
    iput v3, p0, Lbe;->ag:F

    .line 191
    iput-object v2, p0, Lbe;->ah:Lbe;

    .line 192
    iput-object v2, p0, Lbe;->ai:Lbe;

    .line 251
    invoke-direct {p0}, Lbe;->D()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 309
    iget-object v0, p0, Lbe;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lbe;->m:Lba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lbe;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lbe;->n:Lba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lbe;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lbe;->o:Lba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lbe;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lbe;->p:Lba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lbe;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lbe;->r:Lba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lbe;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lbe;->s:Lba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lbe;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lbe;->q:Lba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lat;ZZLba;Lba;IIIIFZZIIIF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v7, p13

    move-object/from16 v8, p4

    .line 2309
    invoke-virtual {v10, v8}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v9

    move-object/from16 v11, p5

    .line 2310
    invoke-virtual {v10, v11}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v12

    .line 2311
    invoke-virtual/range {p4 .. p4}, Lba;->f()Lba;

    move-result-object v13

    invoke-virtual {v10, v13}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v13

    .line 2312
    invoke-virtual/range {p5 .. p5}, Lba;->f()Lba;

    move-result-object v14

    invoke-virtual {v10, v14}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v14

    .line 2314
    invoke-virtual/range {p4 .. p4}, Lba;->d()I

    move-result v15

    .line 2315
    invoke-virtual/range {p5 .. p5}, Lba;->d()I

    move-result v8

    .line 2316
    iget v11, v0, Lbe;->ar:I

    const/16 v6, 0x8

    if-ne v11, v6, :cond_0

    move/from16 v16, v8

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move/from16 v6, p8

    move/from16 v16, v8

    :goto_0
    const/4 v8, -0x2

    move/from16 v17, v15

    move/from16 v15, p14

    if-ne v15, v8, :cond_1

    move/from16 v15, p15

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v15

    move/from16 v15, p15

    :goto_1
    if-ne v15, v8, :cond_2

    move v15, v6

    .line 2326
    :cond_2
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x2

    if-nez v13, :cond_8

    if-nez v14, :cond_8

    .line 2328
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Laq;->b(Lax;I)Laq;

    move-result-object v2

    invoke-virtual {v10, v2}, Lat;->a(Laq;)V

    if-ne v7, v8, :cond_5

    .line 2332
    invoke-virtual/range {p4 .. p4}, Lba;->c()Lbd;

    move-result-object v1

    sget-object v2, Lbd;->c:Lbd;

    if-eq v1, v2, :cond_4

    invoke-virtual/range {p4 .. p4}, Lba;->c()Lbd;

    move-result-object v1

    sget-object v2, Lbd;->e:Lbd;

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 2337
    :cond_3
    iget-object v1, v0, Lbe;->w:Lbe;

    sget-object v2, Lbd;->b:Lbd;

    invoke-virtual {v1, v2}, Lbe;->a(Lbd;)Lba;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    .line 2338
    iget-object v2, v0, Lbe;->w:Lbe;

    sget-object v3, Lbd;->d:Lbd;

    invoke-virtual {v2, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v2

    invoke-virtual {v10, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    goto :goto_3

    .line 2334
    :cond_4
    :goto_2
    iget-object v1, v0, Lbe;->w:Lbe;

    sget-object v2, Lbd;->c:Lbd;

    invoke-virtual {v1, v2}, Lbe;->a(Lbd;)Lba;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    .line 2335
    iget-object v2, v0, Lbe;->w:Lbe;

    sget-object v3, Lbd;->e:Lbd;

    invoke-virtual {v2, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v2

    invoke-virtual {v10, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    .line 2340
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v3

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move/from16 p7, p16

    invoke-virtual/range {p2 .. p7}, Laq;->a(Lax;Lax;Lax;Lax;F)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_5
    if-nez p11, :cond_28

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    .line 2344
    invoke-static {v10, v12, v9, v4, v1}, Lat;->a(Lat;Lax;Lax;IZ)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_6
    if-eqz v11, :cond_7

    const/4 v3, 0x0

    .line 2348
    invoke-static {v10, v12, v9, v6, v3}, Lat;->a(Lat;Lax;Lax;IZ)Laq;

    move-result-object v1

    .line 2347
    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    .line 2350
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v1

    move/from16 v2, p7

    invoke-virtual {v1, v12, v2}, Laq;->b(Lax;I)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_8
    move/from16 v18, v3

    move/from16 v3, p7

    if-eqz v13, :cond_e

    if-nez v14, :cond_e

    .line 2356
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v2

    move/from16 v14, v17

    invoke-virtual {v2, v9, v13, v14}, Laq;->a(Lax;Lax;I)Laq;

    move-result-object v2

    invoke-virtual {v10, v2}, Lat;->a(Laq;)V

    if-ne v7, v8, :cond_b

    .line 2360
    invoke-virtual/range {p4 .. p4}, Lba;->c()Lbd;

    move-result-object v1

    sget-object v2, Lbd;->c:Lbd;

    if-eq v1, v2, :cond_a

    invoke-virtual/range {p4 .. p4}, Lba;->c()Lbd;

    move-result-object v1

    sget-object v2, Lbd;->e:Lbd;

    if-ne v1, v2, :cond_9

    goto :goto_4

    .line 2365
    :cond_9
    iget-object v1, v0, Lbe;->w:Lbe;

    sget-object v2, Lbd;->b:Lbd;

    invoke-virtual {v1, v2}, Lbe;->a(Lbd;)Lba;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    .line 2366
    iget-object v2, v0, Lbe;->w:Lbe;

    sget-object v3, Lbd;->d:Lbd;

    invoke-virtual {v2, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v2

    invoke-virtual {v10, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    goto :goto_5

    .line 2362
    :cond_a
    :goto_4
    iget-object v1, v0, Lbe;->w:Lbe;

    sget-object v2, Lbd;->c:Lbd;

    invoke-virtual {v1, v2}, Lbe;->a(Lbd;)Lba;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    .line 2363
    iget-object v2, v0, Lbe;->w:Lbe;

    sget-object v3, Lbd;->e:Lbd;

    invoke-virtual {v2, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v2

    invoke-virtual {v10, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    .line 2368
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v3

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move/from16 p7, p16

    invoke-virtual/range {p2 .. p7}, Laq;->a(Lax;Lax;Lax;Lax;F)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_b
    if-eqz p2, :cond_c

    const/4 v1, 0x1

    .line 2371
    invoke-static {v10, v12, v9, v4, v1}, Lat;->a(Lat;Lax;Lax;IZ)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_c
    if-nez p11, :cond_28

    if-eqz v11, :cond_d

    .line 2374
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v1

    invoke-virtual {v1, v12, v9, v6}, Laq;->a(Lax;Lax;I)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    .line 2376
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v1

    invoke-virtual {v1, v12, v3}, Laq;->b(Lax;I)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_e
    move/from16 v3, v17

    if-nez v13, :cond_14

    if-eqz v14, :cond_14

    .line 2381
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v3

    mul-int/lit8 v13, v16, -0x1

    invoke-virtual {v3, v12, v14, v13}, Laq;->a(Lax;Lax;I)Laq;

    move-result-object v3

    invoke-virtual {v10, v3}, Lat;->a(Laq;)V

    if-ne v7, v8, :cond_11

    .line 2385
    invoke-virtual/range {p4 .. p4}, Lba;->c()Lbd;

    move-result-object v1

    sget-object v2, Lbd;->c:Lbd;

    if-eq v1, v2, :cond_10

    invoke-virtual/range {p4 .. p4}, Lba;->c()Lbd;

    move-result-object v1

    sget-object v2, Lbd;->e:Lbd;

    if-ne v1, v2, :cond_f

    goto :goto_6

    .line 2390
    :cond_f
    iget-object v1, v0, Lbe;->w:Lbe;

    sget-object v2, Lbd;->b:Lbd;

    invoke-virtual {v1, v2}, Lbe;->a(Lbd;)Lba;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    .line 2391
    iget-object v2, v0, Lbe;->w:Lbe;

    sget-object v3, Lbd;->d:Lbd;

    invoke-virtual {v2, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v2

    invoke-virtual {v10, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    goto :goto_7

    .line 2387
    :cond_10
    :goto_6
    iget-object v1, v0, Lbe;->w:Lbe;

    sget-object v2, Lbd;->c:Lbd;

    invoke-virtual {v1, v2}, Lbe;->a(Lbd;)Lba;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    .line 2388
    iget-object v2, v0, Lbe;->w:Lbe;

    sget-object v3, Lbd;->e:Lbd;

    invoke-virtual {v2, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v2

    invoke-virtual {v10, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    .line 2393
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v3

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move/from16 p7, p16

    invoke-virtual/range {p2 .. p7}, Laq;->a(Lax;Lax;Lax;Lax;F)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_11
    if-eqz p2, :cond_12

    const/4 v1, 0x1

    .line 2396
    invoke-static {v10, v12, v9, v4, v1}, Lat;->a(Lat;Lax;Lax;IZ)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_12
    if-nez p11, :cond_28

    if-eqz v11, :cond_13

    .line 2399
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v1

    invoke-virtual {v1, v12, v9, v6}, Laq;->a(Lax;Lax;I)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    .line 2401
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, Laq;->b(Lax;I)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_14
    if-eqz v11, :cond_1b

    if-eqz p2, :cond_15

    const/4 v1, 0x1

    .line 2409
    invoke-static {v10, v12, v9, v4, v1}, Lat;->a(Lat;Lax;Lax;IZ)Laq;

    move-result-object v2

    .line 2408
    invoke-virtual {v10, v2}, Lat;->a(Laq;)V

    goto :goto_8

    .line 2411
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v1

    invoke-virtual {v1, v12, v9, v6}, Laq;->a(Lax;Lax;I)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    .line 2414
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lba;->e()Lbc;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lba;->e()Lbc;

    move-result-object v2

    if-eq v1, v2, :cond_17

    .line 2415
    invoke-virtual/range {p4 .. p4}, Lba;->e()Lbc;

    move-result-object v1

    sget-object v2, Lbc;->b:Lbc;

    if-ne v1, v2, :cond_16

    .line 2416
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v1

    invoke-virtual {v1, v9, v13, v3}, Laq;->a(Lax;Lax;I)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    .line 2417
    invoke-virtual/range {p1 .. p1}, Lat;->c()Lax;

    move-result-object v1

    .line 2418
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v2

    mul-int/lit8 v8, v16, -0x1

    .line 2419
    invoke-virtual {v2, v12, v14, v1, v8}, Laq;->b(Lax;Lax;Lax;I)Laq;

    .line 2420
    invoke-virtual {v10, v2}, Lat;->a(Laq;)V

    goto/16 :goto_f

    .line 2422
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lat;->c()Lax;

    move-result-object v1

    .line 2423
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v2

    .line 2424
    invoke-virtual {v2, v9, v13, v1, v3}, Laq;->a(Lax;Lax;Lax;I)Laq;

    .line 2425
    invoke-virtual {v10, v2}, Lat;->a(Laq;)V

    .line 2426
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v1

    mul-int/lit8 v8, v16, -0x1

    invoke-virtual {v1, v12, v14, v8}, Laq;->a(Lax;Lax;I)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_17
    if-ne v13, v14, :cond_18

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 p2, p1

    move-object/from16 p3, v9

    move-object/from16 p4, v13

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v14

    move-object/from16 p8, v12

    move/from16 p9, v3

    move/from16 p10, v4

    .line 2432
    invoke-static/range {p2 .. p10}, Lat;->a(Lat;Lax;Lax;IFLax;Lax;IZ)Laq;

    move-result-object v1

    .line 2431
    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_18
    const/4 v6, 0x0

    if-nez p12, :cond_28

    .line 2435
    invoke-virtual/range {p4 .. p4}, Lba;->g()Lbb;

    move-result-object v1

    sget-object v2, Lbb;->b:Lbb;

    if-eq v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    .line 2438
    :goto_9
    invoke-static {v10, v9, v13, v3, v1}, Lat;->b(Lat;Lax;Lax;IZ)Laq;

    move-result-object v1

    .line 2437
    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    .line 2440
    invoke-virtual/range {p5 .. p5}, Lba;->g()Lbb;

    move-result-object v1

    sget-object v2, Lbb;->b:Lbb;

    if-eq v1, v2, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    mul-int/lit8 v8, v16, -0x1

    .line 2443
    invoke-static {v10, v12, v14, v8, v6}, Lat;->c(Lat;Lax;Lax;IZ)Laq;

    move-result-object v1

    .line 2442
    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object v2, v9

    move v4, v3

    move-object v3, v13

    move/from16 v5, p10

    move-object v6, v14

    move-object v7, v12

    move/from16 v8, v16

    move v9, v11

    .line 2447
    invoke-static/range {v1 .. v9}, Lat;->a(Lat;Lax;Lax;IFLax;Lax;IZ)Laq;

    move-result-object v1

    .line 2446
    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_1b
    move v4, v3

    const/4 v2, 0x3

    if-eqz p11, :cond_1c

    .line 2453
    invoke-virtual {v10, v9, v13, v4, v2}, Lat;->a(Lax;Lax;II)V

    mul-int/lit8 v8, v16, -0x1

    .line 2454
    invoke-virtual {v10, v12, v14, v8, v2}, Lat;->b(Lax;Lax;II)V

    const/4 v11, 0x1

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v13

    move/from16 v5, p10

    move-object v6, v14

    move-object v7, v12

    move/from16 v8, v16

    move v9, v11

    .line 2456
    invoke-static/range {v1 .. v9}, Lat;->a(Lat;Lax;Lax;IFLax;Lax;IZ)Laq;

    move-result-object v1

    .line 2455
    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_1c
    if-nez p12, :cond_28

    const/4 v1, 0x1

    if-eq v7, v1, :cond_21

    if-ne v7, v8, :cond_1d

    goto :goto_a

    :cond_1d
    move/from16 v1, v18

    if-nez v1, :cond_1e

    if-nez v15, :cond_1e

    .line 2490
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v1

    invoke-virtual {v1, v9, v13, v4}, Laq;->a(Lax;Lax;I)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    .line 2491
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v1

    mul-int/lit8 v8, v16, -0x1

    invoke-virtual {v1, v12, v14, v8}, Laq;->a(Lax;Lax;I)Laq;

    move-result-object v1

    invoke-virtual {v10, v1}, Lat;->a(Laq;)V

    goto/16 :goto_f

    :cond_1e
    if-lez v15, :cond_1f

    .line 2494
    invoke-virtual {v10, v12, v9, v15, v2}, Lat;->b(Lax;Lax;II)V

    :cond_1f
    if-lez v1, :cond_20

    .line 2497
    invoke-virtual {v10, v12, v9, v1, v8}, Lat;->a(Lax;Lax;II)V

    .line 2499
    :cond_20
    invoke-virtual {v10, v9, v13, v4, v8}, Lat;->a(Lax;Lax;II)V

    move/from16 v3, v16

    neg-int v1, v3

    .line 2500
    invoke-virtual {v10, v12, v14, v1, v8}, Lat;->b(Lax;Lax;II)V

    const/4 v1, 0x4

    move-object/from16 p2, v9

    move-object/from16 p3, v13

    move/from16 p4, v4

    move/from16 p5, p10

    move-object/from16 p6, v14

    move-object/from16 p7, v12

    move/from16 p8, v3

    move/from16 p9, v1

    .line 2501
    invoke-virtual/range {p1 .. p9}, Lat;->a(Lax;Lax;IFLax;Lax;II)V

    goto/16 :goto_f

    :cond_21
    :goto_a
    move/from16 v3, v16

    move/from16 v1, v18

    if-ne v7, v8, :cond_24

    .line 2463
    invoke-virtual/range {p4 .. p4}, Lba;->c()Lbd;

    move-result-object v5

    sget-object v7, Lbd;->c:Lbd;

    if-eq v5, v7, :cond_23

    invoke-virtual/range {p4 .. p4}, Lba;->c()Lbd;

    move-result-object v5

    sget-object v7, Lbd;->e:Lbd;

    if-ne v5, v7, :cond_22

    goto :goto_b

    .line 2468
    :cond_22
    iget-object v5, v0, Lbe;->w:Lbe;

    sget-object v7, Lbd;->b:Lbd;

    invoke-virtual {v5, v7}, Lbe;->a(Lbd;)Lba;

    move-result-object v5

    invoke-virtual {v10, v5}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v5

    .line 2469
    iget-object v7, v0, Lbe;->w:Lbe;

    sget-object v11, Lbd;->d:Lbd;

    invoke-virtual {v7, v11}, Lbe;->a(Lbd;)Lba;

    move-result-object v7

    invoke-virtual {v10, v7}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v7

    goto :goto_c

    .line 2465
    :cond_23
    :goto_b
    iget-object v5, v0, Lbe;->w:Lbe;

    sget-object v7, Lbd;->c:Lbd;

    invoke-virtual {v5, v7}, Lbe;->a(Lbd;)Lba;

    move-result-object v5

    invoke-virtual {v10, v5}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v5

    .line 2466
    iget-object v7, v0, Lbe;->w:Lbe;

    sget-object v11, Lbd;->e:Lbd;

    invoke-virtual {v7, v11}, Lbe;->a(Lbd;)Lba;

    move-result-object v7

    invoke-virtual {v10, v7}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v7

    .line 2471
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v11

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v5

    move/from16 p7, p16

    invoke-virtual/range {p2 .. p7}, Laq;->a(Lax;Lax;Lax;Lax;F)Laq;

    move-result-object v5

    invoke-virtual {v10, v5}, Lat;->a(Laq;)V

    :cond_24
    if-le v1, v6, :cond_25

    goto :goto_d

    :cond_25
    move v1, v6

    :goto_d
    if-lez v15, :cond_27

    if-ge v15, v1, :cond_26

    goto :goto_e

    .line 2480
    :cond_26
    invoke-virtual {v10, v12, v9, v15, v2}, Lat;->b(Lax;Lax;II)V

    :cond_27
    move v15, v1

    .line 2483
    :goto_e
    invoke-virtual {v10, v12, v9, v15, v2}, Lat;->c(Lax;Lax;II)Laq;

    .line 2484
    invoke-virtual {v10, v9, v13, v4, v8}, Lat;->a(Lax;Lax;II)V

    neg-int v1, v3

    .line 2485
    invoke-virtual {v10, v12, v14, v1, v8}, Lat;->b(Lax;Lax;II)V

    const/4 v1, 0x4

    move-object/from16 p2, v9

    move-object/from16 p3, v13

    move/from16 p4, v4

    move/from16 p5, p10

    move-object/from16 p6, v14

    move-object/from16 p7, v12

    move/from16 p8, v3

    move/from16 p9, v1

    .line 2486
    invoke-virtual/range {p1 .. p9}, Lat;->a(Lax;Lax;IFLax;Lax;II)V

    :cond_28
    :goto_f
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1774
    invoke-virtual {p0}, Lbe;->c()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1775
    instance-of v0, v0, Lbg;

    if-eqz v0, :cond_0

    .line 1776
    invoke-virtual {p0}, Lbe;->c()Lbe;

    move-result-object v0

    check-cast v0, Lbg;

    .line 1777
    invoke-virtual {v0}, Lbg;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1781
    iget-object v1, p0, Lbe;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1782
    iget-object v2, p0, Lbe;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba;

    .line 1783
    invoke-virtual {v2}, Lba;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B()Lbf;
    .locals 1

    .line 1886
    iget-object v0, p0, Lbe;->P:Lbf;

    return-object v0
.end method

.method public C()Lbf;
    .locals 1

    .line 1895
    iget-object v0, p0, Lbe;->Q:Lbf;

    return-object v0
.end method

.method public a(Lbd;)Lba;
    .locals 2

    .line 1849
    sget-object v0, Lbe$1;->a:[I

    invoke-virtual {p1}, Lbd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1877
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lbd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1869
    :pswitch_1
    iget-object p1, p0, Lbe;->s:Lba;

    return-object p1

    .line 1866
    :pswitch_2
    iget-object p1, p0, Lbe;->r:Lba;

    return-object p1

    .line 1872
    :pswitch_3
    iget-object p1, p0, Lbe;->t:Lba;

    return-object p1

    .line 1863
    :pswitch_4
    iget-object p1, p0, Lbe;->q:Lba;

    return-object p1

    .line 1860
    :pswitch_5
    iget-object p1, p0, Lbe;->p:Lba;

    return-object p1

    .line 1857
    :pswitch_6
    iget-object p1, p0, Lbe;->o:Lba;

    return-object p1

    .line 1854
    :pswitch_7
    iget-object p1, p0, Lbe;->n:Lba;

    return-object p1

    .line 1851
    :pswitch_8
    iget-object p1, p0, Lbe;->m:Lba;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .line 196
    iget-object v0, p0, Lbe;->m:Lba;

    invoke-virtual {v0}, Lba;->i()V

    .line 197
    iget-object v0, p0, Lbe;->n:Lba;

    invoke-virtual {v0}, Lba;->i()V

    .line 198
    iget-object v0, p0, Lbe;->o:Lba;

    invoke-virtual {v0}, Lba;->i()V

    .line 199
    iget-object v0, p0, Lbe;->p:Lba;

    invoke-virtual {v0}, Lba;->i()V

    .line 200
    iget-object v0, p0, Lbe;->q:Lba;

    invoke-virtual {v0}, Lba;->i()V

    .line 201
    iget-object v0, p0, Lbe;->r:Lba;

    invoke-virtual {v0}, Lba;->i()V

    .line 202
    iget-object v0, p0, Lbe;->s:Lba;

    invoke-virtual {v0}, Lba;->i()V

    .line 203
    iget-object v0, p0, Lbe;->t:Lba;

    invoke-virtual {v0}, Lba;->i()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lbe;->w:Lbe;

    const/4 v1, 0x0

    .line 205
    iput v1, p0, Lbe;->x:I

    .line 206
    iput v1, p0, Lbe;->y:I

    const/4 v2, 0x0

    .line 207
    iput v2, p0, Lbe;->z:F

    const/4 v3, -0x1

    .line 208
    iput v3, p0, Lbe;->A:I

    .line 209
    iput v1, p0, Lbe;->F:I

    .line 210
    iput v1, p0, Lbe;->G:I

    .line 211
    iput v1, p0, Lbe;->aj:I

    .line 212
    iput v1, p0, Lbe;->ak:I

    .line 213
    iput v1, p0, Lbe;->al:I

    .line 214
    iput v1, p0, Lbe;->am:I

    .line 215
    iput v1, p0, Lbe;->H:I

    .line 216
    iput v1, p0, Lbe;->I:I

    .line 217
    iput v1, p0, Lbe;->J:I

    .line 218
    iput v1, p0, Lbe;->K:I

    .line 219
    iput v1, p0, Lbe;->L:I

    .line 220
    iput v1, p0, Lbe;->an:I

    .line 221
    iput v1, p0, Lbe;->ao:I

    .line 222
    sget v4, Lbe;->M:F

    iput v4, p0, Lbe;->N:F

    .line 223
    sget v4, Lbe;->M:F

    iput v4, p0, Lbe;->O:F

    .line 224
    sget-object v4, Lbf;->a:Lbf;

    iput-object v4, p0, Lbe;->P:Lbf;

    .line 225
    sget-object v4, Lbf;->a:Lbf;

    iput-object v4, p0, Lbe;->Q:Lbf;

    .line 226
    iput-object v0, p0, Lbe;->ap:Ljava/lang/Object;

    .line 227
    iput v1, p0, Lbe;->aq:I

    .line 228
    iput v1, p0, Lbe;->ar:I

    .line 229
    iput-object v0, p0, Lbe;->as:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lbe;->at:Ljava/lang/String;

    .line 231
    iput-boolean v1, p0, Lbe;->Z:Z

    .line 232
    iput-boolean v1, p0, Lbe;->aa:Z

    .line 233
    iput v1, p0, Lbe;->ab:I

    .line 234
    iput v1, p0, Lbe;->ac:I

    .line 235
    iput-boolean v1, p0, Lbe;->ad:Z

    .line 236
    iput-boolean v1, p0, Lbe;->ae:Z

    .line 237
    iput v2, p0, Lbe;->af:F

    .line 238
    iput v2, p0, Lbe;->ag:F

    .line 239
    iput v3, p0, Lbe;->a:I

    .line 240
    iput v3, p0, Lbe;->b:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1153
    iput p1, p0, Lbe;->N:F

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 873
    iput p1, p0, Lbe;->F:I

    .line 874
    iput p2, p0, Lbe;->G:I

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 1035
    iput p1, p0, Lbe;->c:I

    .line 1036
    iput p2, p0, Lbe;->e:I

    .line 1037
    iput p3, p0, Lbe;->f:I

    .line 1038
    iput p4, p0, Lbe;->g:F

    return-void
.end method

.method public a(IIII)V
    .locals 0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1239
    iput p1, p0, Lbe;->F:I

    .line 1240
    iput p2, p0, Lbe;->G:I

    .line 1242
    iget p1, p0, Lbe;->ar:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1243
    iput p1, p0, Lbe;->x:I

    .line 1244
    iput p1, p0, Lbe;->y:I

    return-void

    .line 1249
    :cond_0
    iget-object p1, p0, Lbe;->P:Lbf;

    sget-object p2, Lbf;->a:Lbf;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lbe;->x:I

    if-ge p3, p1, :cond_1

    .line 1250
    iget p3, p0, Lbe;->x:I

    .line 1252
    :cond_1
    iget-object p1, p0, Lbe;->Q:Lbf;

    sget-object p2, Lbf;->a:Lbf;

    if-ne p1, p2, :cond_2

    iget p1, p0, Lbe;->y:I

    if-ge p4, p1, :cond_2

    .line 1253
    iget p4, p0, Lbe;->y:I

    .line 1256
    :cond_2
    iput p3, p0, Lbe;->x:I

    .line 1257
    iput p4, p0, Lbe;->y:I

    .line 1259
    iget p1, p0, Lbe;->y:I

    iget p2, p0, Lbe;->L:I

    if-ge p1, p2, :cond_3

    .line 1260
    iget p1, p0, Lbe;->L:I

    iput p1, p0, Lbe;->y:I

    .line 1262
    :cond_3
    iget p1, p0, Lbe;->x:I

    iget p2, p0, Lbe;->K:I

    if-ge p1, p2, :cond_4

    .line 1263
    iget p1, p0, Lbe;->K:I

    iput p1, p0, Lbe;->x:I

    :cond_4
    return-void
.end method

.method public a(Lar;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lbe;->m:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Lar;)V

    .line 286
    iget-object v0, p0, Lbe;->n:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Lar;)V

    .line 287
    iget-object v0, p0, Lbe;->o:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Lar;)V

    .line 288
    iget-object v0, p0, Lbe;->p:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Lar;)V

    .line 289
    iget-object v0, p0, Lbe;->q:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Lar;)V

    .line 290
    iget-object v0, p0, Lbe;->t:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Lar;)V

    .line 291
    iget-object v0, p0, Lbe;->r:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Lar;)V

    .line 292
    iget-object v0, p0, Lbe;->s:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Lar;)V

    return-void
.end method

.method public a(Lat;I)V
    .locals 39

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move/from16 v15, p2

    const/4 v0, 0x0

    const v14, 0x7fffffff

    if-eq v15, v14, :cond_1

    .line 2026
    iget-object v1, v12, Lbe;->m:Lba;

    iget v1, v1, Lba;->g:I

    if-ne v1, v15, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v0

    goto :goto_1

    .line 2027
    :cond_1
    :goto_0
    iget-object v1, v12, Lbe;->m:Lba;

    invoke-virtual {v11, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    move-object v13, v1

    :goto_1
    if-eq v15, v14, :cond_3

    .line 2029
    iget-object v1, v12, Lbe;->o:Lba;

    iget v1, v1, Lba;->g:I

    if-ne v1, v15, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v0

    goto :goto_3

    .line 2030
    :cond_3
    :goto_2
    iget-object v1, v12, Lbe;->o:Lba;

    invoke-virtual {v11, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    move-object v10, v1

    :goto_3
    if-eq v15, v14, :cond_5

    .line 2032
    iget-object v1, v12, Lbe;->n:Lba;

    iget v1, v1, Lba;->g:I

    if-ne v1, v15, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v0

    goto :goto_5

    .line 2033
    :cond_5
    :goto_4
    iget-object v1, v12, Lbe;->n:Lba;

    invoke-virtual {v11, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    move-object v9, v1

    :goto_5
    if-eq v15, v14, :cond_7

    .line 2035
    iget-object v1, v12, Lbe;->p:Lba;

    iget v1, v1, Lba;->g:I

    if-ne v1, v15, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v0

    goto :goto_7

    .line 2036
    :cond_7
    :goto_6
    iget-object v1, v12, Lbe;->p:Lba;

    invoke-virtual {v11, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    move-object v8, v1

    :goto_7
    if-eq v15, v14, :cond_9

    .line 2038
    iget-object v1, v12, Lbe;->q:Lba;

    iget v1, v1, Lba;->g:I

    if-ne v1, v15, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object v7, v0

    goto :goto_a

    .line 2039
    :cond_9
    :goto_9
    iget-object v0, v12, Lbe;->q:Lba;

    invoke-virtual {v11, v0}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v0

    goto :goto_8

    .line 2045
    :goto_a
    iget-object v0, v12, Lbe;->w:Lbe;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    .line 2047
    iget-object v0, v12, Lbe;->m:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    if-eqz v0, :cond_a

    iget-object v0, v12, Lbe;->m:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    iget-object v1, v12, Lbe;->m:Lba;

    if-eq v0, v1, :cond_b

    :cond_a
    iget-object v0, v12, Lbe;->o:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    if-eqz v0, :cond_c

    iget-object v0, v12, Lbe;->o:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    iget-object v1, v12, Lbe;->o:Lba;

    if-ne v0, v1, :cond_c

    .line 2049
    :cond_b
    iget-object v0, v12, Lbe;->w:Lbe;

    check-cast v0, Lbg;

    invoke-virtual {v0, v12, v6}, Lbg;->a(Lbe;I)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 2053
    :goto_b
    iget-object v1, v12, Lbe;->n:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-eqz v1, :cond_d

    iget-object v1, v12, Lbe;->n:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    iget-object v2, v12, Lbe;->n:Lba;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, v12, Lbe;->p:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-eqz v1, :cond_f

    iget-object v1, v12, Lbe;->p:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    iget-object v2, v12, Lbe;->p:Lba;

    if-ne v1, v2, :cond_f

    .line 2055
    :cond_e
    iget-object v1, v12, Lbe;->w:Lbe;

    check-cast v1, Lbg;

    invoke-virtual {v1, v12, v5}, Lbg;->a(Lbe;I)V

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    .line 2065
    :goto_c
    iget-object v2, v12, Lbe;->w:Lbe;

    invoke-virtual {v2}, Lbe;->B()Lbf;

    move-result-object v2

    sget-object v3, Lbf;->b:Lbf;

    if-ne v2, v3, :cond_15

    if-nez v0, :cond_15

    .line 2067
    iget-object v2, v12, Lbe;->m:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_11

    iget-object v2, v12, Lbe;->m:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->a:Lbe;

    iget-object v3, v12, Lbe;->w:Lbe;

    if-eq v2, v3, :cond_10

    goto :goto_d

    .line 2073
    :cond_10
    iget-object v2, v12, Lbe;->m:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_12

    iget-object v2, v12, Lbe;->m:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->a:Lbe;

    iget-object v3, v12, Lbe;->w:Lbe;

    if-ne v2, v3, :cond_12

    .line 2075
    iget-object v2, v12, Lbe;->m:Lba;

    sget-object v3, Lbb;->b:Lbb;

    invoke-virtual {v2, v3}, Lba;->a(Lbb;)V

    goto :goto_e

    .line 2069
    :cond_11
    :goto_d
    iget-object v2, v12, Lbe;->w:Lbe;

    iget-object v2, v2, Lbe;->m:Lba;

    invoke-virtual {v11, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    .line 2070
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v3

    .line 2071
    invoke-virtual/range {p1 .. p1}, Lat;->c()Lax;

    move-result-object v4

    invoke-virtual {v3, v13, v2, v4, v6}, Laq;->a(Lax;Lax;Lax;I)Laq;

    .line 2072
    invoke-virtual {v11, v3}, Lat;->a(Laq;)V

    .line 2078
    :cond_12
    :goto_e
    iget-object v2, v12, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_14

    iget-object v2, v12, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->a:Lbe;

    iget-object v3, v12, Lbe;->w:Lbe;

    if-eq v2, v3, :cond_13

    goto :goto_f

    .line 2084
    :cond_13
    iget-object v2, v12, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_15

    iget-object v2, v12, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->a:Lbe;

    iget-object v3, v12, Lbe;->w:Lbe;

    if-ne v2, v3, :cond_15

    .line 2086
    iget-object v2, v12, Lbe;->o:Lba;

    sget-object v3, Lbb;->b:Lbb;

    invoke-virtual {v2, v3}, Lba;->a(Lbb;)V

    goto :goto_10

    .line 2080
    :cond_14
    :goto_f
    iget-object v2, v12, Lbe;->w:Lbe;

    iget-object v2, v2, Lbe;->o:Lba;

    invoke-virtual {v11, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    .line 2081
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v3

    .line 2082
    invoke-virtual/range {p1 .. p1}, Lat;->c()Lax;

    move-result-object v4

    invoke-virtual {v3, v2, v10, v4, v6}, Laq;->a(Lax;Lax;Lax;I)Laq;

    .line 2083
    invoke-virtual {v11, v3}, Lat;->a(Laq;)V

    .line 2090
    :cond_15
    :goto_10
    iget-object v2, v12, Lbe;->w:Lbe;

    invoke-virtual {v2}, Lbe;->C()Lbf;

    move-result-object v2

    sget-object v3, Lbf;->b:Lbf;

    if-ne v2, v3, :cond_1b

    if-nez v1, :cond_1b

    .line 2092
    iget-object v2, v12, Lbe;->n:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_17

    iget-object v2, v12, Lbe;->n:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->a:Lbe;

    iget-object v3, v12, Lbe;->w:Lbe;

    if-eq v2, v3, :cond_16

    goto :goto_11

    .line 2098
    :cond_16
    iget-object v2, v12, Lbe;->n:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_18

    iget-object v2, v12, Lbe;->n:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->a:Lbe;

    iget-object v3, v12, Lbe;->w:Lbe;

    if-ne v2, v3, :cond_18

    .line 2100
    iget-object v2, v12, Lbe;->n:Lba;

    sget-object v3, Lbb;->b:Lbb;

    invoke-virtual {v2, v3}, Lba;->a(Lbb;)V

    goto :goto_12

    .line 2094
    :cond_17
    :goto_11
    iget-object v2, v12, Lbe;->w:Lbe;

    iget-object v2, v2, Lbe;->n:Lba;

    invoke-virtual {v11, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    .line 2095
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v3

    .line 2096
    invoke-virtual/range {p1 .. p1}, Lat;->c()Lax;

    move-result-object v4

    invoke-virtual {v3, v9, v2, v4, v6}, Laq;->a(Lax;Lax;Lax;I)Laq;

    .line 2097
    invoke-virtual {v11, v3}, Lat;->a(Laq;)V

    .line 2102
    :cond_18
    :goto_12
    iget-object v2, v12, Lbe;->p:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_1a

    iget-object v2, v12, Lbe;->p:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->a:Lbe;

    iget-object v3, v12, Lbe;->w:Lbe;

    if-eq v2, v3, :cond_19

    goto :goto_13

    .line 2108
    :cond_19
    iget-object v2, v12, Lbe;->p:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_1b

    iget-object v2, v12, Lbe;->p:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->a:Lbe;

    iget-object v3, v12, Lbe;->w:Lbe;

    if-ne v2, v3, :cond_1b

    .line 2110
    iget-object v2, v12, Lbe;->p:Lba;

    sget-object v3, Lbb;->b:Lbb;

    invoke-virtual {v2, v3}, Lba;->a(Lbb;)V

    goto :goto_14

    .line 2104
    :cond_1a
    :goto_13
    iget-object v2, v12, Lbe;->w:Lbe;

    iget-object v2, v2, Lbe;->p:Lba;

    invoke-virtual {v11, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    .line 2105
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v3

    .line 2106
    invoke-virtual/range {p1 .. p1}, Lat;->c()Lax;

    move-result-object v4

    invoke-virtual {v3, v2, v8, v4, v6}, Laq;->a(Lax;Lax;Lax;I)Laq;

    .line 2107
    invoke-virtual {v11, v3}, Lat;->a(Laq;)V

    :cond_1b
    :goto_14
    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_15

    :cond_1c
    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 2115
    :goto_15
    iget v0, v12, Lbe;->x:I

    .line 2116
    iget v1, v12, Lbe;->K:I

    if-ge v0, v1, :cond_1d

    .line 2117
    iget v0, v12, Lbe;->K:I

    .line 2119
    :cond_1d
    iget v1, v12, Lbe;->y:I

    .line 2120
    iget v2, v12, Lbe;->L:I

    if-ge v1, v2, :cond_1e

    .line 2121
    iget v1, v12, Lbe;->L:I

    .line 2125
    :cond_1e
    iget-object v2, v12, Lbe;->P:Lbf;

    sget-object v3, Lbf;->c:Lbf;

    if-eq v2, v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    .line 2126
    :goto_16
    iget-object v3, v12, Lbe;->Q:Lbf;

    sget-object v4, Lbf;->c:Lbf;

    if-eq v3, v4, :cond_20

    const/4 v3, 0x1

    goto :goto_17

    :cond_20
    const/4 v3, 0x0

    :goto_17
    if-nez v2, :cond_22

    .line 2128
    iget-object v4, v12, Lbe;->m:Lba;

    if-eqz v4, :cond_22

    iget-object v4, v12, Lbe;->o:Lba;

    if-eqz v4, :cond_22

    iget-object v4, v12, Lbe;->m:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_21

    iget-object v4, v12, Lbe;->o:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-nez v4, :cond_22

    :cond_21
    const/4 v2, 0x1

    :cond_22
    if-nez v3, :cond_25

    .line 2132
    iget-object v4, v12, Lbe;->n:Lba;

    if-eqz v4, :cond_25

    iget-object v4, v12, Lbe;->p:Lba;

    if-eqz v4, :cond_25

    .line 2133
    iget-object v4, v12, Lbe;->n:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_23

    iget-object v4, v12, Lbe;->p:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-nez v4, :cond_25

    .line 2135
    :cond_23
    iget v4, v12, Lbe;->J:I

    if-eqz v4, :cond_24

    iget-object v4, v12, Lbe;->q:Lba;

    if-eqz v4, :cond_25

    iget-object v4, v12, Lbe;->n:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_24

    iget-object v4, v12, Lbe;->q:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-nez v4, :cond_25

    :cond_24
    const/4 v3, 0x1

    .line 2146
    :cond_25
    iget v4, v12, Lbe;->A:I

    .line 2147
    iget v5, v12, Lbe;->z:F

    .line 2148
    iget v6, v12, Lbe;->z:F

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    move-object/from16 v20, v8

    const/4 v8, -0x1

    if-lez v6, :cond_2c

    iget v6, v12, Lbe;->ar:I

    const/16 v14, 0x8

    if-eq v6, v14, :cond_2c

    .line 2149
    iget-object v6, v12, Lbe;->P:Lbf;

    sget-object v14, Lbf;->c:Lbf;

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v6, v14, :cond_29

    iget-object v6, v12, Lbe;->Q:Lbf;

    sget-object v14, Lbf;->c:Lbf;

    if-ne v6, v14, :cond_29

    if-eqz v2, :cond_26

    if-nez v3, :cond_26

    move/from16 v23, v0

    move v6, v1

    move/from16 v24, v3

    move/from16 v25, v5

    const/4 v14, 0x0

    goto :goto_19

    :cond_26
    if-nez v2, :cond_28

    if-eqz v3, :cond_28

    .line 2156
    iget v4, v12, Lbe;->A:I

    if-ne v4, v8, :cond_27

    div-float v16, v16, v5

    move/from16 v23, v0

    move v6, v1

    move/from16 v24, v3

    move/from16 v25, v16

    goto :goto_18

    :cond_27
    move/from16 v23, v0

    move v6, v1

    move/from16 v24, v3

    move/from16 v25, v5

    :goto_18
    const/4 v14, 0x1

    goto :goto_19

    :cond_28
    move/from16 v23, v0

    move v6, v1

    move/from16 v24, v3

    move v14, v4

    move/from16 v25, v5

    :goto_19
    const/16 v22, 0x1

    goto :goto_1a

    .line 2161
    :cond_29
    iget-object v6, v12, Lbe;->P:Lbf;

    sget-object v14, Lbf;->c:Lbf;

    if-ne v6, v14, :cond_2a

    .line 2163
    iget v0, v12, Lbe;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    move/from16 v23, v0

    move v6, v1

    move/from16 v24, v3

    move/from16 v25, v5

    const/4 v3, 0x1

    const/4 v14, 0x0

    const/16 v22, 0x0

    goto :goto_1b

    .line 2165
    :cond_2a
    iget-object v6, v12, Lbe;->Q:Lbf;

    sget-object v14, Lbf;->c:Lbf;

    if-ne v6, v14, :cond_2c

    .line 2167
    iget v1, v12, Lbe;->A:I

    if-ne v1, v8, :cond_2b

    div-float v5, v16, v5

    .line 2171
    :cond_2b
    iget v1, v12, Lbe;->x:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    move/from16 v23, v0

    move v6, v1

    move v3, v2

    move/from16 v25, v5

    const/4 v14, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x1

    goto :goto_1b

    :cond_2c
    move/from16 v23, v0

    move v6, v1

    move/from16 v24, v3

    move v14, v4

    move/from16 v25, v5

    const/16 v22, 0x0

    :goto_1a
    move v3, v2

    :goto_1b
    if-eqz v22, :cond_2e

    if-eqz v14, :cond_2d

    if-ne v14, v8, :cond_2e

    :cond_2d
    const/16 v26, 0x1

    goto :goto_1c

    :cond_2e
    const/16 v26, 0x0

    .line 2180
    :goto_1c
    iget-object v0, v12, Lbe;->P:Lbf;

    sget-object v1, Lbf;->b:Lbf;

    if-ne v0, v1, :cond_2f

    instance-of v0, v12, Lbg;

    if-eqz v0, :cond_2f

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v2, 0x0

    .line 2182
    :goto_1d
    iget v0, v12, Lbe;->a:I

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-eq v0, v5, :cond_34

    const v1, 0x7fffffff

    if-eq v15, v1, :cond_31

    iget-object v0, v12, Lbe;->m:Lba;

    iget v0, v0, Lba;->g:I

    if-ne v0, v15, :cond_30

    iget-object v0, v12, Lbe;->o:Lba;

    iget v0, v0, Lba;->g:I

    if-ne v0, v15, :cond_30

    goto :goto_1e

    :cond_30
    move/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v34, v9

    move-object/from16 v33, v10

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v30, v20

    const/16 v19, 0x0

    goto/16 :goto_21

    :cond_31
    :goto_1e
    if-eqz v26, :cond_33

    .line 2184
    iget-object v0, v12, Lbe;->m:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    if-eqz v0, :cond_33

    iget-object v0, v12, Lbe;->o:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    if-eqz v0, :cond_33

    .line 2185
    iget-object v0, v12, Lbe;->m:Lba;

    invoke-virtual {v11, v0}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    .line 2186
    iget-object v0, v12, Lbe;->o:Lba;

    invoke-virtual {v11, v0}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v3

    .line 2187
    iget-object v0, v12, Lbe;->m:Lba;

    invoke-virtual {v0}, Lba;->f()Lba;

    move-result-object v0

    invoke-virtual {v11, v0}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v0

    .line 2188
    iget-object v1, v12, Lbe;->o:Lba;

    invoke-virtual {v1}, Lba;->f()Lba;

    move-result-object v1

    invoke-virtual {v11, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    .line 2189
    iget-object v5, v12, Lbe;->m:Lba;

    invoke-virtual {v5}, Lba;->d()I

    move-result v5

    invoke-virtual {v11, v2, v0, v5, v4}, Lat;->a(Lax;Lax;II)V

    .line 2190
    iget-object v5, v12, Lbe;->o:Lba;

    invoke-virtual {v5}, Lba;->d()I

    move-result v5

    mul-int/lit8 v5, v5, -0x1

    invoke-virtual {v11, v3, v1, v5, v4}, Lat;->b(Lax;Lax;II)V

    if-nez v17, :cond_32

    .line 2192
    iget-object v5, v12, Lbe;->m:Lba;

    invoke-virtual {v5}, Lba;->d()I

    move-result v5

    iget v4, v12, Lbe;->N:F

    iget-object v8, v12, Lbe;->o:Lba;

    invoke-virtual {v8}, Lba;->d()I

    move-result v8

    const/16 v16, 0x4

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v21, v1

    const v27, 0x7fffffff

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move v3, v5

    const/4 v5, 0x3

    move-object/from16 v5, v21

    move/from16 v28, v6

    const/16 v19, 0x0

    move-object/from16 v6, v17

    move-object/from16 v29, v7

    move v7, v8

    move-object/from16 v30, v20

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lat;->a(Lax;Lax;IFLax;Lax;II)V

    goto :goto_1f

    :cond_32
    move/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v20

    const/16 v19, 0x0

    const v27, 0x7fffffff

    :goto_1f
    move-object/from16 v34, v9

    move-object/from16 v33, v10

    move-object/from16 v31, v13

    move/from16 v32, v14

    goto :goto_21

    :cond_33
    move/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v20

    const/16 v19, 0x0

    const v27, 0x7fffffff

    .line 2196
    iget-object v4, v12, Lbe;->m:Lba;

    iget-object v5, v12, Lbe;->o:Lba;

    iget v6, v12, Lbe;->F:I

    iget v0, v12, Lbe;->F:I

    add-int v7, v0, v23

    iget v0, v12, Lbe;->K:I

    move-object v8, v9

    move v9, v0

    iget v0, v12, Lbe;->N:F

    move-object v1, v10

    move v10, v0

    iget v0, v12, Lbe;->c:I

    move-object/from16 v31, v13

    move v13, v0

    iget v0, v12, Lbe;->e:I

    move/from16 v32, v14

    move v14, v0

    iget v0, v12, Lbe;->f:I

    move v15, v0

    iget v0, v12, Lbe;->g:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v33, v1

    move-object/from16 v1, p1

    move-object/from16 v34, v8

    move/from16 v8, v23

    move/from16 v11, v26

    move/from16 v12, v17

    invoke-direct/range {v0 .. v16}, Lbe;->a(Lat;ZZLba;Lba;IIIIFZZIIIF)V

    goto :goto_20

    :cond_34
    move/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v34, v9

    move-object/from16 v33, v10

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v30, v20

    const/16 v19, 0x0

    :goto_20
    move-object/from16 v12, p0

    .line 2203
    :goto_21
    iget v0, v12, Lbe;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    return-void

    .line 2207
    :cond_35
    iget-object v0, v12, Lbe;->Q:Lbf;

    sget-object v1, Lbf;->b:Lbf;

    if-ne v0, v1, :cond_36

    instance-of v0, v12, Lbg;

    if-eqz v0, :cond_36

    const/4 v2, 0x1

    goto :goto_22

    :cond_36
    const/4 v2, 0x0

    :goto_22
    if-eqz v22, :cond_38

    move/from16 v11, v32

    const/4 v15, 0x1

    if-eq v11, v15, :cond_37

    const/4 v0, -0x1

    if-ne v11, v0, :cond_39

    goto :goto_23

    :cond_37
    const/4 v0, -0x1

    :goto_23
    const/16 v19, 0x1

    goto :goto_24

    :cond_38
    move/from16 v11, v32

    const/4 v0, -0x1

    const/4 v15, 0x1

    .line 2212
    :cond_39
    :goto_24
    iget v1, v12, Lbe;->J:I

    if-lez v1, :cond_40

    .line 2213
    iget-object v1, v12, Lbe;->p:Lba;

    const/4 v8, 0x5

    const v13, 0x7fffffff

    move/from16 v14, p2

    if-eq v14, v13, :cond_3b

    .line 2214
    iget-object v3, v12, Lbe;->p:Lba;

    iget v3, v3, Lba;->g:I

    if-ne v3, v14, :cond_3a

    iget-object v3, v12, Lbe;->q:Lba;

    iget v3, v3, Lba;->g:I

    if-ne v3, v14, :cond_3a

    goto :goto_25

    :cond_3a
    move-object/from16 v9, v34

    move-object/from16 v10, p1

    goto :goto_26

    .line 2215
    :cond_3b
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lbe;->w()I

    move-result v3

    move-object/from16 v4, v29

    move-object/from16 v9, v34

    move-object/from16 v10, p1

    invoke-virtual {v10, v4, v9, v3, v8}, Lat;->c(Lax;Lax;II)Laq;

    .line 2218
    :goto_26
    iget-object v3, v12, Lbe;->q:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_3c

    .line 2219
    iget v1, v12, Lbe;->J:I

    .line 2220
    iget-object v3, v12, Lbe;->q:Lba;

    move/from16 v17, v1

    move-object v5, v3

    goto :goto_27

    :cond_3c
    move-object v5, v1

    move/from16 v17, v28

    :goto_27
    if-eq v14, v13, :cond_3e

    .line 2222
    iget-object v1, v12, Lbe;->n:Lba;

    iget v1, v1, Lba;->g:I

    if-ne v1, v14, :cond_3d

    iget v1, v5, Lba;->g:I

    if-ne v1, v14, :cond_3d

    goto :goto_29

    :cond_3d
    :goto_28
    move-object v12, v10

    move/from16 v36, v11

    move-object/from16 v15, v30

    move-object v11, v9

    goto/16 :goto_2a

    :cond_3e
    :goto_29
    if-eqz v19, :cond_3f

    .line 2223
    iget-object v1, v12, Lbe;->n:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-eqz v1, :cond_3f

    iget-object v1, v12, Lbe;->p:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-eqz v1, :cond_3f

    .line 2224
    iget-object v1, v12, Lbe;->n:Lba;

    invoke-virtual {v10, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    .line 2225
    iget-object v2, v12, Lbe;->p:Lba;

    invoke-virtual {v10, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v6

    .line 2226
    iget-object v2, v12, Lbe;->n:Lba;

    invoke-virtual {v2}, Lba;->f()Lba;

    move-result-object v2

    invoke-virtual {v10, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    .line 2227
    iget-object v3, v12, Lbe;->p:Lba;

    invoke-virtual {v3}, Lba;->f()Lba;

    move-result-object v3

    invoke-virtual {v10, v3}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v5

    .line 2228
    iget-object v3, v12, Lbe;->n:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v10, v1, v2, v3, v8}, Lat;->a(Lax;Lax;II)V

    .line 2229
    iget-object v3, v12, Lbe;->p:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v10, v6, v5, v3, v8}, Lat;->b(Lax;Lax;II)V

    if-nez v18, :cond_3d

    .line 2231
    iget-object v0, v12, Lbe;->n:Lba;

    invoke-virtual {v0}, Lba;->d()I

    move-result v3

    iget v4, v12, Lbe;->O:F

    iget-object v0, v12, Lbe;->p:Lba;

    invoke-virtual {v0}, Lba;->d()I

    move-result v7

    const/16 v16, 0x4

    move-object/from16 v0, p1

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lat;->a(Lax;Lax;IFLax;Lax;II)V

    goto :goto_28

    .line 2235
    :cond_3f
    iget-object v4, v12, Lbe;->n:Lba;

    iget v6, v12, Lbe;->G:I

    iget v0, v12, Lbe;->G:I

    add-int v7, v0, v17

    iget v0, v12, Lbe;->L:I

    move-object v3, v9

    move v9, v0

    iget v0, v12, Lbe;->O:F

    move-object v1, v10

    move v10, v0

    iget v0, v12, Lbe;->d:I

    move v13, v0

    iget v0, v12, Lbe;->h:I

    move v14, v0

    iget v0, v12, Lbe;->i:I

    move v15, v0

    iget v0, v12, Lbe;->j:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v35, v3

    move/from16 v3, v24

    move/from16 v8, v17

    move/from16 v36, v11

    move/from16 v11, v19

    move/from16 v12, v18

    invoke-direct/range {v0 .. v16}, Lbe;->a(Lat;ZZLba;Lba;IIIIFZZIIIF)V

    move/from16 v8, v28

    move-object/from16 v15, v30

    move-object/from16 v11, v35

    const/4 v0, 0x5

    move-object/from16 v12, p1

    .line 2239
    invoke-virtual {v12, v15, v11, v8, v0}, Lat;->c(Lax;Lax;II)Laq;

    goto :goto_2a

    :cond_40
    move/from16 v36, v11

    move/from16 v8, v28

    move-object/from16 v15, v30

    move-object/from16 v11, v34

    move-object/from16 v12, p1

    const v13, 0x7fffffff

    move/from16 v14, p2

    if-eq v14, v13, :cond_42

    move-object/from16 v10, p0

    .line 2243
    iget-object v1, v10, Lbe;->n:Lba;

    iget v1, v1, Lba;->g:I

    if-ne v1, v14, :cond_41

    iget-object v1, v10, Lbe;->p:Lba;

    iget v1, v1, Lba;->g:I

    if-ne v1, v14, :cond_41

    goto :goto_2b

    :cond_41
    :goto_2a
    move-object/from16 v38, v11

    move-object/from16 v37, v15

    goto/16 :goto_2c

    :cond_42
    move-object/from16 v10, p0

    :goto_2b
    if-eqz v19, :cond_43

    .line 2244
    iget-object v1, v10, Lbe;->n:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-eqz v1, :cond_43

    iget-object v1, v10, Lbe;->p:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-eqz v1, :cond_43

    .line 2245
    iget-object v1, v10, Lbe;->n:Lba;

    invoke-virtual {v12, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v1

    .line 2246
    iget-object v2, v10, Lbe;->p:Lba;

    invoke-virtual {v12, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v6

    .line 2247
    iget-object v2, v10, Lbe;->n:Lba;

    invoke-virtual {v2}, Lba;->f()Lba;

    move-result-object v2

    invoke-virtual {v12, v2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v2

    .line 2248
    iget-object v3, v10, Lbe;->p:Lba;

    invoke-virtual {v3}, Lba;->f()Lba;

    move-result-object v3

    invoke-virtual {v12, v3}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v5

    .line 2249
    iget-object v3, v10, Lbe;->n:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v12, v1, v2, v3, v9}, Lat;->a(Lax;Lax;II)V

    .line 2250
    iget-object v3, v10, Lbe;->p:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v12, v6, v5, v3, v9}, Lat;->b(Lax;Lax;II)V

    if-nez v18, :cond_41

    .line 2252
    iget-object v0, v10, Lbe;->n:Lba;

    invoke-virtual {v0}, Lba;->d()I

    move-result v3

    iget v4, v10, Lbe;->O:F

    iget-object v0, v10, Lbe;->p:Lba;

    invoke-virtual {v0}, Lba;->d()I

    move-result v7

    const/4 v8, 0x4

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v8}, Lat;->a(Lax;Lax;IFLax;Lax;II)V

    goto :goto_2a

    :cond_43
    const/4 v9, 0x3

    .line 2256
    iget-object v4, v10, Lbe;->n:Lba;

    iget-object v5, v10, Lbe;->p:Lba;

    iget v6, v10, Lbe;->G:I

    iget v0, v10, Lbe;->G:I

    add-int v7, v0, v8

    iget v0, v10, Lbe;->L:I

    const/4 v3, 0x3

    move v9, v0

    iget v0, v10, Lbe;->O:F

    move-object v1, v10

    move v10, v0

    iget v0, v1, Lbe;->d:I

    move v13, v0

    iget v0, v1, Lbe;->h:I

    move v14, v0

    iget v0, v1, Lbe;->i:I

    move-object/from16 v37, v15

    move v15, v0

    iget v0, v1, Lbe;->j:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v24

    move-object/from16 v38, v11

    move/from16 v11, v19

    move/from16 v12, v18

    invoke-direct/range {v0 .. v16}, Lbe;->a(Lat;ZZLba;Lba;IIIIFZZIIIF)V

    :goto_2c
    if-eqz v22, :cond_49

    .line 2265
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v0

    move/from16 v1, p2

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_44

    move-object/from16 v8, p0

    .line 2266
    iget-object v2, v8, Lbe;->m:Lba;

    iget v2, v2, Lba;->g:I

    if-ne v2, v1, :cond_4a

    iget-object v2, v8, Lbe;->o:Lba;

    iget v2, v2, Lba;->g:I

    if-ne v2, v1, :cond_4a

    goto :goto_2d

    :cond_44
    move-object/from16 v8, p0

    :goto_2d
    move/from16 v4, v36

    if-nez v4, :cond_45

    move-object v2, v0

    move-object/from16 v3, v33

    move-object/from16 v4, v31

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move/from16 v7, v25

    .line 2268
    invoke-virtual/range {v2 .. v7}, Laq;->a(Lax;Lax;Lax;Lax;F)Laq;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lat;->a(Laq;)V

    goto :goto_30

    :cond_45
    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v4, v2, :cond_46

    move-object v2, v0

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move-object/from16 v5, v33

    move-object/from16 v6, v31

    move/from16 v7, v25

    .line 2270
    invoke-virtual/range {v2 .. v7}, Laq;->a(Lax;Lax;Lax;Lax;F)Laq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lat;->a(Laq;)V

    goto :goto_30

    .line 2272
    :cond_46
    iget v2, v8, Lbe;->e:I

    if-lez v2, :cond_47

    .line 2273
    iget v2, v8, Lbe;->e:I

    move-object/from16 v4, v31

    move-object/from16 v3, v33

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4, v2, v5}, Lat;->a(Lax;Lax;II)V

    goto :goto_2e

    :cond_47
    move-object/from16 v4, v31

    move-object/from16 v3, v33

    const/4 v5, 0x3

    .line 2275
    :goto_2e
    iget v2, v8, Lbe;->h:I

    if-lez v2, :cond_48

    .line 2276
    iget v2, v8, Lbe;->h:I

    move-object/from16 v7, v37

    move-object/from16 v6, v38

    invoke-virtual {v1, v7, v6, v2, v5}, Lat;->a(Lax;Lax;II)V

    goto :goto_2f

    :cond_48
    move-object/from16 v7, v37

    move-object/from16 v6, v38

    :goto_2f
    const/4 v9, 0x4

    move-object v2, v0

    move-object v5, v7

    move/from16 v7, v25

    .line 2279
    invoke-virtual/range {v2 .. v7}, Laq;->a(Lax;Lax;Lax;Lax;F)Laq;

    .line 2280
    invoke-virtual/range {p1 .. p1}, Lat;->d()Lax;

    move-result-object v2

    .line 2281
    invoke-virtual/range {p1 .. p1}, Lat;->d()Lax;

    move-result-object v3

    .line 2282
    iput v9, v2, Lax;->c:I

    .line 2283
    iput v9, v3, Lax;->c:I

    .line 2284
    invoke-virtual {v0, v2, v3}, Laq;->a(Lax;Lax;)Laq;

    .line 2285
    invoke-virtual {v1, v0}, Lat;->a(Laq;)V

    goto :goto_30

    :cond_49
    move-object/from16 v8, p0

    :cond_4a
    :goto_30
    return-void
.end method

.method public a(Lbd;Lbe;Lbd;II)V
    .locals 7

    .line 1421
    invoke-virtual {p0, p1}, Lbe;->a(Lbd;)Lba;

    move-result-object v0

    .line 1422
    invoke-virtual {p2, p3}, Lbe;->a(Lbd;)Lba;

    move-result-object v1

    .line 1423
    sget-object v4, Lbc;->b:Lbc;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lba;->a(Lba;IILbc;IZ)Z

    return-void
.end method

.method public a(Lbe;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lbe;->w:Lbe;

    return-void
.end method

.method public a(Lbf;)V
    .locals 1

    .line 1904
    iput-object p1, p0, Lbe;->P:Lbf;

    .line 1905
    iget-object p1, p0, Lbe;->P:Lbf;

    sget-object v0, Lbf;->b:Lbf;

    if-ne p1, v0, :cond_0

    .line 1906
    iget p1, p0, Lbe;->an:I

    invoke-virtual {p0, p1}, Lbe;->e(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1311
    iput-object p1, p0, Lbe;->ap:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1062
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1068
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1069
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1071
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1072
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1074
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1081
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 1084
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1085
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1086
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1088
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1089
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1092
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1094
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1102
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1105
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 1113
    iput p1, p0, Lbe;->z:F

    .line 1114
    iput v1, p0, Lbe;->A:I

    :cond_7
    return-void

    .line 1063
    :cond_8
    :goto_2
    iput v0, p0, Lbe;->z:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 427
    iput-boolean p1, p0, Lbe;->k:Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1163
    iput p1, p0, Lbe;->O:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 477
    iput p1, p0, Lbe;->ar:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 884
    iput p1, p0, Lbe;->H:I

    .line 885
    iput p2, p0, Lbe;->I:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 1050
    iput p1, p0, Lbe;->d:I

    .line 1051
    iput p2, p0, Lbe;->h:I

    .line 1052
    iput p3, p0, Lbe;->i:I

    .line 1053
    iput p4, p0, Lbe;->j:F

    return-void
.end method

.method public b(Lat;I)V
    .locals 3

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 2516
    iget-object p2, p0, Lbe;->m:Lba;

    invoke-virtual {p1, p2}, Lat;->b(Ljava/lang/Object;)I

    move-result p2

    .line 2517
    iget-object v0, p0, Lbe;->n:Lba;

    invoke-virtual {p1, v0}, Lat;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2518
    iget-object v1, p0, Lbe;->o:Lba;

    invoke-virtual {p1, v1}, Lat;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2519
    iget-object v2, p0, Lbe;->p:Lba;

    invoke-virtual {p1, v2}, Lat;->b(Ljava/lang/Object;)I

    move-result p1

    .line 2520
    invoke-virtual {p0, p2, v0, v1, p1}, Lbe;->a(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 2522
    iget p1, p0, Lbe;->B:I

    iget p2, p0, Lbe;->C:I

    iget v0, p0, Lbe;->D:I

    iget v1, p0, Lbe;->E:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lbe;->a(IIII)V

    goto :goto_0

    .line 2524
    :cond_1
    iget-object v0, p0, Lbe;->m:Lba;

    iget v0, v0, Lba;->g:I

    if-ne v0, p2, :cond_2

    .line 2525
    iget-object v0, p0, Lbe;->m:Lba;

    invoke-virtual {p1, v0}, Lat;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lbe;->B:I

    .line 2527
    :cond_2
    iget-object v0, p0, Lbe;->n:Lba;

    iget v0, v0, Lba;->g:I

    if-ne v0, p2, :cond_3

    .line 2528
    iget-object v0, p0, Lbe;->n:Lba;

    invoke-virtual {p1, v0}, Lat;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lbe;->C:I

    .line 2530
    :cond_3
    iget-object v0, p0, Lbe;->o:Lba;

    iget v0, v0, Lba;->g:I

    if-ne v0, p2, :cond_4

    .line 2531
    iget-object v0, p0, Lbe;->o:Lba;

    invoke-virtual {p1, v0}, Lat;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lbe;->D:I

    .line 2533
    :cond_4
    iget-object v0, p0, Lbe;->p:Lba;

    iget v0, v0, Lba;->g:I

    if-ne v0, p2, :cond_5

    .line 2534
    iget-object p2, p0, Lbe;->p:Lba;

    invoke-virtual {p1, p2}, Lat;->b(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbe;->E:I

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Lbf;)V
    .locals 1

    .line 1916
    iput-object p1, p0, Lbe;->Q:Lbf;

    .line 1917
    iget-object p1, p0, Lbe;->Q:Lbf;

    sget-object v0, Lbf;->b:Lbf;

    if-ne p1, v0, :cond_0

    .line 1918
    iget p1, p0, Lbe;->ao:I

    invoke-virtual {p0, p1}, Lbe;->f(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 443
    iput-boolean p1, p0, Lbe;->l:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lbe;->w:Lbe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lbe;
    .locals 1

    .line 410
    iget-object v0, p0, Lbe;->w:Lbe;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 1345
    iput p1, p0, Lbe;->af:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 854
    iput p1, p0, Lbe;->F:I

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1274
    iput p1, p0, Lbe;->F:I

    sub-int/2addr p2, p1

    .line 1275
    iput p2, p0, Lbe;->x:I

    .line 1276
    iget p1, p0, Lbe;->x:I

    iget p2, p0, Lbe;->K:I

    if-ge p1, p2, :cond_0

    .line 1277
    iget p1, p0, Lbe;->K:I

    iput p1, p0, Lbe;->x:I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 486
    iget v0, p0, Lbe;->ar:I

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1354
    iput p1, p0, Lbe;->ag:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 863
    iput p1, p0, Lbe;->G:I

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1288
    iput p1, p0, Lbe;->G:I

    sub-int/2addr p2, p1

    .line 1289
    iput p2, p0, Lbe;->y:I

    .line 1290
    iget p1, p0, Lbe;->y:I

    iget p2, p0, Lbe;->L:I

    if-ge p1, p2, :cond_0

    .line 1291
    iget p1, p0, Lbe;->L:I

    iput p1, p0, Lbe;->y:I

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lbe;->as:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1008
    iput p1, p0, Lbe;->x:I

    .line 1009
    iget p1, p0, Lbe;->x:I

    iget v0, p0, Lbe;->K:I

    if-ge p1, v0, :cond_0

    .line 1010
    iget p1, p0, Lbe;->K:I

    iput p1, p0, Lbe;->x:I

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 583
    iget v0, p0, Lbe;->F:I

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1020
    iput p1, p0, Lbe;->y:I

    .line 1021
    iget p1, p0, Lbe;->y:I

    iget v0, p0, Lbe;->L:I

    if-ge p1, v0, :cond_0

    .line 1022
    iget p1, p0, Lbe;->L:I

    iput p1, p0, Lbe;->y:I

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 592
    iget v0, p0, Lbe;->G:I

    return v0
.end method

.method public g(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1173
    iput p1, p0, Lbe;->K:I

    goto :goto_0

    .line 1175
    :cond_0
    iput p1, p0, Lbe;->K:I

    :goto_0
    return-void
.end method

.method public h()I
    .locals 2

    .line 601
    iget v0, p0, Lbe;->ar:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 604
    :cond_0
    iget v0, p0, Lbe;->x:I

    return v0
.end method

.method public h(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1186
    iput p1, p0, Lbe;->L:I

    goto :goto_0

    .line 1188
    :cond_0
    iput p1, p0, Lbe;->L:I

    :goto_0
    return-void
.end method

.method public i()I
    .locals 3

    .line 608
    iget v0, p0, Lbe;->x:I

    .line 609
    iget-object v1, p0, Lbe;->P:Lbf;

    sget-object v2, Lbf;->c:Lbf;

    if-ne v1, v2, :cond_2

    .line 610
    iget v1, p0, Lbe;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 611
    iget v1, p0, Lbe;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 612
    :cond_0
    iget v0, p0, Lbe;->e:I

    if-lez v0, :cond_1

    .line 613
    iget v0, p0, Lbe;->e:I

    .line 614
    iput v0, p0, Lbe;->x:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 618
    :goto_0
    iget v1, p0, Lbe;->f:I

    if-lez v1, :cond_2

    iget v1, p0, Lbe;->f:I

    if-ge v1, v0, :cond_2

    .line 619
    iget v0, p0, Lbe;->f:I

    :cond_2
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1198
    iput p1, p0, Lbe;->an:I

    return-void
.end method

.method public j()I
    .locals 3

    .line 626
    iget v0, p0, Lbe;->y:I

    .line 627
    iget-object v1, p0, Lbe;->Q:Lbf;

    sget-object v2, Lbf;->c:Lbf;

    if-ne v1, v2, :cond_2

    .line 628
    iget v1, p0, Lbe;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 629
    iget v1, p0, Lbe;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 630
    :cond_0
    iget v0, p0, Lbe;->h:I

    if-lez v0, :cond_1

    .line 631
    iget v0, p0, Lbe;->h:I

    .line 632
    iput v0, p0, Lbe;->y:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 636
    :goto_0
    iget v1, p0, Lbe;->i:I

    if-lez v1, :cond_2

    iget v1, p0, Lbe;->i:I

    if-ge v1, v0, :cond_2

    .line 637
    iget v0, p0, Lbe;->i:I

    :cond_2
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1207
    iput p1, p0, Lbe;->ao:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 649
    iget v0, p0, Lbe;->an:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1301
    iput p1, p0, Lbe;->J:I

    return-void
.end method

.method public l()I
    .locals 2

    .line 658
    iget v0, p0, Lbe;->ar:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 661
    :cond_0
    iget v0, p0, Lbe;->y:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1364
    iput p1, p0, Lbe;->ab:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 670
    iget v0, p0, Lbe;->ao:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1384
    iput p1, p0, Lbe;->ac:I

    return-void
.end method

.method public n()I
    .locals 2

    .line 679
    iget v0, p0, Lbe;->aj:I

    iget v1, p0, Lbe;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 2

    .line 688
    iget v0, p0, Lbe;->ak:I

    iget v1, p0, Lbe;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 2

    .line 705
    invoke-virtual {p0}, Lbe;->o()I

    move-result v0

    iget v1, p0, Lbe;->am:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .locals 2

    .line 714
    invoke-virtual {p0}, Lbe;->n()I

    move-result v0

    iget v1, p0, Lbe;->al:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected r()I
    .locals 2

    .line 724
    iget v0, p0, Lbe;->F:I

    iget v1, p0, Lbe;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected s()I
    .locals 2

    .line 734
    iget v0, p0, Lbe;->G:I

    iget v1, p0, Lbe;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t()I
    .locals 2

    .line 779
    invoke-virtual {p0}, Lbe;->f()I

    move-result v0

    iget v1, p0, Lbe;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbe;->at:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbe;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe;->as:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbe;->as:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbe;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbe;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbe;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbe;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbe;->an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbe;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    .line 788
    invoke-virtual {p0}, Lbe;->g()I

    move-result v0

    iget v1, p0, Lbe;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 817
    iget v0, p0, Lbe;->J:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()I
    .locals 1

    .line 826
    iget v0, p0, Lbe;->J:I

    return v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 836
    iget-object v0, p0, Lbe;->ap:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lba;",
            ">;"
        }
    .end annotation

    .line 845
    iget-object v0, p0, Lbe;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public z()V
    .locals 5

    .line 927
    iget v0, p0, Lbe;->F:I

    .line 928
    iget v1, p0, Lbe;->G:I

    .line 929
    iget v2, p0, Lbe;->F:I

    iget v3, p0, Lbe;->x:I

    add-int/2addr v2, v3

    .line 930
    iget v3, p0, Lbe;->G:I

    iget v4, p0, Lbe;->y:I

    add-int/2addr v3, v4

    .line 931
    iput v0, p0, Lbe;->aj:I

    .line 932
    iput v1, p0, Lbe;->ak:I

    sub-int/2addr v2, v0

    .line 933
    iput v2, p0, Lbe;->al:I

    sub-int/2addr v3, v1

    .line 934
    iput v3, p0, Lbe;->am:I

    return-void
.end method
