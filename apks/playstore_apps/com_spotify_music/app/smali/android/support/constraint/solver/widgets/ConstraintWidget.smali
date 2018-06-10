.class public Landroid/support/constraint/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ab:F = 0.5f


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:Ljava/lang/Object;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field public Q:[F

.field public R:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public S:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a:I

.field private aa:I

.field private b:F

.field public c:I

.field public d:I

.field public e:Lap;

.field public f:Lap;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public o:[I

.field public p:F

.field public q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 68
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 76
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 77
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 78
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:F

    .line 80
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    .line 81
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 82
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    .line 86
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 87
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    const/4 v2, 0x2

    .line 89
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:[I

    const/4 v3, 0x0

    .line 90
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 140
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 141
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 142
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 143
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 144
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 145
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 146
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 147
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x6

    .line 155
    new-array v4, v4, [Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v5, v4, v1

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v5, v4, v2

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x5

    aput-object v5, v4, v7

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    .line 161
    new-array v4, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v4, v1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v4, v6

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    .line 164
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 167
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 168
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 169
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    .line 170
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:I

    .line 173
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 174
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 177
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:I

    .line 178
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 183
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    .line 184
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    .line 187
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 200
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    .line 201
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 212
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 214
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Ljava/lang/String;

    .line 229
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 230
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 234
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:[F

    .line 236
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 237
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 8439
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8440
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8441
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8442
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8443
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8444
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8445
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8446
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Lac;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 2428
    invoke-virtual {v10, v14}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2429
    invoke-virtual {v10, v15}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 14144
    iget-object v6, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2430
    invoke-virtual {v10, v6}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 15144
    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2431
    invoke-virtual {v10, v6}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2433
    iget-boolean v12, v10, Lac;->c:Z

    move-object/from16 v22, v6

    if-eqz v12, :cond_1

    .line 16058
    iget-object v12, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 2434
    iget v12, v12, Lao;->f:I

    const/4 v6, 0x1

    if-ne v12, v6, :cond_1

    .line 17058
    iget-object v12, v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 2435
    iget v12, v12, Lao;->f:I

    if-ne v12, v6, :cond_1

    .line 18058
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 2439
    invoke-virtual {v1, v10}, Lao;->a(Lac;)V

    .line 19058
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 2440
    invoke-virtual {v1, v10}, Lao;->a(Lac;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2442
    invoke-virtual {v10, v13, v8, v1, v2}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_0
    return-void

    .line 2451
    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v6

    .line 2452
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v12

    .line 2453
    iget-object v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v15

    if-eqz v6, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    if-eqz v12, :cond_3

    add-int/lit8 v16, v16, 0x1

    :cond_3
    if-eqz v15, :cond_4

    add-int/lit8 v16, v16, 0x1

    :cond_4
    move/from16 v24, v16

    if-eqz p14, :cond_5

    const/16 v25, 0x3

    goto :goto_1

    :cond_5
    move/from16 v25, p16

    .line 2465
    :goto_1
    sget-object v16, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    const/16 v16, 0x0

    goto :goto_2

    :pswitch_1
    const/16 v16, 0x1

    .line 2480
    :goto_2
    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    const/16 v3, 0x8

    if-ne v13, v3, :cond_6

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    move/from16 v3, p10

    :goto_3
    if-eqz p20, :cond_8

    if-nez v6, :cond_7

    if-nez v12, :cond_7

    if-nez v15, :cond_7

    move/from16 v13, p9

    .line 2488
    invoke-virtual {v10, v9, v13}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    if-nez v12, :cond_8

    .line 2490
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v13

    move/from16 v26, v15

    const/4 v15, 0x6

    invoke-virtual {v10, v9, v7, v13, v15}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v26, v15

    const/4 v15, 0x6

    :goto_5
    if-nez v16, :cond_c

    if-eqz p6, :cond_a

    const/4 v13, 0x0

    const/4 v15, 0x3

    .line 2497
    invoke-virtual {v10, v8, v9, v13, v15}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    if-lez v1, :cond_9

    const/4 v13, 0x6

    .line 2499
    invoke-virtual {v10, v8, v9, v1, v13}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_6

    :cond_9
    const/4 v13, 0x6

    :goto_6
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_b

    .line 2502
    invoke-virtual {v10, v8, v9, v2, v13}, Lac;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_7

    :cond_a
    move v13, v15

    .line 2505
    invoke-virtual {v10, v8, v9, v3, v13}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    :cond_b
    :goto_7
    move/from16 v13, p17

    move/from16 v15, p18

    move-object/from16 v27, v7

    move/from16 v0, v24

    move/from16 v28, v25

    goto/16 :goto_f

    :cond_c
    move v13, v15

    const/4 v2, -0x2

    move/from16 v15, p17

    if-ne v15, v2, :cond_d

    move/from16 v15, p18

    move v13, v3

    goto :goto_8

    :cond_d
    move v13, v15

    move/from16 v15, p18

    :goto_8
    if-ne v15, v2, :cond_e

    move v15, v3

    :cond_e
    if-lez v13, :cond_f

    const/4 v2, 0x6

    .line 2519
    invoke-virtual {v10, v8, v9, v13, v2}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2521
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_9

    :cond_f
    const/4 v2, 0x6

    :goto_9
    if-lez v15, :cond_11

    if-eqz p2, :cond_10

    const/4 v2, 0x1

    .line 2525
    invoke-virtual {v10, v8, v9, v15, v2}, Lac;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    const/4 v2, 0x6

    goto :goto_a

    .line 2527
    :cond_10
    invoke-virtual {v10, v8, v9, v15, v2}, Lac;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2529
    :goto_a
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_11
    move v2, v3

    move-object/from16 v27, v7

    move/from16 v3, v25

    const/4 v7, 0x1

    if-ne v3, v7, :cond_14

    if-eqz p2, :cond_12

    const/4 v7, 0x6

    .line 2533
    invoke-virtual {v10, v8, v9, v2, v7}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    goto/16 :goto_d

    :cond_12
    if-eqz p15, :cond_13

    const/4 v7, 0x4

    .line 2535
    invoke-virtual {v10, v8, v9, v2, v7}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    goto :goto_d

    :cond_13
    const/4 v7, 0x1

    .line 2537
    invoke-virtual {v10, v8, v9, v2, v7}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    goto :goto_d

    :cond_14
    const/4 v7, 0x2

    if-ne v3, v7, :cond_17

    .line 19118
    iget-object v7, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move/from16 v28, v3

    .line 2542
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v7, v3, :cond_16

    .line 20118
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 2542
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v7, :cond_15

    goto :goto_b

    .line 2547
    :cond_15
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 2548
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v29, v3

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    move-object/from16 v19, v3

    move-object/from16 v20, v29

    goto :goto_c

    .line 2544
    :cond_16
    :goto_b
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 2545
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v10, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    .line 2550
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lac;->b()Lz;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p19

    invoke-virtual/range {v16 .. v21}, Lz;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Lz;

    move-result-object v0

    invoke-virtual {v10, v0}, Lac;->a(Lz;)V

    const/16 v16, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v28, v3

    :goto_e
    if-eqz v16, :cond_19

    move/from16 v0, v24

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1a

    if-nez p14, :cond_1a

    .line 2556
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v15, :cond_18

    .line 2558
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_18
    const/4 v7, 0x6

    .line 2560
    invoke-virtual {v10, v8, v9, v2, v7}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    const/16 v16, 0x0

    goto :goto_f

    :cond_19
    move/from16 v0, v24

    :cond_1a
    :goto_f
    if-eqz p20, :cond_30

    if-eqz p15, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    const/4 v0, 0x5

    if-nez v6, :cond_1e

    if-nez v12, :cond_1e

    if-nez v26, :cond_1e

    if-eqz p2, :cond_1c

    const/4 v5, 0x0

    move-object/from16 v7, p4

    .line 2582
    invoke-virtual {v10, v7, v8, v5, v0}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_10

    :cond_1c
    move-object v1, v8

    const/4 v2, 0x6

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_1e
    const/4 v5, 0x0

    move-object/from16 v7, p4

    if-eqz v6, :cond_20

    if-nez v12, :cond_20

    if-eqz p2, :cond_1f

    .line 2587
    invoke-virtual {v10, v7, v8, v5, v0}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_1f
    :goto_10
    move v4, v5

    move-object v1, v8

    const/4 v2, 0x6

    goto/16 :goto_1d

    :cond_20
    if-nez v6, :cond_21

    if-eqz v12, :cond_21

    .line 2590
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v4, v22

    const/4 v2, 0x6

    invoke-virtual {v10, v8, v4, v1, v2}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    if-eqz p2, :cond_1f

    move-object/from16 v2, p3

    .line 2592
    invoke-virtual {v10, v9, v2, v5, v0}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_10

    :cond_21
    move-object/from16 v4, v22

    move-object/from16 v2, p3

    if-eqz v6, :cond_1f

    if-eqz v12, :cond_1f

    if-eqz v16, :cond_2b

    if-eqz p2, :cond_22

    if-nez v1, :cond_22

    const/4 v6, 0x6

    .line 2605
    invoke-virtual {v10, v8, v9, v5, v6}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_11

    :cond_22
    const/4 v6, 0x6

    :goto_11
    if-nez v28, :cond_27

    if-gtz v15, :cond_24

    if-lez v13, :cond_23

    goto :goto_12

    :cond_23
    move v3, v5

    move v1, v6

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v1, 0x4

    const/4 v3, 0x1

    .line 2614
    :goto_13
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v12

    move-object/from16 v0, v27

    invoke-virtual {v10, v9, v0, v12, v1}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    .line 2615
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v12

    neg-int v12, v12

    invoke-virtual {v10, v8, v4, v12, v1}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    if-gtz v15, :cond_26

    if-lez v13, :cond_25

    goto :goto_14

    :cond_25
    move/from16 v23, v5

    goto :goto_15

    :cond_26
    :goto_14
    const/16 v23, 0x1

    :goto_15
    move v12, v3

    move/from16 v1, v23

    goto :goto_18

    :cond_27
    move-object/from16 v0, v27

    move/from16 v13, v28

    const/4 v1, 0x1

    if-ne v13, v1, :cond_28

    move v12, v1

    move/from16 v30, v6

    goto :goto_1a

    :cond_28
    const/4 v12, 0x3

    if-ne v13, v12, :cond_2a

    if-nez p14, :cond_29

    move v3, v6

    goto :goto_16

    :cond_29
    const/4 v3, 0x4

    .line 2632
    :goto_16
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v12

    invoke-virtual {v10, v9, v0, v12, v3}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    .line 2633
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v12

    neg-int v12, v12

    invoke-virtual {v10, v8, v4, v12, v3}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    goto :goto_17

    :cond_2a
    move v1, v5

    :goto_17
    move v12, v1

    :goto_18
    const/16 v30, 0x5

    goto :goto_1a

    :cond_2b
    move-object/from16 v0, v27

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-eqz p2, :cond_2c

    .line 2639
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    const/4 v12, 0x5

    invoke-virtual {v10, v9, v0, v3, v12}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2640
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v8, v4, v3, v12}, Lac;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_19

    :cond_2c
    const/4 v12, 0x5

    :goto_19
    move/from16 v30, v12

    move v12, v5

    :goto_1a
    if-eqz v1, :cond_2d

    .line 2645
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v13

    .line 2646
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v15

    move-object v1, v10

    move-object v3, v2

    move-object v2, v9

    move-object v3, v0

    move-object/from16 v16, v4

    move v4, v13

    move v13, v5

    move/from16 v5, p13

    move-object/from16 v31, v0

    move v0, v6

    move-object/from16 v13, v16

    move-object v6, v13

    move-object/from16 v0, v31

    move-object v7, v8

    move-object v11, v8

    move v8, v15

    move-object v15, v9

    move/from16 v9, v30

    .line 2645
    invoke-virtual/range {v1 .. v9}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1b

    :cond_2d
    move-object v13, v4

    move-object v11, v8

    move-object v15, v9

    :goto_1b
    if-eqz v12, :cond_2e

    .line 2651
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v0, v1, v2}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2652
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v11, v13, v0, v2}, Lac;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1c

    :cond_2e
    const/4 v2, 0x6

    :goto_1c
    move-object v1, v11

    if-eqz p2, :cond_1d

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 2656
    invoke-virtual {v10, v15, v3, v4, v2}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :goto_1d
    if-eqz p2, :cond_2f

    move-object/from16 v5, p4

    .line 2661
    invoke-virtual {v10, v5, v1, v4, v2}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_2f
    return-void

    :cond_30
    :goto_1e
    move v6, v0

    move-object v1, v8

    move-object v15, v9

    const/4 v2, 0x6

    move-object/from16 v3, p3

    const/4 v4, 0x0

    move-object/from16 v5, p4

    const/4 v7, 0x2

    if-ge v6, v7, :cond_31

    if-eqz p2, :cond_31

    .line 2571
    invoke-virtual {v10, v15, v3, v4, v2}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2572
    invoke-virtual {v10, v5, v1, v4, v2}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 2006
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2034
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2026
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2023
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2029
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2020
    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2017
    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2014
    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2011
    :pswitch_7
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2008
    :pswitch_8
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

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

.method public a(I)V
    .locals 0

    .line 336
    invoke-static {p1, p0}, Lam;->a(ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 1013
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 1014
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    return-void
.end method

.method public a(Laa;)V
    .locals 0

    .line 425
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 426
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 427
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 428
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 429
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 430
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 431
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 432
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    return-void
.end method

.method public a(Lac;)V
    .locals 40

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2180
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v21

    .line 2181
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v13

    .line 2182
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 2183
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v11

    .line 2184
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2191
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/16 v1, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    .line 2192
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v8

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    .line 2193
    :goto_0
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_1

    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v9

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v8

    .line 2196
    :goto_1
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v3, v4, :cond_3

    :cond_2
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_4

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v3, v4, :cond_4

    .line 2198
    :cond_3
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v3, Laj;

    invoke-virtual {v3, v15, v8}, Laj;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    move v3, v9

    goto :goto_2

    :cond_4
    move v3, v8

    .line 2202
    :goto_2
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_5

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v5, :cond_6

    :cond_5
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_7

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v5, :cond_7

    .line 2204
    :cond_6
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Laj;

    invoke-virtual {v4, v15, v9}, Laj;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    move v4, v9

    goto :goto_3

    :cond_7
    move v4, v8

    :goto_3
    if-eqz v0, :cond_8

    .line 2208
    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-eq v5, v1, :cond_8

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_8

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_8

    .line 2210
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v5}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2211
    invoke-virtual {v14, v5, v13, v8, v9}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_8
    if-eqz v2, :cond_9

    .line 2214
    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-eq v5, v1, :cond_9

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_9

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_9

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_9

    .line 2216
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v5}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2217
    invoke-virtual {v14, v5, v11, v8, v9}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_9
    move/from16 v22, v2

    move/from16 v16, v3

    move/from16 v23, v4

    move v2, v0

    goto :goto_4

    :cond_a
    move v2, v8

    move/from16 v16, v2

    move/from16 v22, v16

    move/from16 v23, v22

    .line 2221
    :goto_4
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 2222
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ge v0, v3, :cond_b

    .line 2223
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 2225
    :cond_b
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 2226
    iget v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ge v3, v4, :cond_c

    .line 2227
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 2231
    :cond_c
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v8

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_d

    move v4, v9

    goto :goto_5

    :cond_d
    move v4, v8

    .line 2232
    :goto_5
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v9

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_e

    move v5, v9

    goto :goto_6

    :cond_e
    move v5, v8

    .line 2237
    :goto_6
    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:I

    iput v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 2238
    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    iput v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    .line 2240
    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, -0x1

    if-lez v6, :cond_21

    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-eq v6, v1, :cond_21

    .line 2242
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v8

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v17, 0x3f800000    # 1.0f

    if-ne v1, v6, :cond_1d

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v9

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_1d

    .line 9345
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    const/4 v6, 0x3

    if-nez v1, :cond_f

    .line 9346
    iput v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 9348
    :cond_f
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-nez v1, :cond_10

    .line 9349
    iput v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 9352
    :cond_10
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    if-ne v1, v7, :cond_12

    if-eqz v4, :cond_11

    if-nez v5, :cond_11

    .line 9354
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    goto :goto_7

    :cond_11
    if-nez v4, :cond_12

    if-eqz v5, :cond_12

    .line 9356
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 9357
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:I

    if-ne v1, v7, :cond_12

    .line 9359
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    div-float v1, v17, v1

    iput v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    .line 9364
    :cond_12
    :goto_7
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    if-nez v1, :cond_14

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-nez v1, :cond_14

    .line 9365
    :cond_13
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    goto :goto_8

    .line 9366
    :cond_14
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    if-ne v1, v9, :cond_16

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-nez v1, :cond_16

    .line 9367
    :cond_15
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 9371
    :cond_16
    :goto_8
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    if-ne v1, v7, :cond_19

    .line 9372
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 9373
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-nez v1, :cond_19

    .line 9375
    :cond_17
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 9376
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    goto :goto_9

    .line 9377
    :cond_18
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 9378
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    div-float v1, v17, v1

    iput v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    .line 9379
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 9384
    :cond_19
    :goto_9
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    if-ne v1, v7, :cond_1b

    if-eqz v2, :cond_1a

    if-nez v22, :cond_1a

    .line 9386
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    goto :goto_a

    :cond_1a
    if-nez v2, :cond_1b

    if-eqz v22, :cond_1b

    .line 9388
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    div-float v1, v17, v1

    iput v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    .line 9389
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 9393
    :cond_1b
    :goto_a
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    if-ne v1, v7, :cond_1e

    .line 9394
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    if-lez v1, :cond_1c

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    if-nez v1, :cond_1c

    .line 9395
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    goto :goto_b

    .line 9400
    :cond_1c
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    div-float v1, v17, v1

    iput v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    .line 9401
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    goto :goto_b

    .line 2245
    :cond_1d
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v8

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_1f

    .line 2246
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 2247
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_1e
    :goto_b
    move/from16 v17, v0

    move/from16 v25, v3

    :goto_c
    move/from16 v24, v9

    goto :goto_d

    .line 2248
    :cond_1f
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v9

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_1e

    .line 2249
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 2250
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:I

    if-ne v1, v7, :cond_20

    .line 2252
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    div-float v1, v17, v1

    iput v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    .line 2254
    :cond_20
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    move/from16 v17, v0

    move/from16 v25, v1

    goto :goto_c

    :cond_21
    move/from16 v17, v0

    move/from16 v25, v3

    move/from16 v24, v8

    :goto_d
    if-eqz v24, :cond_23

    .line 2258
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    if-eqz v0, :cond_22

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    if-ne v0, v7, :cond_23

    :cond_22
    move/from16 v18, v9

    goto :goto_e

    :cond_23
    move/from16 v18, v8

    .line 2262
    :goto_e
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v8

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_24

    instance-of v0, v15, Laj;

    if-eqz v0, :cond_24

    move v6, v9

    goto :goto_f

    :cond_24
    move v6, v8

    .line 2266
    :goto_f
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    .line 2270
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    const/4 v5, 0x2

    const/16 v27, 0x0

    if-eq v0, v5, :cond_27

    .line 2271
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_25

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v4, v0

    goto :goto_10

    :cond_25
    move-object/from16 v4, v27

    .line 2272
    :goto_10
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_26

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v3, v0

    goto :goto_11

    :cond_26
    move-object/from16 v3, v27

    .line 2273
    :goto_11
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v19, v0, v8

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    move-object/from16 v29, v11

    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:[I

    aget v20, v5, v8

    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    move-object/from16 v31, v13

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    move/from16 v32, v13

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    move/from16 v33, v13

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    move/from16 v34, v13

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:F

    move-object/from16 v35, v0

    move-object v0, v15

    move-object/from16 v36, v1

    move-object v1, v14

    move/from16 v30, v5

    move-object/from16 v5, v19

    move-object/from16 v7, v36

    move-object/from16 v8, v35

    move-object/from16 v37, v10

    move/from16 v10, v17

    move-object/from16 v28, v29

    move-object/from16 v38, v12

    move/from16 v12, v20

    move-object/from16 v29, v31

    move/from16 v17, v32

    move/from16 v19, v33

    move/from16 v20, v34

    move/from16 v31, v13

    move/from16 v13, v30

    move/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v31

    move/from16 v20, v26

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Lac;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    move-object/from16 v15, p0

    goto :goto_12

    :cond_27
    move-object/from16 v37, v10

    move-object/from16 v28, v11

    move-object/from16 v38, v12

    move-object/from16 v29, v13

    .line 2279
    :goto_12
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    return-void

    .line 2289
    :cond_28
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_29

    instance-of v0, v15, Laj;

    if-eqz v0, :cond_29

    move v6, v14

    goto :goto_13

    :cond_29
    const/4 v6, 0x0

    :goto_13
    if-eqz v24, :cond_2b

    .line 2292
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    if-eq v0, v14, :cond_2a

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    :cond_2a
    move/from16 v16, v14

    goto :goto_14

    :cond_2b
    const/16 v16, 0x0

    .line 2295
    :goto_14
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    if-lez v0, :cond_2d

    .line 2296
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 10058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 2296
    iget v0, v0, Lao;->f:I

    if-ne v0, v14, :cond_2c

    .line 2297
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 11058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    move-object/from16 v13, p1

    .line 2297
    invoke-virtual {v0, v13}, Lao;->a(Lac;)V

    move-object/from16 v12, v38

    goto :goto_15

    :cond_2c
    move-object/from16 v13, p1

    .line 11966
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    const/4 v1, 0x6

    move-object/from16 v2, v37

    move-object/from16 v12, v38

    .line 2299
    invoke-virtual {v13, v2, v12, v0, v1}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    .line 2300
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2e

    .line 2301
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    const/4 v3, 0x0

    .line 2303
    invoke-virtual {v13, v2, v0, v3, v1}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    move/from16 v20, v3

    goto :goto_16

    :cond_2d
    move-object/from16 v12, v38

    move-object/from16 v13, p1

    :cond_2e
    :goto_15
    move/from16 v20, v26

    .line 2308
    :goto_16
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2f

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v4, v0

    goto :goto_17

    :cond_2f
    move-object/from16 v4, v27

    .line 2309
    :goto_17
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_30

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v3, v0

    goto :goto_18

    :cond_30
    move-object/from16 v3, v27

    .line 2310
    :goto_18
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:[I

    aget v17, v0, v14

    iget v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    iget v14, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    move/from16 v18, v0

    move-object v0, v15

    move/from16 v19, v1

    move-object v1, v13

    move/from16 v26, v2

    move/from16 v2, v22

    move/from16 v22, v10

    move/from16 v10, v25

    move-object/from16 v25, v12

    move/from16 v12, v17

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v26

    move/from16 v17, v19

    move/from16 v19, v22

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Lac;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    if-eqz v24, :cond_32

    move-object/from16 v6, p0

    .line 2317
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 2318
    iget v5, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v25

    move-object/from16 v3, v29

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_19

    .line 2320
    :cond_31
    iget v5, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v21

    move-object/from16 v3, v28

    move-object/from16 v4, v25

    invoke-virtual/range {v0 .. v5}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_19

    :cond_32
    move-object/from16 v6, p0

    .line 2324
    :goto_19
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2325
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 12144
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 13112
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2325
    iget v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 13322
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 13323
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v4, v3}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 13324
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v4, v3}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 13325
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v11

    .line 13327
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 13328
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v4, v7}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 13329
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v4, v7}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    .line 13330
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v4, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v13

    .line 13332
    invoke-virtual/range {p1 .. p1}, Lac;->b()Lz;

    move-result-object v0

    float-to-double v6, v1

    .line 13333
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    move-object/from16 v39, v15

    mul-double v14, v16, v1

    double-to-float v14, v14

    move-object v9, v0

    .line 13334
    invoke-virtual/range {v9 .. v14}, Lz;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Lz;

    .line 13335
    invoke-virtual {v4, v0}, Lac;->a(Lz;)V

    .line 13336
    invoke-virtual/range {p1 .. p1}, Lac;->b()Lz;

    move-result-object v0

    .line 13337
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v1

    double-to-float v12, v6

    move-object v7, v0

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v11, v39

    .line 13338
    invoke-virtual/range {v7 .. v12}, Lz;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Lz;

    .line 13339
    invoke-virtual {v4, v0}, Lac;->a(Lz;)V

    :cond_33
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .line 1578
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1579
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1580
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 2061
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2062
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2063
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1215
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1217
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1218
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1220
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1227
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 1230
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1231
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1234
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1235
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1238
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1240
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1248
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1251
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 1259
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    .line 1260
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:I

    :cond_7
    return-void

    .line 1209
    :cond_8
    :goto_2
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1551
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 318
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    .line 3058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 318
    invoke-virtual {v1}, Lao;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 994
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1024
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    .line 1025
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    return-void
.end method

.method public final b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 2073
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2074
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2075
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1003
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1424
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    sub-int/2addr p2, p1

    .line 1425
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 1426
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ge p1, p2, :cond_0

    .line 1427
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1148
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 1149
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ge p1, v0, :cond_0

    .line 1150
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1438
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    sub-int/2addr p2, p1

    .line 1439
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 1440
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ge p1, p2, :cond_0

    .line 1441
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 109
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e(I)V
    .locals 1

    .line 1160
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 1161
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ge p1, v0, :cond_0

    .line 1162
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 117
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 7

    .line 244
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 245
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 246
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 247
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 248
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 249
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 250
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 251
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 253
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    const/4 v2, 0x0

    .line 254
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 255
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 256
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    const/4 v3, -0x1

    .line 257
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:I

    .line 258
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 259
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 260
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:I

    .line 261
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 264
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    .line 265
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    .line 266
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 267
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 268
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 269
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 270
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 271
    sget v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:F

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    .line 272
    sget v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:F

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 273
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v4, v2

    .line 274
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 275
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Ljava/lang/Object;

    .line 277
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 281
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 282
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 285
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:[F

    aput v1, v0, v2

    .line 286
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:[F

    aput v1, v0, v6

    .line 287
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 288
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 289
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:[I

    const v1, 0x7fffffff

    aput v1, v0, v2

    .line 290
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:[I

    aput v1, v0, v6

    .line 291
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 292
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:F

    .line 294
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    .line 295
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 296
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 297
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 298
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    .line 299
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 300
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:F

    .line 301
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:Lap;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:Lap;

    invoke-virtual {v0}, Lap;->b()V

    .line 304
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:Lap;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:Lap;

    invoke-virtual {v0}, Lap;->b()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1319
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    return-void

    .line 1321
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 327
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    .line 4058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 4242
    iget-object v2, v1, Lao;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 5144
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3

    .line 6144
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4246
    iget-object v4, v1, Lao;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x4

    .line 4247
    iput v3, v1, Lao;->e:I

    .line 7058
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 4248
    iput v3, v4, Lao;->e:I

    .line 4250
    :cond_0
    iget-object v3, v1, Lao;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 4251
    iget-object v4, v1, Lao;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lao;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v5, :cond_2

    :cond_1
    neg-int v3, v3

    .line 8058
    :cond_2
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 4255
    invoke-virtual {v1, v2, v3}, Lao;->b(Lao;I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1332
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    return-void

    .line 1334
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    return-void
.end method

.method public final h()Lap;
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:Lap;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:Lap;

    .line 369
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:Lap;

    return-object v0
.end method

.method public final i()Lap;
    .locals 1

    .line 377
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:Lap;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:Lap;

    .line 380
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:Lap;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 723
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 732
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    return v0
.end method

.method public final l()I
    .locals 2

    .line 741
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 744
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    return v0
.end method

.method public final m()I
    .locals 2

    .line 798
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 801
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    return v0
.end method

.method public final n()I
    .locals 2

    .line 819
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .locals 2

    .line 828
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p()I
    .locals 2

    .line 864
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()I
    .locals 2

    .line 874
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()I
    .locals 2

    .line 8723
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 919
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 2

    .line 8732
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 928
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 957
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Ljava/lang/String;

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

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 985
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1067
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 1068
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 1071
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:I

    .line 1072
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1938
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1939
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1940
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2043
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final y()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2052
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public z()V
    .locals 5

    .line 2671
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v0}, Lac;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2672
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v1}, Lac;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2673
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v2}, Lac;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2674
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v3}, Lac;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    .line 20385
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 20386
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 20388
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    const/4 v1, 0x0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    .line 20389
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 20390
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    return-void

    .line 20395
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    if-ge v2, v0, :cond_1

    .line 20396
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 20398
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    if-ge v3, v0, :cond_2

    .line 20399
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 20402
    :cond_2
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 20403
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 20405
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ge v0, v1, :cond_3

    .line 20406
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 20408
    :cond_3
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ge v0, v1, :cond_4

    .line 20409
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    :cond_4
    return-void
.end method
