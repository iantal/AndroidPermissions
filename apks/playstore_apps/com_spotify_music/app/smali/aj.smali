.class public final Laj;
.super Lat;
.source "SourceFile"


# instance fields
.field T:I

.field U:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public W:I

.field public X:Z

.field public Y:Z

.field public a:Z

.field private aa:Lac;

.field private ab:Lar;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Lat;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Laj;->a:Z

    .line 46
    new-instance v1, Lac;

    invoke-direct {v1}, Lac;-><init>()V

    iput-object v1, p0, Laj;->aa:Lac;

    .line 55
    iput v0, p0, Laj;->b:I

    .line 56
    iput v0, p0, Laj;->T:I

    const/4 v1, 0x4

    .line 58
    new-array v2, v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v2, p0, Laj;->U:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 59
    new-array v1, v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v1, p0, Laj;->V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x3

    .line 61
    iput v1, p0, Laj;->W:I

    .line 63
    iput-boolean v0, p0, Laj;->X:Z

    .line 64
    iput-boolean v0, p0, Laj;->Y:Z

    return-void
.end method

.method private a([Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 211
    aput-boolean v0, p1, v1

    .line 212
    invoke-virtual {p0}, Laj;->z()V

    .line 213
    iget-object v2, p0, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 215
    iget-object v4, p0, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 216
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()V

    .line 217
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v0

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 218
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v5

    .line 1789
    iget v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    if-ge v5, v6, :cond_0

    .line 219
    aput-boolean v7, p1, v1

    .line 221
    :cond_0
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v7

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1

    .line 222
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v5

    .line 1810
    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    if-ge v5, v4, :cond_1

    .line 223
    aput-boolean v7, p1, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 23

    move-object/from16 v1, p0

    .line 287
    iget v2, v1, Laj;->C:I

    .line 288
    iget v3, v1, Laj;->D:I

    .line 289
    invoke-virtual/range {p0 .. p0}, Laj;->l()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 290
    invoke-virtual/range {p0 .. p0}, Laj;->m()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 291
    iput-boolean v5, v1, Laj;->X:Z

    .line 292
    iput-boolean v5, v1, Laj;->Y:Z

    .line 294
    iget-object v7, v1, Laj;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v7, :cond_3

    .line 295
    iget-object v7, v1, Laj;->ab:Lar;

    if-nez v7, :cond_0

    .line 296
    new-instance v7, Lar;

    invoke-direct {v7, v1}, Lar;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    iput-object v7, v1, Laj;->ab:Lar;

    .line 298
    :cond_0
    iget-object v7, v1, Laj;->ab:Lar;

    .line 2109
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v8

    iput v8, v7, Lar;->a:I

    .line 2110
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v8

    iput v8, v7, Lar;->b:I

    .line 2111
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v8

    iput v8, v7, Lar;->c:I

    .line 2112
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v8

    iput v8, v7, Lar;->d:I

    .line 2113
    iget-object v8, v7, Lar;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_2

    .line 2115
    iget-object v10, v7, Lar;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Las;

    .line 3061
    iget-object v11, v10, Las;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3118
    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 3061
    invoke-virtual {v1, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v11

    iput-object v11, v10, Las;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3062
    iget-object v11, v10, Las;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_1

    .line 3063
    iget-object v11, v10, Las;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3144
    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3063
    iput-object v11, v10, Las;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3064
    iget-object v11, v10, Las;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v11

    iput v11, v10, Las;->c:I

    .line 3065
    iget-object v11, v10, Las;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4138
    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 3065
    iput-object v11, v10, Las;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 3066
    iget-object v11, v10, Las;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4163
    iget v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 3066
    iput v11, v10, Las;->e:I

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 3068
    iput-object v11, v10, Las;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3069
    iput v5, v10, Las;->c:I

    .line 3070
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v11, v10, Las;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 3071
    iput v5, v10, Las;->e:I

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {v1, v5}, Laj;->b(I)V

    .line 304
    invoke-virtual {v1, v5}, Laj;->c(I)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Laj;->w()V

    .line 306
    iget-object v7, v1, Laj;->aa:Lac;

    .line 4960
    iget-object v7, v7, Lac;->e:Laa;

    .line 306
    invoke-virtual {v1, v7}, Laj;->a(Laa;)V

    goto :goto_2

    .line 308
    :cond_3
    iput v5, v1, Laj;->C:I

    .line 309
    iput v5, v1, Laj;->D:I

    .line 312
    :goto_2
    iget v7, v1, Laj;->W:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    .line 313
    invoke-virtual {v1, v8}, Laj;->h(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 314
    invoke-virtual/range {p0 .. p0}, Laj;->C()V

    .line 5566
    :cond_4
    invoke-virtual {v1, v8}, Laj;->h(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 5567
    iget v7, v1, Laj;->W:I

    invoke-virtual {v1, v7}, Laj;->a(I)V

    .line 5579
    :cond_5
    invoke-virtual/range {p0 .. p0}, Laj;->B()V

    .line 317
    iget-object v7, v1, Laj;->aa:Lac;

    iput-boolean v9, v7, Lac;->c:Z

    goto :goto_3

    .line 319
    :cond_6
    iget-object v7, v1, Laj;->aa:Lac;

    iput-boolean v5, v7, Lac;->c:Z

    .line 323
    :goto_3
    iget-object v7, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v9

    .line 324
    iget-object v10, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v10, v5

    .line 5654
    iput v5, v1, Laj;->b:I

    .line 5655
    iput v5, v1, Laj;->T:I

    .line 336
    iget-object v11, v1, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :goto_4
    if-ge v12, v11, :cond_8

    .line 338
    iget-object v13, v1, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 339
    instance-of v14, v13, Lat;

    if-eqz v14, :cond_7

    .line 340
    check-cast v13, Lat;

    invoke-virtual {v13}, Lat;->A()V

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    move v13, v5

    move v14, v13

    move v12, v9

    :goto_5
    if-eqz v12, :cond_21

    add-int/2addr v13, v9

    .line 350
    :try_start_0
    iget-object v15, v1, Laj;->aa:Lac;

    invoke-virtual {v15}, Lac;->a()V

    .line 360
    iget-object v15, v1, Laj;->aa:Lac;

    .line 6169
    invoke-virtual {v1, v15}, Laj;->a(Lac;)V

    .line 6170
    iget-object v8, v1, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_6
    if-ge v9, v8, :cond_e

    .line 6173
    iget-object v5, v1, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move/from16 v19, v8

    .line 6174
    instance-of v8, v5, Laj;

    if-eqz v8, :cond_c

    .line 6175
    iget-object v8, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v18, 0x0

    aget-object v8, v8, v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v20, v12

    .line 6176
    :try_start_1
    iget-object v12, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x1

    aget-object v12, v12, v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v21, v14

    .line 6177
    :try_start_2
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v14, :cond_9

    .line 6178
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v5, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6180
    :cond_9
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_a

    .line 6181
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v5, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6183
    :cond_a
    invoke-virtual {v5, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Lac;)V

    .line 6184
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v14, :cond_b

    .line 6185
    invoke-virtual {v5, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6187
    :cond_b
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v8, :cond_d

    .line 6188
    invoke-virtual {v5, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_c
    move/from16 v20, v12

    move/from16 v21, v14

    .line 6191
    invoke-static {v1, v15, v5}, Lam;->a(Laj;Lac;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 6192
    invoke-virtual {v5, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Lac;)V

    :cond_d
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    move/from16 v12, v20

    move/from16 v14, v21

    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    move/from16 v20, v12

    move/from16 v21, v14

    .line 6196
    iget v5, v1, Laj;->b:I

    if-lez v5, :cond_f

    const/4 v5, 0x0

    .line 6197
    invoke-static {v1, v15, v5}, Lai;->a(Laj;Lac;I)V

    .line 6199
    :cond_f
    iget v5, v1, Laj;->T:I

    if-lez v5, :cond_10

    const/4 v5, 0x1

    .line 6200
    invoke-static {v1, v15, v5}, Lai;->a(Laj;Lac;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    :cond_10
    :try_start_3
    iget-object v5, v1, Laj;->aa:Lac;

    .line 6383
    iget-boolean v8, v5, Lac;->c:Z

    if-eqz v8, :cond_14

    const/4 v8, 0x0

    .line 6388
    :goto_8
    iget v9, v5, Lac;->d:I

    if-ge v8, v9, :cond_12

    .line 6389
    iget-object v9, v5, Lac;->b:[Lz;

    aget-object v9, v9, v8

    .line 6390
    iget-boolean v9, v9, Lz;->d:Z

    if-nez v9, :cond_11

    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    const/4 v8, 0x1

    :goto_9
    if-nez v8, :cond_13

    .line 6396
    iget-object v8, v5, Lac;->a:Lad;

    invoke-virtual {v5, v8}, Lac;->a(Lad;)V

    goto :goto_a

    .line 6401
    :cond_13
    invoke-virtual {v5}, Lac;->d()V

    goto :goto_a

    .line 6404
    :cond_14
    iget-object v8, v5, Lac;->a:Lad;

    invoke-virtual {v5, v8}, Lac;->a(Lad;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_a
    const/4 v9, 0x1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v5, v0

    const/4 v9, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move/from16 v20, v12

    :goto_b
    move/from16 v21, v14

    :goto_c
    move-object v5, v0

    move/from16 v9, v20

    .line 365
    :goto_d
    invoke-static {v5}, Lfof;->a(Ljava/lang/Throwable;)V

    .line 366
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "EXCEPTION : "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    const/4 v5, 0x2

    if-eqz v9, :cond_16

    .line 369
    sget-object v8, Lam;->a:[Z

    invoke-direct {v1, v8}, Laj;->a([Z)V

    :cond_15
    :goto_f
    const/16 v8, 0x8

    goto :goto_11

    .line 371
    :cond_16
    invoke-virtual/range {p0 .. p0}, Laj;->z()V

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v11, :cond_15

    .line 373
    iget-object v9, v1, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 374
    iget-object v12, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x0

    aget-object v12, v12, v14

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_17

    .line 375
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v12

    .line 6789
    iget v14, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    if-ge v12, v14, :cond_17

    .line 376
    sget-object v8, Lam;->a:[Z

    const/4 v12, 0x1

    aput-boolean v12, v8, v5

    goto :goto_f

    :cond_17
    const/4 v12, 0x1

    .line 379
    iget-object v14, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v14, v12

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_18

    .line 380
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v14

    .line 6810
    iget v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    if-ge v14, v9, :cond_18

    .line 381
    sget-object v8, Lam;->a:[Z

    aput-boolean v12, v8, v5

    goto :goto_f

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :goto_11
    if-ge v13, v8, :cond_1c

    .line 388
    sget-object v9, Lam;->a:[Z

    aget-boolean v5, v9, v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_12
    if-ge v5, v11, :cond_19

    .line 393
    iget-object v14, v1, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 394
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 395
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 397
    :cond_19
    iget v5, v1, Laj;->F:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 398
    iget v9, v1, Laj;->G:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 399
    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_1a

    .line 400
    invoke-virtual/range {p0 .. p0}, Laj;->l()I

    move-result v12

    if-ge v12, v5, :cond_1a

    .line 404
    invoke-virtual {v1, v5}, Laj;->d(I)V

    .line 405
    iget-object v5, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x0

    aput-object v12, v5, v14

    const/4 v5, 0x1

    const/16 v21, 0x1

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    .line 410
    :goto_13
    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v12, :cond_1b

    .line 411
    invoke-virtual/range {p0 .. p0}, Laj;->m()I

    move-result v12

    if-ge v12, v9, :cond_1b

    .line 415
    invoke-virtual {v1, v9}, Laj;->e(I)V

    .line 416
    iget-object v5, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aput-object v9, v5, v12

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_14

    :cond_1b
    move/from16 v9, v21

    goto :goto_14

    :cond_1c
    move/from16 v9, v21

    const/4 v5, 0x0

    .line 424
    :goto_14
    iget v12, v1, Laj;->F:I

    invoke-virtual/range {p0 .. p0}, Laj;->l()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 425
    invoke-virtual/range {p0 .. p0}, Laj;->l()I

    move-result v14

    if-le v12, v14, :cond_1d

    .line 429
    invoke-virtual {v1, v12}, Laj;->d(I)V

    .line 430
    iget-object v5, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aput-object v9, v5, v12

    const/4 v5, 0x1

    const/4 v9, 0x1

    .line 434
    :cond_1d
    iget v12, v1, Laj;->G:I

    invoke-virtual/range {p0 .. p0}, Laj;->m()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 435
    invoke-virtual/range {p0 .. p0}, Laj;->m()I

    move-result v14

    if-le v12, v14, :cond_1e

    .line 439
    invoke-virtual {v1, v12}, Laj;->e(I)V

    .line 440
    iget-object v5, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aput-object v9, v5, v12

    move v5, v12

    move v9, v5

    goto :goto_15

    :cond_1e
    const/4 v12, 0x1

    :goto_15
    if-nez v9, :cond_20

    .line 446
    iget-object v14, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v8, :cond_1f

    if-lez v4, :cond_1f

    .line 447
    invoke-virtual/range {p0 .. p0}, Laj;->l()I

    move-result v8

    if-le v8, v4, :cond_1f

    .line 451
    iput-boolean v12, v1, Laj;->X:Z

    .line 453
    iget-object v5, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v8, v5, v15

    .line 454
    invoke-virtual {v1, v4}, Laj;->d(I)V

    move v5, v12

    move v9, v5

    .line 458
    :cond_1f
    iget-object v8, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v12

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v14, :cond_20

    if-lez v6, :cond_20

    .line 459
    invoke-virtual/range {p0 .. p0}, Laj;->m()I

    move-result v8

    if-le v8, v6, :cond_20

    .line 463
    iput-boolean v12, v1, Laj;->Y:Z

    .line 465
    iget-object v5, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v8, v5, v12

    .line 466
    invoke-virtual {v1, v6}, Laj;->e(I)V

    const/4 v12, 0x1

    const/4 v14, 0x1

    goto :goto_16

    :cond_20
    move v12, v5

    move v14, v9

    :goto_16
    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_21
    move/from16 v21, v14

    .line 476
    iget-object v4, v1, Laj;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_22

    .line 477
    iget v2, v1, Laj;->F:I

    invoke-virtual/range {p0 .. p0}, Laj;->l()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 478
    iget v3, v1, Laj;->G:I

    invoke-virtual/range {p0 .. p0}, Laj;->m()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 480
    iget-object v4, v1, Laj;->ab:Lar;

    invoke-virtual {v4, v1}, Lar;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 481
    invoke-virtual {v1, v2}, Laj;->d(I)V

    .line 482
    invoke-virtual {v1, v3}, Laj;->e(I)V

    goto :goto_17

    .line 484
    :cond_22
    iput v2, v1, Laj;->C:I

    .line 485
    iput v3, v1, Laj;->D:I

    :goto_17
    if-eqz v21, :cond_23

    .line 488
    iget-object v2, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 489
    iget-object v2, v1, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v7, v2, v3

    .line 502
    :cond_23
    iget-object v2, v1, Laj;->aa:Lac;

    .line 6960
    iget-object v2, v2, Lac;->e:Laa;

    .line 502
    invoke-virtual {v1, v2}, Laj;->a(Laa;)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Laj;->D()Laj;

    move-result-object v2

    if-ne v1, v2, :cond_24

    .line 504
    invoke-virtual/range {p0 .. p0}, Laj;->v()V

    :cond_24
    return-void
.end method

.method public final B()V
    .locals 4

    .line 514
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Laj;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 7058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 515
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Laj;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 8058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 521
    invoke-virtual {v0, v3, v2}, Lao;->a(Lao;F)V

    .line 522
    invoke-virtual {v1, v3, v2}, Lao;->a(Lao;F)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 549
    iget-object v0, p0, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 550
    invoke-virtual {p0}, Laj;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 552
    iget-object v2, p0, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 269
    invoke-super {p0, p1}, Lat;->a(I)V

    .line 270
    iget-object v0, p0, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 272
    iget-object v2, p0, Laj;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 668
    :goto_0
    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne p2, v2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq p2, p1, :cond_0

    .line 672
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 8694
    :cond_0
    :goto_1
    iget p2, p0, Laj;->b:I

    if-ge v0, p2, :cond_1

    .line 8695
    iget-object p2, p0, Laj;->V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8699
    :cond_1
    iget p2, p0, Laj;->b:I

    add-int/2addr p2, v1

    iget-object v0, p0, Laj;->V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v0, v0

    if-lt p2, v0, :cond_2

    .line 8700
    iget-object p2, p0, Laj;->V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, p0, Laj;->V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v0, v0

    shl-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object p2, p0, Laj;->V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 8702
    :cond_2
    iget-object p2, p0, Laj;->V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, p0, Laj;->b:I

    aput-object p1, p2, v0

    .line 8703
    iget p1, p0, Laj;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Laj;->b:I

    :cond_3
    return-void

    :cond_4
    if-ne p2, v1, :cond_8

    .line 677
    :goto_2
    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne p2, v2, :cond_5

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq p2, p1, :cond_5

    .line 681
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_2

    .line 8713
    :cond_5
    :goto_3
    iget p2, p0, Laj;->T:I

    if-ge v0, p2, :cond_6

    .line 8714
    iget-object p2, p0, Laj;->U:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8718
    :cond_6
    iget p2, p0, Laj;->T:I

    add-int/2addr p2, v1

    iget-object v0, p0, Laj;->U:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v0, v0

    if-lt p2, v0, :cond_7

    .line 8719
    iget-object p2, p0, Laj;->U:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, p0, Laj;->U:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v0, v0

    shl-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object p2, p0, Laj;->U:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 8721
    :cond_7
    iget-object p2, p0, Laj;->U:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, p0, Laj;->T:I

    aput-object p1, p2, v0

    .line 8722
    iget p1, p0, Laj;->T:I

    add-int/2addr p1, v1

    iput p1, p0, Laj;->T:I

    :cond_8
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 540
    iget-object v0, p0, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laj;->e:Lap;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Laj;->e:Lap;

    invoke-virtual {v0, p1}, Lap;->a(I)V

    .line 543
    :cond_0
    iget-object p1, p0, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Laj;->f:Lap;

    if-eqz p1, :cond_1

    .line 544
    iget-object p1, p0, Laj;->f:Lap;

    invoke-virtual {p1, p2}, Lap;->a(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 137
    iget-object v0, p0, Laj;->aa:Lac;

    invoke-virtual {v0}, Lac;->a()V

    .line 142
    invoke-super {p0}, Lat;->f()V

    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 122
    iget v0, p0, Laj;->W:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
