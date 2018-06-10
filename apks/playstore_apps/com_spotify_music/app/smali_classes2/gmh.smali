.class public final Lgmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgmi;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgmi;


# instance fields
.field private c:Z

.field private d:J

.field private e:J

.field private final f:Landroid/content/Context;

.field private final g:Lgmj;

.field private h:Lgmg;

.field private i:Lgmd;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sput-object v0, Lgmh;->a:Ljava/util/List;

    .line 43046
    new-instance v7, Lgmi;

    const/4 v2, 0x0

    const/16 v3, 0xa0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgmi;-><init>(IIZZB)V

    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lgmh;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lgmh;->a(I)Lgmi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lgmh;->a:Ljava/util/List;

    invoke-static {}, Lgmh;->b()Lgmi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lgmh;->a:Ljava/util/List;

    invoke-static {v1}, Lgmh;->a(I)Lgmi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lgmh;->a:Ljava/util/List;

    invoke-static {}, Lgmh;->b()Lgmi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lgmh;->a:Ljava/util/List;

    const/16 v2, 0x28

    invoke-static {v2}, Lgmh;->a(I)Lgmi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lgmh;->a:Ljava/util/List;

    invoke-static {}, Lgmh;->c()Lgmi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lgmh;->a:Ljava/util/List;

    invoke-static {v1}, Lgmh;->a(I)Lgmi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lgmh;->a:Ljava/util/List;

    invoke-static {}, Lgmh;->c()Lgmi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lgmh;->a:Ljava/util/List;

    invoke-static {v1}, Lgmh;->a(I)Lgmi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lgmi;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lgmi;-><init>(IIZZB)V

    sput-object v0, Lgmh;->b:Lgmi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgmj;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lgmh;->f:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lgmh;->g:Lgmj;

    return-void
.end method

.method private static a(I)Lgmi;
    .locals 7

    .line 54
    new-instance v6, Lgmi;

    invoke-static {}, Lgmh;->d()Lgmi;

    move-result-object v0

    .line 2030
    iget v1, v0, Lgmi;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lgmi;-><init>(IIZZB)V

    return-object v6
.end method

.method private static b()Lgmi;
    .locals 7

    .line 50
    new-instance v6, Lgmi;

    invoke-static {}, Lgmh;->d()Lgmi;

    move-result-object v0

    .line 1030
    iget v1, v0, Lgmi;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lgmi;-><init>(IIZZB)V

    return-object v6
.end method

.method private static c()Lgmi;
    .locals 7

    .line 58
    new-instance v6, Lgmi;

    invoke-static {}, Lgmh;->d()Lgmi;

    move-result-object v0

    .line 3030
    iget v1, v0, Lgmi;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lgmi;-><init>(IIZZB)V

    return-object v6
.end method

.method private static d()Lgmi;
    .locals 2

    .line 62
    sget-object v0, Lgmh;->a:Ljava/util/List;

    sget-object v1, Lgmh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmi;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lgmh;->c:Z

    .line 88
    iget-wide v0, p0, Lgmh;->e:J

    iput-wide v0, p0, Lgmh;->d:J

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 40

    move-object/from16 v0, p0

    const/16 v1, 0x302

    const/16 v2, 0x303

    .line 135
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v1, 0xbe2

    .line 136
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x0

    .line 138
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    .line 139
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 142
    iget-boolean v2, v0, Lgmh;->j:Z

    if-eqz v2, :cond_0

    return-void

    .line 17163
    :cond_0
    iget-boolean v2, v0, Lgmh;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lgmh;->b:Lgmi;

    goto :goto_0

    .line 17164
    :cond_1
    iget-wide v4, v0, Lgmh;->e:J

    iget-wide v6, v0, Lgmh;->d:J

    sub-long v8, v4, v6

    .line 17165
    sget-object v2, Lgmh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmi;

    .line 18030
    iget v5, v4, Lgmi;->a:I

    int-to-long v5, v5

    cmp-long v7, v5, v8

    if-gtz v7, :cond_2

    .line 19030
    iget v5, v4, Lgmi;->b:I

    int-to-long v5, v5

    cmp-long v7, v5, v8

    if-lez v7, :cond_2

    move-object v2, v4

    goto :goto_0

    .line 17170
    :cond_3
    iput-boolean v3, v0, Lgmh;->c:Z

    .line 17171
    sget-object v2, Lgmh;->b:Lgmi;

    .line 20030
    :goto_0
    iget-boolean v4, v2, Lgmi;->c:Z

    if-eqz v4, :cond_18

    .line 146
    iget-object v4, v0, Lgmh;->g:Lgmj;

    invoke-interface {v4}, Lgmj;->b()V

    .line 21030
    iget-boolean v2, v2, Lgmi;->d:Z

    .line 148
    iget-object v4, v0, Lgmh;->i:Lgmd;

    .line 21195
    iput-boolean v2, v4, Lgmd;->i:Z

    .line 149
    iget-object v4, v0, Lgmh;->h:Lgmg;

    .line 21352
    iput-boolean v2, v4, Lgmg;->m:Z

    .line 152
    iget-object v2, v0, Lgmh;->h:Lgmg;

    .line 22222
    iget-object v11, v2, Lgmg;->b:Lgme;

    iget-wide v4, v2, Lgmg;->p:J

    long-to-float v4, v4

    const/high16 v5, 0x42700000    # 60.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/16 v12, 0x0

    add-double v6, v4, v12

    const-wide v8, -0x4034f34e8b20663dL    # -0.211324865405187

    mul-double/2addr v6, v8

    add-double v8, v4, v6

    add-double/2addr v6, v12

    .line 23074
    invoke-static {v8, v9}, Lgme;->a(D)I

    move-result v14

    .line 23075
    invoke-static {v6, v7}, Lgme;->a(D)I

    move-result v15

    add-int v10, v14, v15

    move-object/from16 v17, v2

    int-to-double v1, v10

    const-wide v18, 0x3fd76cf5d0b0995bL    # 0.366025403784439

    mul-double v1, v1, v18

    int-to-double v12, v14

    add-double v22, v12, v1

    move-wide/from16 v24, v4

    int-to-double v3, v15

    add-double/2addr v1, v3

    sub-double v12, v8, v12

    sub-double v26, v6, v3

    add-double v28, v12, v26

    sub-double v22, v24, v22

    const-wide/16 v3, 0x0

    sub-double v1, v3, v1

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    sub-double v30, v22, v24

    sub-double v7, v30, v18

    sub-double v9, v1, v18

    mul-double v5, v7, v7

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    sub-double v5, v32, v5

    mul-double v20, v9, v9

    sub-double v5, v5, v20

    cmpl-double v34, v5, v3

    if-lez v34, :cond_4

    mul-double/2addr v5, v5

    mul-double v34, v5, v5

    add-int/lit8 v5, v14, 0x1

    move-object v4, v11

    move v6, v15

    .line 23105
    invoke-virtual/range {v4 .. v10}, Lgme;->a(IIDD)D

    move-result-wide v3

    mul-double v34, v34, v3

    const-wide/16 v20, 0x0

    add-double v3, v20, v34

    move-wide/from16 v34, v3

    goto :goto_1

    :cond_4
    const-wide/16 v20, 0x0

    move-wide/from16 v34, v20

    :goto_1
    sub-double v7, v22, v18

    sub-double v36, v1, v24

    sub-double v9, v36, v18

    mul-double v3, v7, v7

    sub-double v3, v32, v3

    mul-double v5, v9, v9

    sub-double/2addr v3, v5

    cmpl-double v5, v3, v20

    if-lez v5, :cond_5

    mul-double/2addr v3, v3

    mul-double v18, v3, v3

    add-int/lit8 v6, v15, 0x1

    move-object v4, v11

    move v5, v14

    .line 23114
    invoke-virtual/range {v4 .. v10}, Lgme;->a(IIDD)D

    move-result-wide v3

    mul-double v18, v18, v3

    add-double v34, v34, v18

    :cond_5
    cmpg-double v3, v28, v24

    const-wide v4, 0x3fe76cf5d0b0995bL    # 0.732050807568878

    if-gtz v3, :cond_9

    sub-double v6, v24, v28

    cmpl-double v3, v6, v12

    if-gtz v3, :cond_7

    cmpl-double v3, v6, v26

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v14, 0x1

    add-int/lit8 v6, v15, 0x1

    sub-double v30, v30, v4

    sub-double v36, v36, v4

    move-wide v9, v1

    move v1, v6

    move v5, v14

    move v6, v15

    move-wide/from16 v7, v22

    goto/16 :goto_6

    :cond_7
    :goto_2
    cmpl-double v3, v12, v26

    if-lez v3, :cond_8

    add-int/lit8 v3, v14, 0x1

    add-int/lit8 v4, v15, -0x1

    add-double v24, v1, v24

    move-wide v9, v1

    move v1, v4

    move v5, v14

    move v6, v15

    move-wide/from16 v7, v22

    move-wide/from16 v36, v24

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v14, -0x1

    add-int/lit8 v4, v15, 0x1

    add-double v24, v22, v24

    move-wide v9, v1

    move v1, v4

    move v5, v14

    move v6, v15

    move-wide/from16 v7, v22

    move-wide/from16 v30, v24

    goto :goto_6

    :cond_9
    sub-double v6, v32, v28

    cmpg-double v3, v6, v12

    if-ltz v3, :cond_b

    cmpg-double v3, v6, v26

    if-gez v3, :cond_a

    goto :goto_4

    :cond_a
    move v3, v14

    :goto_3
    move v6, v15

    goto :goto_5

    :cond_b
    :goto_4
    cmpl-double v3, v12, v26

    if-lez v3, :cond_c

    add-int/lit8 v3, v14, 0x2

    sub-double v22, v22, v32

    sub-double v22, v22, v4

    const-wide/16 v6, 0x0

    add-double/2addr v1, v6

    sub-double/2addr v1, v4

    goto :goto_3

    :cond_c
    const-wide/16 v6, 0x0

    add-int/lit8 v3, v15, 0x2

    add-double v22, v22, v6

    sub-double v22, v22, v4

    sub-double v1, v1, v32

    sub-double/2addr v1, v4

    move v6, v3

    move v3, v14

    :goto_5
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    sub-double v30, v30, v4

    sub-double v36, v36, v4

    move v5, v14

    move-wide/from16 v7, v30

    move-wide/from16 v9, v36

    move-wide/from16 v36, v1

    move v1, v6

    move v6, v15

    move-wide/from16 v30, v22

    :goto_6
    mul-double v12, v7, v7

    sub-double v12, v32, v12

    mul-double v14, v9, v9

    sub-double/2addr v12, v14

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    if-lez v2, :cond_d

    mul-double/2addr v12, v12

    mul-double/2addr v12, v12

    move-object v4, v11

    .line 23167
    invoke-virtual/range {v4 .. v10}, Lgme;->a(IIDD)D

    move-result-wide v4

    mul-double/2addr v12, v4

    add-double v34, v34, v12

    :cond_d
    mul-double v4, v30, v30

    sub-double v32, v32, v4

    mul-double v4, v36, v36

    sub-double v32, v32, v4

    const-wide/16 v4, 0x0

    cmpl-double v2, v32, v4

    if-lez v2, :cond_e

    mul-double v32, v32, v32

    mul-double v32, v32, v32

    move-object v4, v11

    move v5, v3

    move v6, v1

    move-wide/from16 v7, v30

    move-wide/from16 v9, v36

    .line 23174
    invoke-virtual/range {v4 .. v10}, Lgme;->a(IIDD)D

    move-result-wide v1

    mul-double v32, v32, v1

    add-double v34, v34, v32

    :cond_e
    const-wide v1, 0x4047800000000000L    # 47.0

    div-double v1, v34, v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/4 v3, 0x0

    :goto_7
    const/16 v4, 0x64

    if-ge v3, v4, :cond_15

    move-object/from16 v4, v17

    .line 22224
    iget-object v5, v4, Lgmg;->n:[F

    mul-int/lit8 v6, v3, 0x7

    aget v5, v5, v6

    .line 22225
    iget-object v7, v4, Lgmg;->n:[F

    add-int/lit8 v8, v6, 0x1

    aget v7, v7, v8

    .line 22226
    iget-object v9, v4, Lgmg;->n:[F

    add-int/lit8 v10, v6, 0x2

    aget v9, v9, v10

    .line 22227
    iget-object v11, v4, Lgmg;->n:[F

    add-int/lit8 v12, v6, 0x3

    aget v11, v11, v12

    .line 22228
    iget-object v13, v4, Lgmg;->n:[F

    add-int/lit8 v14, v6, 0x4

    aget v13, v13, v14

    .line 22229
    iget-object v14, v4, Lgmg;->n:[F

    add-int/lit8 v15, v6, 0x6

    aget v14, v14, v15

    .line 22231
    iget v15, v4, Lgmg;->j:F

    const v17, 0x461c4000    # 10000.0f

    div-float v15, v15, v17

    div-float v17, v1, v17

    div-float v17, v17, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float v17, v17, v13

    move/from16 v38, v3

    .line 22233
    iget-wide v2, v4, Lgmg;->p:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    float-to-double v13, v14

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v18

    add-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v13, 0x409f400000000000L    # 2000.0

    div-double/2addr v2, v13

    double-to-float v2, v2

    add-float v17, v17, v2

    add-float v9, v9, v17

    add-float/2addr v11, v15

    mul-float v2, v9, v9

    mul-float v3, v11, v11

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 22241
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v3, v9, v2

    const v13, 0x39b78034    # 3.5E-4f

    mul-float/2addr v3, v13

    div-float v13, v11, v2

    const v14, 0x39b78034    # 3.5E-4f

    mul-float/2addr v13, v14

    mul-float v14, v3, v3

    mul-float v15, v13, v13

    add-float/2addr v14, v15

    float-to-double v14, v14

    .line 22244
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    cmpg-float v15, v2, v14

    if-gez v15, :cond_f

    move v3, v9

    :cond_f
    cmpg-float v2, v2, v14

    if-gez v2, :cond_10

    move v13, v11

    :cond_10
    add-float v2, v5, v3

    add-float/2addr v7, v13

    .line 22252
    iget-object v5, v4, Lgmg;->f:Lgmf;

    .line 24034
    iget v5, v5, Lgmf;->b:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_11

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_8

    :cond_11
    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_8
    cmpg-float v5, v16, v2

    if-gez v5, :cond_12

    .line 22256
    iget-object v5, v4, Lgmg;->f:Lgmf;

    .line 25034
    iget v5, v5, Lgmf;->b:F

    goto :goto_9

    :cond_12
    move/from16 v5, v16

    :goto_9
    cmpg-float v9, v7, v2

    if-gez v9, :cond_13

    .line 22259
    iget-object v2, v4, Lgmg;->f:Lgmf;

    .line 26030
    iget v2, v2, Lgmf;->c:F

    goto :goto_a

    :cond_13
    move v2, v7

    .line 22261
    :goto_a
    iget-object v7, v4, Lgmg;->f:Lgmf;

    .line 27030
    iget v7, v7, Lgmf;->c:F

    cmpl-float v7, v2, v7

    if-lez v7, :cond_14

    const/4 v2, 0x0

    .line 22265
    :cond_14
    iget-object v7, v4, Lgmg;->n:[F

    aput v5, v7, v6

    .line 22266
    iget-object v5, v4, Lgmg;->n:[F

    aput v2, v5, v8

    .line 22267
    iget-object v2, v4, Lgmg;->n:[F

    aput v3, v2, v10

    .line 22268
    iget-object v2, v4, Lgmg;->n:[F

    aput v13, v2, v12

    add-int/lit8 v3, v38, 0x1

    move-object/from16 v17, v4

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_15
    move-object/from16 v4, v17

    .line 22271
    iget-object v1, v4, Lgmg;->n:[F

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    array-length v1, v1

    shl-int/2addr v1, v8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 22272
    iget-object v10, v4, Lgmg;->n:[F

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v10, 0x0

    .line 22273
    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x8892

    .line 22275
    iget-object v12, v4, Lgmg;->c:Lgrr;

    .line 28008
    iget-object v12, v12, Lgrr;->a:[I

    aget v12, v12, v10

    .line 22275
    invoke-static {v11, v12}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const v10, 0x8892

    .line 22276
    iget-object v4, v4, Lgmg;->n:[F

    array-length v4, v4

    shl-int/2addr v4, v8

    const v11, 0x88e8

    invoke-static {v10, v4, v1, v11}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 154
    iget-object v1, v0, Lgmh;->i:Lgmd;

    .line 28140
    iget-object v4, v1, Lgmd;->f:Lgmj;

    iget-object v10, v1, Lgmd;->k:[I

    invoke-interface {v4, v10}, Lgmj;->a([I)V

    .line 28141
    iget-object v4, v1, Lgmd;->f:Lgmj;

    invoke-interface {v4}, Lgmj;->a()F

    move-result v4

    .line 28143
    iget-object v10, v1, Lgmd;->h:Lgmf;

    .line 29038
    iget v10, v10, Lgmf;->d:F

    .line 28144
    iget-object v11, v1, Lgmd;->k:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v10

    .line 28145
    iget-object v12, v1, Lgmd;->h:Lgmf;

    .line 30030
    iget v12, v12, Lgmf;->c:F

    .line 28145
    iget-object v13, v1, Lgmd;->k:[I

    aget v13, v13, v9

    int-to-float v13, v13

    div-float/2addr v13, v10

    sub-float/2addr v12, v13

    div-float/2addr v4, v10

    .line 28148
    iget-object v13, v1, Lgmd;->f:Lgmj;

    iget-object v14, v1, Lgmd;->l:[I

    invoke-interface {v13, v14}, Lgmj;->b([I)V

    .line 28149
    iget-object v13, v1, Lgmd;->l:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v10

    .line 28150
    iget-object v14, v1, Lgmd;->h:Lgmf;

    .line 31030
    iget v14, v14, Lgmf;->c:F

    .line 28150
    iget-object v15, v1, Lgmd;->l:[I

    aget v15, v15, v9

    int-to-float v15, v15

    div-float/2addr v15, v10

    sub-float/2addr v14, v15

    sub-float v10, v13, v11

    sub-float v15, v14, v12

    mul-float v17, v10, v10

    mul-float v18, v15, v15

    add-float v6, v17, v18

    float-to-double v5, v6

    .line 28154
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v10, v5

    neg-float v6, v15

    div-float/2addr v6, v5

    .line 31122
    iget-object v5, v1, Lgmd;->j:[F

    const/4 v15, 0x0

    aput v10, v5, v15

    .line 31123
    iget-object v5, v1, Lgmd;->j:[F

    aput v6, v5, v9

    .line 31124
    iget-object v5, v1, Lgmd;->j:[F

    const/4 v15, 0x0

    aput v15, v5, v8

    .line 31126
    iget-object v5, v1, Lgmd;->j:[F

    neg-float v8, v6

    aput v8, v5, v2

    .line 31127
    iget-object v5, v1, Lgmd;->j:[F

    aput v10, v5, v7

    .line 31128
    iget-object v5, v1, Lgmd;->j:[F

    aput v15, v5, v3

    .line 31130
    iget-object v5, v1, Lgmd;->j:[F

    neg-float v8, v11

    mul-float v15, v8, v10

    mul-float v17, v12, v6

    add-float v15, v15, v17

    const/16 v17, 0x6

    aput v15, v5, v17

    .line 31131
    iget-object v5, v1, Lgmd;->j:[F

    mul-float/2addr v8, v6

    mul-float/2addr v10, v12

    sub-float/2addr v8, v10

    const/4 v6, 0x7

    aput v8, v5, v6

    .line 31132
    iget-object v5, v1, Lgmd;->j:[F

    const/16 v6, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v5, v6

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 28159
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v5, v5

    .line 28160
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 28161
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 28163
    iget-object v5, v1, Lgmd;->c:Lgrn;

    .line 31193
    iget v5, v5, Lgrn;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 28164
    iget-object v5, v1, Lgmd;->c:Lgrn;

    const-string v6, "uProjMat"

    iget-object v8, v1, Lgmd;->h:Lgmf;

    .line 32042
    iget-object v8, v8, Lgmf;->a:[F

    .line 28164
    invoke-virtual {v5, v6, v8}, Lgrn;->a(Ljava/lang/String;[F)V

    .line 28165
    iget-object v5, v1, Lgmd;->c:Lgrn;

    const-string v6, "uTopColor"

    iget-object v8, v1, Lgmd;->e:Lgrq;

    invoke-virtual {v5, v6, v8}, Lgrn;->a(Ljava/lang/String;Lgrq;)V

    .line 28166
    iget-object v5, v1, Lgmd;->c:Lgrn;

    const-string v6, "uBottomColor"

    new-instance v8, Lgrp;

    invoke-direct {v8}, Lgrp;-><init>()V

    .line 32241
    invoke-virtual {v5, v6}, Lgrn;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v6}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 28167
    iget-object v5, v1, Lgmd;->c:Lgrn;

    const-string v6, "uThumbCenter"

    invoke-virtual {v5, v6, v11, v12}, Lgrn;->a(Ljava/lang/String;FF)V

    .line 28168
    iget-object v5, v1, Lgmd;->c:Lgrn;

    const-string v6, "uThumbRadius"

    invoke-virtual {v5, v6, v4}, Lgrn;->a(Ljava/lang/String;F)V

    .line 28169
    iget-object v4, v1, Lgmd;->c:Lgrn;

    const-string v5, "uCoverArtCenter"

    invoke-virtual {v4, v5, v13, v14}, Lgrn;->a(Ljava/lang/String;FF)V

    .line 28170
    iget-object v4, v1, Lgmd;->c:Lgrn;

    const-string v5, "uTranslateMatrix"

    iget-object v6, v1, Lgmd;->j:[F

    .line 33237
    invoke-virtual {v4, v5}, Lgrn;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v9, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 28171
    iget-object v4, v1, Lgmd;->c:Lgrn;

    const-string v5, "uLightConeHalfCos"

    invoke-virtual {v4, v5, v2}, Lgrn;->a(Ljava/lang/String;F)V

    .line 28172
    iget-object v2, v1, Lgmd;->c:Lgrn;

    const-string v4, "uLightConeHalfSin"

    invoke-virtual {v2, v4, v3}, Lgrn;->a(Ljava/lang/String;F)V

    .line 28173
    iget-object v2, v1, Lgmd;->c:Lgrn;

    const-string v3, "uLightsOn"

    iget-boolean v4, v1, Lgmd;->i:Z

    if-eqz v4, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2, v3, v4}, Lgrn;->a(Ljava/lang/String;F)V

    .line 28174
    iget-object v2, v1, Lgmd;->c:Lgrn;

    const-string v3, "uTime"

    iget v4, v1, Lgmd;->g:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lgrn;->a(Ljava/lang/String;F)V

    const v2, 0x84c0

    .line 28175
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28176
    iget-object v2, v1, Lgmd;->c:Lgrn;

    const-string v3, "uNoiseTexture"

    invoke-virtual {v2, v3}, Lgrn;->b(Ljava/lang/String;)V

    .line 28177
    iget-object v2, v1, Lgmd;->c:Lgrn;

    const-string v3, "uLayerOpacity"

    const v4, 0x3f451eb8    # 0.77f

    .line 34070
    invoke-virtual {v2, v3, v4}, Lgrn;->a(Ljava/lang/String;F)V

    const-string v3, "uBackgroundColor"

    const/high16 v4, 0x43670000    # 231.0f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x3e428f5c    # 0.19f

    .line 34071
    invoke-static {v2, v3, v4, v5, v6}, Lgmd;->a(Lgrn;Ljava/lang/String;FFF)V

    .line 28179
    iget-object v2, v1, Lgmd;->a:Lgrr;

    .line 35008
    iget-object v2, v2, Lgrr;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 28179
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 v2, 0x5

    .line 28180
    invoke-static {v2, v3, v7}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 28181
    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 28183
    iget v2, v1, Lgmd;->g:I

    add-int/2addr v2, v9

    iput v2, v1, Lgmd;->g:I

    .line 155
    iget-object v1, v0, Lgmh;->h:Lgmg;

    .line 35287
    iget-wide v4, v1, Lgmg;->p:J

    const-wide/16 v10, 0x1

    add-long v12, v4, v10

    iput-wide v12, v1, Lgmg;->p:J

    .line 35289
    iget-object v2, v1, Lgmg;->h:Lgrr;

    .line 36008
    iget-object v2, v2, Lgrr;->a:[I

    aget v2, v2, v3

    .line 35289
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const v2, 0x8892

    .line 35291
    iget-object v4, v1, Lgmg;->g:Lgrr;

    .line 37008
    iget-object v4, v4, Lgrr;->a:[I

    aget v4, v4, v3

    .line 35291
    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v2, 0x2

    .line 35292
    invoke-static {v3, v2, v7, v3}, Lgmg;->a(IIII)V

    const/4 v4, 0x5

    .line 35293
    invoke-static {v4, v2, v7, v2}, Lgmg;->a(IIII)V

    .line 35294
    invoke-static {v3}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 35295
    invoke-static {v4}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    const v4, 0x8892

    .line 35297
    iget-object v5, v1, Lgmg;->c:Lgrr;

    .line 38008
    iget-object v5, v5, Lgrr;->a:[I

    aget v5, v5, v3

    .line 35297
    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 35298
    invoke-static {v9}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 35299
    invoke-static {v2}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    const/4 v4, 0x3

    .line 35300
    invoke-static {v4}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 35301
    invoke-static {v7}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    const/4 v5, 0x6

    .line 35302
    invoke-static {v5}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    const/4 v6, 0x7

    .line 35303
    invoke-static {v9, v2, v6, v3}, Lgmg;->a(IIII)V

    .line 35304
    invoke-static {v2, v2, v6, v2}, Lgmg;->a(IIII)V

    .line 35305
    invoke-static {v4, v9, v6, v7}, Lgmg;->a(IIII)V

    const/4 v3, 0x5

    .line 35306
    invoke-static {v7, v9, v6, v3}, Lgmg;->a(IIII)V

    .line 35307
    invoke-static {v5, v9, v6, v5}, Lgmg;->a(IIII)V

    .line 35308
    invoke-static {v9, v9}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    .line 35309
    invoke-static {v2, v9}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    .line 35310
    invoke-static {v4, v9}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    .line 35311
    invoke-static {v7, v9}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    .line 35312
    invoke-static {v5, v9}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    .line 35314
    iget-object v2, v1, Lgmg;->e:Lgmj;

    iget-object v3, v1, Lgmg;->k:[I

    invoke-interface {v2, v3}, Lgmj;->a([I)V

    .line 35315
    iget-object v2, v1, Lgmg;->f:Lgmf;

    .line 38038
    iget v2, v2, Lgmf;->d:F

    .line 35316
    iget-object v3, v1, Lgmg;->k:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 35317
    iget-object v4, v1, Lgmg;->f:Lgmf;

    .line 39030
    iget v4, v4, Lgmf;->c:F

    .line 35317
    iget-object v5, v1, Lgmg;->k:[I

    aget v5, v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 35319
    iget-object v5, v1, Lgmg;->e:Lgmj;

    iget-object v6, v1, Lgmg;->l:[I

    invoke-interface {v5, v6}, Lgmj;->b([I)V

    .line 35320
    iget-object v5, v1, Lgmg;->l:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 35321
    iget-object v6, v1, Lgmg;->f:Lgmf;

    .line 40030
    iget v6, v6, Lgmf;->c:F

    .line 35321
    iget-object v8, v1, Lgmg;->l:[I

    aget v8, v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    sub-float/2addr v6, v8

    const/16 v2, 0xbe2

    .line 35323
    invoke-static {v2}, Landroid/opengl/GLES30;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v8, 0x303

    .line 35324
    invoke-static {v2, v8}, Landroid/opengl/GLES30;->glBlendFunc(II)V

    const v2, 0x84c0

    .line 35325
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 35326
    iget-object v8, v1, Lgmg;->d:Lgrr;

    .line 41008
    iget-object v8, v8, Lgrr;->a:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 35326
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35327
    iget-object v2, v1, Lgmg;->i:Lgrn;

    .line 41193
    iget v2, v2, Lgrn;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 35328
    iget-object v2, v1, Lgmg;->i:Lgrn;

    const-string v8, "uProjMat"

    iget-object v9, v1, Lgmg;->f:Lgmf;

    .line 42042
    iget-object v9, v9, Lgmf;->a:[F

    .line 35328
    invoke-virtual {v2, v8, v9}, Lgrn;->a(Ljava/lang/String;[F)V

    .line 35329
    iget-object v2, v1, Lgmg;->i:Lgrn;

    const-string v8, "uTexture"

    invoke-virtual {v2, v8}, Lgrn;->b(Ljava/lang/String;)V

    .line 35330
    iget-object v2, v1, Lgmg;->i:Lgrn;

    const-string v8, "uLightPos"

    invoke-virtual {v2, v8, v3, v4}, Lgrn;->a(Ljava/lang/String;FF)V

    .line 35331
    iget-object v2, v1, Lgmg;->i:Lgrn;

    const-string v3, "uCoverArtCenter"

    invoke-virtual {v2, v3, v5, v6}, Lgrn;->a(Ljava/lang/String;FF)V

    .line 35332
    iget-object v2, v1, Lgmg;->i:Lgrn;

    const-string v3, "uLightsOn"

    iget-boolean v4, v1, Lgmg;->m:Z

    if-eqz v4, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v2, v3, v4}, Lgrn;->a(Ljava/lang/String;F)V

    .line 35333
    iget-object v2, v1, Lgmg;->i:Lgrn;

    const-string v3, "uSporeColor"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 42092
    invoke-static {v2, v3, v5, v4, v5}, Lgmd;->a(Lgrn;Ljava/lang/String;FFF)V

    const-string v3, "uSporeAlpha"

    .line 42093
    invoke-virtual {v2, v3, v5}, Lgrn;->a(Ljava/lang/String;F)V

    const-string v3, "uSporeLightResponse"

    const v4, 0x3e99999a    # 0.3f

    .line 42094
    invoke-virtual {v2, v3, v4}, Lgrn;->a(Ljava/lang/String;F)V

    const-string v3, "uSporeLightDistanceFactor"

    const/high16 v4, 0x40000000    # 2.0f

    .line 42095
    invoke-virtual {v2, v3, v4}, Lgrn;->a(Ljava/lang/String;F)V

    .line 35335
    iget-object v2, v1, Lgmg;->h:Lgrr;

    .line 43008
    iget-object v2, v2, Lgrr;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 35335
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 35337
    iget-object v1, v1, Lgmg;->i:Lgrn;

    const-string v2, "uSnowColor"

    new-instance v4, Lgrq;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v5, v5, v5}, Lgrq;-><init>(FFFF)V

    invoke-virtual {v1, v2, v4}, Lgrn;->a(Ljava/lang/String;Lgrq;)V

    const/16 v1, 0x64

    const/4 v2, 0x5

    .line 35338
    invoke-static {v2, v3, v7, v1}, Landroid/opengl/GLES30;->glDrawArraysInstanced(IIII)V

    .line 35340
    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/16 v1, 0xde1

    .line 35343
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xbe2

    .line 35344
    invoke-static {v1}, Landroid/opengl/GLES30;->glDisable(I)V

    goto :goto_d

    .line 157
    :cond_18
    iget-object v1, v0, Lgmh;->g:Lgmj;

    invoke-interface {v1}, Lgmj;->c()V

    .line 159
    :goto_d
    iget-wide v1, v0, Lgmh;->e:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, v0, Lgmh;->e:J

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 120
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    const/4 v5, 0x1

    .line 122
    :try_start_0
    iget-object v6, v1, Lgmh;->h:Lgmg;

    .line 4112
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 4113
    new-instance v7, Lgmf;

    invoke-direct {v7, v2, v3}, Lgmf;-><init>(II)V

    iput-object v7, v6, Lgmg;->f:Lgmf;

    .line 123
    iget-object v6, v1, Lgmh;->h:Lgmg;

    .line 5117
    iget-object v7, v6, Lgmg;->g:Lgrr;

    .line 6007
    iget-object v7, v7, Lgrr;->a:[I

    .line 5117
    invoke-static {v5, v7, v4}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 5119
    iget-object v7, v6, Lgmg;->g:Lgrr;

    .line 6008
    iget-object v7, v7, Lgrr;->a:[I

    aget v7, v7, v4

    const v8, 0x8892

    .line 5119
    invoke-static {v8, v7}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/16 v7, 0x10

    .line 5121
    new-array v7, v7, [F

    fill-array-data v7, :array_0

    const/16 v9, 0x40

    .line 5127
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    .line 5128
    invoke-virtual {v10, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 5129
    invoke-virtual {v10, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v7, 0x88e4

    .line 5130
    invoke-static {v8, v9, v10, v7}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 6134
    iget-object v9, v6, Lgmg;->c:Lgrr;

    .line 7007
    iget-object v9, v9, Lgrr;->a:[I

    .line 6134
    invoke-static {v5, v9, v4}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 7138
    new-instance v9, Lgrn;

    iget-object v10, v6, Lgmg;->a:Landroid/content/Context;

    invoke-static {v10}, Lgro;->a(Landroid/content/Context;)Lgro;

    move-result-object v10

    const v11, 0x7f0f000b

    .line 8068
    iput v11, v10, Lgro;->b:I

    const v11, 0x7f0f000a

    .line 8073
    iput v11, v10, Lgro;->c:I

    const-string v11, "aVertexPosition"

    .line 7141
    invoke-virtual {v10, v11, v4}, Lgro;->a(Ljava/lang/String;I)Lgro;

    move-result-object v10

    const-string v11, "aPosition"

    .line 7142
    invoke-virtual {v10, v11, v5}, Lgro;->a(Ljava/lang/String;I)Lgro;

    move-result-object v10

    const-string v11, "aVelocity"

    const/4 v12, 0x2

    .line 7143
    invoke-virtual {v10, v11, v12}, Lgro;->a(Ljava/lang/String;I)Lgro;

    move-result-object v10

    const-string v11, "aSize"

    const/4 v13, 0x3

    .line 7144
    invoke-virtual {v10, v11, v13}, Lgro;->a(Ljava/lang/String;I)Lgro;

    move-result-object v10

    const-string v11, "aDepth"

    const/4 v14, 0x4

    .line 7145
    invoke-virtual {v10, v11, v14}, Lgro;->a(Ljava/lang/String;I)Lgro;

    move-result-object v10

    const-string v11, "aPointCoord"

    const/4 v15, 0x5

    .line 7146
    invoke-virtual {v10, v11, v15}, Lgro;->a(Ljava/lang/String;I)Lgro;

    move-result-object v10

    const-string v11, "aSeed"

    const/4 v7, 0x6

    .line 7147
    invoke-virtual {v10, v11, v7}, Lgro;->a(Ljava/lang/String;I)Lgro;

    move-result-object v10

    invoke-direct {v9, v10}, Lgrn;-><init>(Lgro;)V

    iput-object v9, v6, Lgmg;->i:Lgrn;

    .line 4204
    iget-object v9, v6, Lgmg;->d:Lgrr;

    .line 9007
    iget-object v9, v9, Lgrr;->a:[I

    .line 4204
    invoke-static {v5, v9, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4205
    iget-object v9, v6, Lgmg;->d:Lgrr;

    .line 9008
    iget-object v9, v9, Lgrr;->a:[I

    aget v9, v9, v4

    const/16 v10, 0xde1

    .line 4205
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v9, 0x2801

    const/16 v11, 0x2601

    .line 4206
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2800

    .line 4207
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4209
    iget-object v9, v6, Lgmg;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f08039c

    invoke-static {v9, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 4210
    invoke-static {v10, v4, v9, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 4211
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 4212
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move v9, v4

    :goto_0
    const/16 v10, 0x64

    const/4 v11, 0x0

    if-ge v9, v10, :cond_1

    .line 9165
    iget-object v10, v6, Lgmg;->f:Lgmf;

    .line 10034
    iget v10, v10, Lgmf;->b:F

    .line 9165
    invoke-virtual {v6, v11, v10}, Lgmg;->a(FF)F

    move-result v10

    .line 9166
    iget-object v7, v6, Lgmg;->f:Lgmf;

    .line 11030
    iget v7, v7, Lgmf;->c:F

    .line 9166
    invoke-virtual {v6, v11, v7}, Lgmg;->a(FF)F

    move-result v7

    const v15, -0x40b6f025

    const v14, -0x4036f025

    .line 9168
    invoke-virtual {v6, v15, v14}, Lgmg;->a(FF)F

    move-result v14

    float-to-double v14, v14

    .line 9169
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 9170
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v5, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3e4ccccd    # 0.2f

    .line 9171
    invoke-virtual {v6, v15, v14}, Lgmg;->a(FF)F

    move-result v16

    mul-float v4, v4, v16

    const v17, 0x3ca3d70a    # 0.02f

    mul-float v4, v4, v17

    mul-float v5, v5, v16

    const v16, 0x3ca3d70a    # 0.02f

    mul-float v5, v5, v16

    const v13, 0x3ecccccd    # 0.4f

    const v11, 0x3fd9999a    # 1.7f

    .line 9177
    invoke-virtual {v6, v13, v11}, Lgmg;->a(FF)F

    move-result v11

    .line 9178
    invoke-virtual {v6, v15, v14}, Lgmg;->a(FF)F

    move-result v13

    const v14, 0x3f866667    # 1.0500001f

    cmpl-float v14, v11, v14

    if-lez v14, :cond_0

    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/high16 v15, 0x3f000000    # 0.5f

    .line 9179
    iget-object v8, v6, Lgmg;->o:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v8

    mul-float/2addr v15, v8

    add-float/2addr v14, v15

    .line 9181
    iget-object v8, v6, Lgmg;->n:[F

    mul-int/lit8 v15, v9, 0x7

    aput v10, v8, v15

    .line 9182
    iget-object v8, v6, Lgmg;->n:[F

    add-int/lit8 v10, v15, 0x1

    aput v7, v8, v10

    .line 9183
    iget-object v7, v6, Lgmg;->n:[F

    add-int/lit8 v8, v15, 0x2

    aput v4, v7, v8

    .line 9184
    iget-object v4, v6, Lgmg;->n:[F

    add-int/lit8 v7, v15, 0x3

    aput v5, v4, v7

    .line 9185
    iget-object v4, v6, Lgmg;->n:[F

    add-int/lit8 v5, v15, 0x4

    aput v11, v4, v5

    .line 9186
    iget-object v4, v6, Lgmg;->n:[F

    add-int/lit8 v5, v15, 0x5

    aput v13, v4, v5

    .line 9187
    iget-object v4, v6, Lgmg;->n:[F

    add-int/lit8 v15, v15, 0x6

    aput v14, v4, v15

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    const v8, 0x8892

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_0

    .line 9190
    :cond_1
    iget-object v4, v6, Lgmg;->n:[F

    array-length v4, v4

    shl-int/2addr v4, v12

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 9191
    iget-object v5, v6, Lgmg;->n:[F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    .line 9192
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9194
    iget-object v7, v6, Lgmg;->c:Lgrr;

    .line 12008
    iget-object v7, v7, Lgrr;->a:[I

    aget v7, v7, v5

    const v5, 0x8892

    .line 9194
    invoke-static {v5, v7}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 9195
    iget-object v7, v6, Lgmg;->n:[F

    array-length v7, v7

    shl-int/2addr v7, v12

    const v8, 0x88e8

    invoke-static {v5, v7, v4, v8}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 4216
    iget-object v4, v6, Lgmg;->h:Lgrr;

    .line 13007
    iget-object v4, v4, Lgrr;->a:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4216
    invoke-static {v6, v4, v5}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 124
    iget-object v4, v1, Lgmh;->i:Lgmd;

    .line 13080
    invoke-static {v5, v5, v2, v3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 13081
    new-instance v5, Lgmf;

    invoke-direct {v5, v2, v3}, Lgmf;-><init>(II)V

    iput-object v5, v4, Lgmd;->h:Lgmf;

    .line 125
    iget-object v2, v1, Lgmh;->i:Lgmd;

    .line 13087
    iget-object v3, v2, Lgmd;->a:Lgrr;

    .line 14007
    iget-object v3, v3, Lgrr;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 13087
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 13088
    iget-object v3, v2, Lgmd;->b:Lgrr;

    .line 15007
    iget-object v3, v3, Lgrr;->a:[I

    .line 13088
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 13090
    iget-object v3, v2, Lgmd;->a:Lgrr;

    .line 15008
    iget-object v3, v3, Lgrr;->a:[I

    aget v3, v3, v4

    .line 13090
    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 13091
    iget-object v3, v2, Lgmd;->b:Lgrr;

    .line 16008
    iget-object v3, v3, Lgrr;->a:[I

    aget v3, v3, v4

    const v4, 0x8892

    .line 13091
    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13092
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    const/4 v3, 0x0

    .line 13093
    invoke-static {v3}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 13094
    iget-object v3, v2, Lgmd;->h:Lgmf;

    .line 16034
    iget v3, v3, Lgmf;->b:F

    .line 13095
    iget-object v4, v2, Lgmd;->h:Lgmf;

    .line 17030
    iget v4, v4, Lgmf;->c:F

    const/16 v5, 0x8

    .line 13096
    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v7, v5, v12

    const/4 v6, 0x3

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v3, v5, v6

    const/4 v6, 0x5

    aput v4, v5, v6

    const/4 v4, 0x6

    aput v3, v5, v4

    const/4 v3, 0x7

    aput v7, v5, v3

    const/16 v3, 0x20

    .line 13102
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 13103
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    .line 13104
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x20

    const v6, 0x8892

    const v7, 0x88e4

    .line 13105
    invoke-static {v6, v5, v3, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 13106
    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 13108
    new-instance v3, Lgrn;

    iget-object v4, v2, Lgmd;->d:Landroid/content/Context;

    invoke-static {v4}, Lgro;->a(Landroid/content/Context;)Lgro;

    move-result-object v4

    const v5, 0x7f0f0001

    .line 17068
    iput v5, v4, Lgro;->b:I

    const/high16 v5, 0x7f0f0000

    .line 17073
    iput v5, v4, Lgro;->c:I

    const-string v5, "aPosition"

    const/4 v6, 0x0

    .line 13111
    invoke-virtual {v4, v5, v6}, Lgro;->a(Ljava/lang/String;I)Lgro;

    move-result-object v4

    invoke-direct {v3, v4}, Lgrn;-><init>(Lgro;)V

    iput-object v3, v2, Lgmd;->c:Lgrn;

    .line 126
    iput-boolean v6, v1, Lgmh;->j:Z
    :try_end_0
    .catch Lcom/spotify/libgl/prog/ShaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Failed to initialize renderers"

    .line 128
    invoke-static {v3, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v1, Lgmh;->j:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x438a3d71    # -0.015f
        0x3c75c28f    # 0.015f
        0x0
        0x3f800000    # 1.0f
        -0x438a3d71    # -0.015f
        -0x438a3d71    # -0.015f
        0x0
        0x0
        0x3c75c28f    # 0.015f
        0x3c75c28f    # 0.015f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3c75c28f    # 0.015f
        -0x438a3d71    # -0.015f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 112
    new-instance p1, Lgmg;

    iget-object p2, p0, Lgmh;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lgmg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgmh;->h:Lgmg;

    .line 113
    new-instance p1, Lgmd;

    iget-object p2, p0, Lgmh;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lgmd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgmh;->i:Lgmd;

    .line 114
    iget-object p1, p0, Lgmh;->i:Lgmd;

    iget-object p2, p0, Lgmh;->g:Lgmj;

    .line 3191
    iput-object p2, p1, Lgmd;->f:Lgmj;

    .line 115
    iget-object p1, p0, Lgmh;->h:Lgmg;

    iget-object p2, p0, Lgmh;->g:Lgmj;

    .line 4107
    iput-object p2, p1, Lgmg;->e:Lgmj;

    return-void
.end method
