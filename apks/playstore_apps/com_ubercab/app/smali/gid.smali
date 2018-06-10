.class public Lgid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Ljava/util/regex/Matcher;

.field private d:Landroid/graphics/Path;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lbpj;

.field private r:Lbpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[a-df-z]|[\\-+]?(?:[\\d.]e[\\-+]?|[^\\s\\-+,a-z])+"

    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgid;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\.\\d+)(?=\\-?\\.)"

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgid;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lgid;->f:F

    .line 113
    iput v0, p0, Lgid;->g:F

    .line 116
    iput v0, p0, Lgid;->j:F

    .line 117
    iput v0, p0, Lgid;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    iput v0, p0, Lgid;->l:F

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lgid;->m:Z

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lgid;->n:Z

    .line 128
    iput p2, p0, Lgid;->l:F

    .line 129
    iput-object p1, p0, Lgid;->e:Ljava/lang/String;

    return-void
.end method

.method private a(FF)Lbpk;
    .locals 4

    .line 245
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string/jumbo v1, "x"

    .line 246
    iget v2, p0, Lgid;->l:F

    mul-float p1, p1, v2

    float-to-double v2, p1

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo p1, "y"

    .line 247
    iget v1, p0, Lgid;->l:F

    mul-float p2, p2, v1

    float-to-double v1, p2

    invoke-interface {v0, p1, v1, v2}, Lbpk;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private a(Lbpk;)Lbpk;
    .locals 4

    .line 252
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "x"

    .line 253
    invoke-interface {p1, v2}, Lbpk;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v1, "y"

    const-string/jumbo v2, "y"

    .line 254
    invoke-interface {p1, v2}, Lbpk;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private a(FFFF)V
    .locals 1

    .line 337
    iget v0, p0, Lgid;->f:F

    add-float/2addr p1, v0

    iget v0, p0, Lgid;->g:F

    add-float/2addr p2, v0

    iget v0, p0, Lgid;->f:F

    add-float/2addr p3, v0

    iget v0, p0, Lgid;->g:F

    add-float/2addr p4, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lgid;->b(FFFF)V

    return-void
.end method

.method private a(FFFFFF)V
    .locals 8

    .line 314
    iget v0, p0, Lgid;->f:F

    add-float v2, p1, v0

    iget p1, p0, Lgid;->g:F

    add-float v3, p2, p1

    iget p1, p0, Lgid;->f:F

    add-float v4, p3, p1

    iget p1, p0, Lgid;->g:F

    add-float v5, p4, p1

    iget p1, p0, Lgid;->f:F

    add-float v6, p5, p1

    iget p1, p0, Lgid;->g:F

    add-float v7, p6, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lgid;->b(FFFFFF)V

    return-void
.end method

.method private a(FFFFFFZF)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v3, p5

    move/from16 v5, p8

    float-to-double v5, v5

    .line 495
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 496
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v7, p3

    neg-float v8, v5

    mul-float v8, v8, p4

    mul-float v5, v5, p3

    mul-float v7, v7, p4

    sub-float v1, p6, v3

    const/4 v2, 0x0

    cmpg-float v9, v1, v2

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v9, :cond_0

    if-eqz p7, :cond_0

    float-to-double v1, v1

    add-double/2addr v1, v10

    double-to-float v1, v1

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    if-nez p7, :cond_1

    float-to-double v1, v1

    sub-double/2addr v1, v10

    double-to-float v1, v1

    :cond_1
    :goto_0
    float-to-double v9, v1

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v9, v11

    .line 510
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    int-to-float v4, v2

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v9, 0x40800000    # 4.0f

    div-float v9, v1, v9

    float-to-double v9, v9

    .line 513
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v4

    float-to-double v10, v3

    .line 515
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v4, v12

    .line 516
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v2, :cond_2

    mul-float v12, v9, v10

    sub-float v12, v4, v12

    mul-float v4, v4, v9

    add-float/2addr v10, v4

    add-float/2addr v3, v1

    move v15, v1

    move v14, v2

    float-to-double v1, v3

    move/from16 v16, v3

    .line 523
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v4, v3

    .line 524
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v9, v1

    add-float/2addr v2, v4

    mul-float v3, v9, v4

    sub-float v3, v1, v3

    .line 529
    iget-object v13, v0, Lgid;->d:Landroid/graphics/Path;

    mul-float v17, v6, v12

    add-float v17, p1, v17

    mul-float v18, v8, v10

    add-float v17, v17, v18

    move/from16 v24, v9

    iget v9, v0, Lgid;->l:F

    mul-float v18, v17, v9

    mul-float v12, v12, v5

    add-float v9, p2, v12

    mul-float v10, v10, v7

    add-float/2addr v9, v10

    iget v10, v0, Lgid;->l:F

    mul-float v19, v9, v10

    mul-float v9, v6, v2

    add-float v9, p1, v9

    mul-float v10, v8, v3

    add-float/2addr v9, v10

    iget v10, v0, Lgid;->l:F

    mul-float v20, v9, v10

    mul-float v2, v2, v5

    add-float v2, p2, v2

    mul-float v3, v3, v7

    add-float/2addr v2, v3

    iget v3, v0, Lgid;->l:F

    mul-float v21, v2, v3

    mul-float v2, v6, v4

    add-float v2, p1, v2

    mul-float v3, v8, v1

    add-float/2addr v2, v3

    iget v3, v0, Lgid;->l:F

    mul-float v22, v2, v3

    mul-float v2, v5, v4

    add-float v2, p2, v2

    mul-float v3, v7, v1

    add-float/2addr v2, v3

    iget v3, v0, Lgid;->l:F

    mul-float v23, v2, v3

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move v10, v1

    move v2, v14

    move v1, v15

    move/from16 v3, v16

    move/from16 v9, v24

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(FFFZZFF)V
    .locals 9

    move-object v8, p0

    .line 379
    iget v0, v8, Lgid;->f:F

    add-float v6, p6, v0

    iget v0, v8, Lgid;->g:F

    add-float v7, p7, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lgid;->b(FFFZZFF)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "q"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "h"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_b
    const-string v0, "V"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_c
    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_d
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_e
    const-string v0, "Q"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_f
    const-string v0, "M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_10
    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_11
    const-string v0, "H"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_12
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_13
    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 219
    iput-object p1, p0, Lgid;->p:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lgid;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgid;->a(Ljava/lang/String;)V

    return-void

    .line 216
    :pswitch_0
    invoke-direct {p0}, Lgid;->e()V

    goto/16 :goto_2

    .line 210
    :pswitch_1
    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0}, Lgid;->d()F

    move-result v2

    invoke-direct {p0}, Lgid;->d()F

    move-result v3

    invoke-direct {p0}, Lgid;->c()Z

    move-result v4

    invoke-direct {p0}, Lgid;->c()Z

    move-result v5

    invoke-direct {p0}, Lgid;->d()F

    move-result v6

    invoke-direct {p0}, Lgid;->d()F

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lgid;->b(FFFZZFF)V

    goto/16 :goto_2

    .line 207
    :pswitch_2
    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0}, Lgid;->d()F

    move-result v2

    invoke-direct {p0}, Lgid;->d()F

    move-result v3

    invoke-direct {p0}, Lgid;->c()Z

    move-result v4

    invoke-direct {p0}, Lgid;->c()Z

    move-result v5

    invoke-direct {p0}, Lgid;->d()F

    move-result v6

    invoke-direct {p0}, Lgid;->d()F

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lgid;->a(FFFZZFF)V

    goto/16 :goto_2

    .line 202
    :pswitch_3
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lgid;->g(FF)V

    goto/16 :goto_2

    .line 199
    :pswitch_4
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lgid;->f(FF)V

    goto/16 :goto_2

    .line 194
    :pswitch_5
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0}, Lgid;->d()F

    move-result v2

    invoke-direct {p0}, Lgid;->d()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lgid;->d(FFFF)V

    goto/16 :goto_2

    .line 191
    :pswitch_6
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0}, Lgid;->d()F

    move-result v2

    invoke-direct {p0}, Lgid;->d()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lgid;->c(FFFF)V

    goto/16 :goto_2

    .line 186
    :pswitch_7
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0}, Lgid;->d()F

    move-result v2

    invoke-direct {p0}, Lgid;->d()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lgid;->b(FFFF)V

    goto/16 :goto_2

    .line 183
    :pswitch_8
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0}, Lgid;->d()F

    move-result v2

    invoke-direct {p0}, Lgid;->d()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lgid;->a(FFFF)V

    goto/16 :goto_2

    .line 178
    :pswitch_9
    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0}, Lgid;->d()F

    move-result v2

    invoke-direct {p0}, Lgid;->d()F

    move-result v3

    invoke-direct {p0}, Lgid;->d()F

    move-result v4

    invoke-direct {p0}, Lgid;->d()F

    move-result v5

    invoke-direct {p0}, Lgid;->d()F

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lgid;->b(FFFFFF)V

    goto/16 :goto_2

    .line 175
    :pswitch_a
    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0}, Lgid;->d()F

    move-result v2

    invoke-direct {p0}, Lgid;->d()F

    move-result v3

    invoke-direct {p0}, Lgid;->d()F

    move-result v4

    invoke-direct {p0}, Lgid;->d()F

    move-result v5

    invoke-direct {p0}, Lgid;->d()F

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lgid;->a(FFFFFF)V

    goto :goto_2

    .line 170
    :pswitch_b
    iget v0, p0, Lgid;->f:F

    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lgid;->e(FF)V

    goto :goto_2

    .line 167
    :pswitch_c
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lgid;->d(FF)V

    goto :goto_2

    .line 162
    :pswitch_d
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    iget v1, p0, Lgid;->g:F

    invoke-direct {p0, v0, v1}, Lgid;->e(FF)V

    goto :goto_2

    .line 159
    :pswitch_e
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0, v0, v1}, Lgid;->d(FF)V

    goto :goto_2

    .line 154
    :pswitch_f
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lgid;->e(FF)V

    goto :goto_2

    .line 151
    :pswitch_10
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lgid;->d(FF)V

    goto :goto_2

    .line 146
    :pswitch_11
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lgid;->c(FF)V

    goto :goto_2

    .line 143
    :pswitch_12
    invoke-direct {p0}, Lgid;->d()F

    move-result v0

    invoke-direct {p0}, Lgid;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lgid;->b(FF)V

    .line 224
    :goto_2
    iput-object p1, p0, Lgid;->o:Ljava/lang/String;

    const-string v0, "m"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "l"

    .line 227
    iput-object v0, p0, Lgid;->o:Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string v0, "M"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "L"

    .line 229
    iput-object v0, p0, Lgid;->o:Ljava/lang/String;

    :cond_2
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_13
        0x43 -> :sswitch_12
        0x48 -> :sswitch_11
        0x4c -> :sswitch_10
        0x4d -> :sswitch_f
        0x51 -> :sswitch_e
        0x53 -> :sswitch_d
        0x54 -> :sswitch_c
        0x56 -> :sswitch_b
        0x5a -> :sswitch_a
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(FF)V
    .locals 1

    .line 282
    iget v0, p0, Lgid;->f:F

    add-float/2addr p1, v0

    iget v0, p0, Lgid;->g:F

    add-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lgid;->c(FF)V

    return-void
.end method

.method private b(FFFF)V
    .locals 10

    .line 343
    iget v0, p0, Lgid;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v2, p0, Lgid;->j:F

    sub-float v4, v0, v2

    .line 344
    iget v0, p0, Lgid;->g:F

    mul-float v0, v0, v1

    iget v1, p0, Lgid;->k:F

    sub-float v5, v0, v1

    .line 345
    iput p1, p0, Lgid;->j:F

    .line 346
    iput p2, p0, Lgid;->k:F

    move-object v3, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 347
    invoke-direct/range {v3 .. v9}, Lgid;->c(FFFFFF)V

    return-void
.end method

.method private b(FFFFFF)V
    .locals 0

    .line 318
    iput p3, p0, Lgid;->j:F

    .line 319
    iput p4, p0, Lgid;->k:F

    .line 320
    invoke-direct/range {p0 .. p6}, Lgid;->c(FFFFFF)V

    return-void
.end method

.method private b(FFFZZFF)V
    .locals 26

    move-object/from16 v9, p0

    move/from16 v1, p4

    move/from16 v7, p5

    move/from16 v2, p6

    move/from16 v3, p7

    .line 383
    iget v4, v9, Lgid;->f:F

    .line 384
    iget v5, v9, Lgid;->g:F

    const/4 v6, 0x0

    cmpl-float v10, p2, v6

    if-nez v10, :cond_1

    cmpl-float v8, p1, v6

    if-nez v8, :cond_0

    sub-float v8, v3, v5

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    goto :goto_0

    :cond_1
    move/from16 v8, p2

    .line 386
    :goto_0
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v10, p1, v6

    if-nez v10, :cond_2

    sub-float v0, v2, v4

    goto :goto_1

    :cond_2
    move/from16 v0, p1

    .line 387
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v10, v0, v6

    if-eqz v10, :cond_b

    cmpl-float v10, v8, v6

    if-eqz v10, :cond_b

    cmpl-float v10, v2, v4

    if-nez v10, :cond_3

    cmpl-float v10, v3, v5

    if-nez v10, :cond_3

    goto/16 :goto_6

    :cond_3
    move/from16 v10, p3

    float-to-double v10, v10

    .line 394
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-double v11, v10

    .line 395
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 396
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-float/2addr v2, v4

    sub-float/2addr v3, v5

    mul-float v12, v13, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    mul-float v15, v11, v3

    div-float/2addr v15, v14

    add-float/2addr v12, v15

    neg-float v15, v11

    mul-float v16, v15, v2

    div-float v16, v16, v14

    mul-float v17, v13, v3

    div-float v17, v17, v14

    add-float v16, v16, v17

    mul-float v17, v0, v0

    mul-float v18, v17, v8

    mul-float v18, v18, v8

    mul-float v19, v8, v8

    mul-float v19, v19, v12

    mul-float v19, v19, v12

    mul-float v17, v17, v16

    mul-float v17, v17, v16

    sub-float v20, v18, v17

    sub-float v20, v20, v19

    cmpg-float v21, v20, v6

    if-gez v21, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v20, v20, v18

    sub-float v12, v12, v20

    float-to-double v6, v12

    .line 409
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v0, v0, v6

    mul-float v8, v8, v6

    div-float v6, v2, v14

    div-float v7, v3, v14

    move v12, v6

    move v6, v0

    move v0, v7

    move/from16 v7, p5

    goto :goto_2

    :cond_4
    add-float v17, v17, v19

    div-float v6, v20, v17

    float-to-double v6, v6

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    move/from16 v7, p5

    if-ne v1, v7, :cond_5

    neg-float v6, v6

    :cond_5
    neg-float v14, v6

    mul-float v14, v14, v16

    mul-float v14, v14, v0

    div-float/2addr v14, v8

    mul-float v6, v6, v12

    mul-float v6, v6, v8

    div-float/2addr v6, v0

    mul-float v12, v13, v14

    mul-float v16, v11, v6

    sub-float v12, v12, v16

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v2, v16

    add-float v12, v12, v17

    mul-float v14, v14, v11

    mul-float v6, v6, v13

    add-float/2addr v14, v6

    div-float v6, v3, v16

    add-float/2addr v6, v14

    move/from16 v25, v6

    move v6, v0

    move/from16 v0, v25

    :goto_2
    div-float v14, v13, v6

    div-float/2addr v11, v6

    div-float/2addr v15, v8

    div-float/2addr v13, v8

    neg-float v7, v12

    mul-float v16, v15, v7

    neg-float v1, v0

    mul-float v17, v13, v1

    move/from16 v22, v10

    add-float v10, v16, v17

    move/from16 v23, v8

    float-to-double v8, v10

    mul-float v7, v7, v14

    mul-float v1, v1, v11

    add-float/2addr v7, v1

    move/from16 v24, v6

    float-to-double v6, v7

    .line 433
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float v1, v2, v12

    mul-float v15, v15, v1

    sub-float v7, v3, v0

    mul-float v13, v13, v7

    add-float/2addr v15, v13

    float-to-double v8, v15

    mul-float v14, v14, v1

    mul-float v11, v11, v7

    add-float/2addr v14, v11

    float-to-double v10, v14

    .line 434
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    add-float v1, v12, v4

    add-float v8, v0, v5

    add-float/2addr v2, v4

    add-float/2addr v3, v5

    .line 441
    invoke-direct/range {p0 .. p0}, Lgid;->f()V

    move-object/from16 v9, p0

    .line 443
    iput v2, v9, Lgid;->j:F

    iput v2, v9, Lgid;->f:F

    .line 444
    iput v3, v9, Lgid;->k:F

    iput v3, v9, Lgid;->g:F

    cmpl-float v0, v24, v23

    if-nez v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v0, v22, v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    float-to-double v2, v6

    .line 450
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v7

    .line 451
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v2, v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    .line 452
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x43340000    # 180.0f

    move/from16 v5, p4

    if-eqz v5, :cond_7

    cmpg-float v4, v2, v4

    if-gez v4, :cond_8

    sub-float v2, v3, v2

    goto :goto_3

    :cond_7
    cmpl-float v4, v2, v4

    if-lez v4, :cond_8

    sub-float v2, v3, v2

    :cond_8
    :goto_3
    move/from16 v10, p5

    if-nez v10, :cond_9

    neg-float v2, v2

    .line 468
    :cond_9
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v1, v24

    iget v5, v9, Lgid;->l:F

    mul-float v4, v4, v5

    sub-float v5, v8, v24

    iget v6, v9, Lgid;->l:F

    mul-float v5, v5, v6

    add-float v1, v1, v24

    iget v6, v9, Lgid;->l:F

    mul-float v1, v1, v6

    add-float v8, v8, v24

    iget v6, v9, Lgid;->l:F

    mul-float v8, v8, v6

    invoke-direct {v3, v4, v5, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 474
    iget-object v1, v9, Lgid;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v10, p5

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v3, v24

    move/from16 v4, v23

    move v5, v6

    move v6, v7

    move/from16 v7, p5

    move/from16 v8, v22

    .line 447
    invoke-direct/range {v0 .. v8}, Lgid;->a(FFFFFFZF)V

    :goto_5
    return-void

    .line 390
    :cond_b
    :goto_6
    invoke-direct {v9, v2, v3}, Lgid;->e(FF)V

    return-void
.end method

.method private c(FF)V
    .locals 3

    .line 286
    iput p1, p0, Lgid;->f:F

    iput p1, p0, Lgid;->j:F

    .line 287
    iput p2, p0, Lgid;->g:F

    iput p2, p0, Lgid;->k:F

    .line 288
    iget-object v0, p0, Lgid;->d:Landroid/graphics/Path;

    iget v1, p0, Lgid;->l:F

    mul-float v1, v1, p1

    iget v2, p0, Lgid;->l:F

    mul-float v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 290
    invoke-direct {p0, p1, p2}, Lgid;->a(FF)Lbpk;

    move-result-object v0

    iput-object v0, p0, Lgid;->r:Lbpk;

    .line 291
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 292
    invoke-direct {p0, p1, p2}, Lgid;->a(FF)Lbpk;

    move-result-object p1

    invoke-interface {v0, p1}, Lbpj;->a(Lbpk;)V

    .line 293
    iget-object p1, p0, Lgid;->q:Lbpj;

    invoke-interface {p1, v0}, Lbpj;->a(Lbpj;)V

    return-void
.end method

.method private c(FFFF)V
    .locals 1

    .line 351
    iget v0, p0, Lgid;->f:F

    add-float/2addr p1, v0

    iget v0, p0, Lgid;->g:F

    add-float/2addr p2, v0

    iget v0, p0, Lgid;->f:F

    add-float/2addr p3, v0

    iget v0, p0, Lgid;->g:F

    add-float/2addr p4, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lgid;->d(FFFF)V

    return-void
.end method

.method private c(FFFFFF)V
    .locals 7

    .line 324
    invoke-direct {p0}, Lgid;->f()V

    .line 325
    iput p5, p0, Lgid;->f:F

    .line 326
    iput p6, p0, Lgid;->g:F

    .line 327
    iget-object v0, p0, Lgid;->d:Landroid/graphics/Path;

    iget v1, p0, Lgid;->l:F

    mul-float v1, v1, p1

    iget v2, p0, Lgid;->l:F

    mul-float v2, v2, p2

    iget v3, p0, Lgid;->l:F

    mul-float v3, v3, p3

    iget v4, p0, Lgid;->l:F

    mul-float v4, v4, p4

    iget v5, p0, Lgid;->l:F

    mul-float v5, v5, p5

    iget v6, p0, Lgid;->l:F

    mul-float v6, v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 330
    invoke-direct {p0, p1, p2}, Lgid;->a(FF)Lbpk;

    move-result-object p1

    invoke-interface {v0, p1}, Lbpj;->a(Lbpk;)V

    .line 331
    invoke-direct {p0, p3, p4}, Lgid;->a(FF)Lbpk;

    move-result-object p1

    invoke-interface {v0, p1}, Lbpj;->a(Lbpk;)V

    .line 332
    invoke-direct {p0, p5, p6}, Lgid;->a(FF)Lbpk;

    move-result-object p1

    invoke-interface {v0, p1}, Lbpj;->a(Lbpk;)V

    .line 333
    iget-object p1, p0, Lgid;->q:Lbpj;

    invoke-interface {p1, v0}, Lbpj;->a(Lbpj;)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 259
    iget-object v0, p0, Lgid;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lgid;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lgid;->m:Z

    .line 263
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lgid;->d:Landroid/graphics/Path;

    return v0
.end method

.method private d()F
    .locals 2

    .line 269
    iget-object v0, p0, Lgid;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lgid;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 271
    iput-object v1, p0, Lgid;->p:Ljava/lang/String;

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0

    .line 273
    :cond_0
    iget-object v0, p0, Lgid;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lgid;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lgid;->m:Z

    .line 277
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgid;->d:Landroid/graphics/Path;

    const/4 v0, 0x0

    return v0
.end method

.method private d(FF)V
    .locals 1

    .line 297
    iget v0, p0, Lgid;->f:F

    add-float/2addr p1, v0

    iget v0, p0, Lgid;->g:F

    add-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lgid;->e(FF)V

    return-void
.end method

.method private d(FFFF)V
    .locals 10

    .line 355
    iput p1, p0, Lgid;->j:F

    .line 356
    iput p2, p0, Lgid;->k:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    add-float v1, p3, p1

    const/high16 v2, 0x40400000    # 3.0f

    div-float v6, v1, v2

    mul-float p2, p2, v0

    add-float v0, p4, p2

    div-float v7, v0, v2

    .line 361
    iget v0, p0, Lgid;->f:F

    add-float/2addr v0, p1

    div-float v4, v0, v2

    .line 362
    iget p1, p0, Lgid;->g:F

    add-float/2addr p1, p2

    div-float v5, p1, v2

    move-object v3, p0

    move v8, p3

    move v9, p4

    .line 363
    invoke-direct/range {v3 .. v9}, Lgid;->c(FFFFFF)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 479
    iget-boolean v0, p0, Lgid;->n:Z

    if-eqz v0, :cond_0

    .line 480
    iget v0, p0, Lgid;->h:F

    iput v0, p0, Lgid;->f:F

    .line 481
    iget v0, p0, Lgid;->i:F

    iput v0, p0, Lgid;->g:F

    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lgid;->n:Z

    .line 483
    iget-object v0, p0, Lgid;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 485
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lgid;->r:Lbpk;

    invoke-direct {p0, v1}, Lgid;->a(Lbpk;)Lbpk;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpj;->a(Lbpk;)V

    .line 487
    iget-object v1, p0, Lgid;->r:Lbpk;

    invoke-direct {p0, v1}, Lgid;->a(Lbpk;)Lbpk;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpj;->a(Lbpk;)V

    .line 488
    iget-object v1, p0, Lgid;->r:Lbpk;

    invoke-direct {p0, v1}, Lgid;->a(Lbpk;)Lbpk;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpj;->a(Lbpk;)V

    .line 489
    iget-object v1, p0, Lgid;->q:Lbpj;

    invoke-interface {v1, v0}, Lbpj;->a(Lbpj;)V

    :cond_0
    return-void
.end method

.method private e(FF)V
    .locals 3

    .line 301
    invoke-direct {p0}, Lgid;->f()V

    .line 302
    iput p1, p0, Lgid;->f:F

    iput p1, p0, Lgid;->j:F

    .line 303
    iput p2, p0, Lgid;->g:F

    iput p2, p0, Lgid;->k:F

    .line 304
    iget-object v0, p0, Lgid;->d:Landroid/graphics/Path;

    iget v1, p0, Lgid;->l:F

    mul-float v1, v1, p1

    iget v2, p0, Lgid;->l:F

    mul-float v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 307
    invoke-direct {p0, p1, p2}, Lgid;->a(FF)Lbpk;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpj;->a(Lbpk;)V

    .line 308
    invoke-direct {p0, p1, p2}, Lgid;->a(FF)Lbpk;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpj;->a(Lbpk;)V

    .line 309
    invoke-direct {p0, p1, p2}, Lgid;->a(FF)Lbpk;

    move-result-object p1

    invoke-interface {v0, p1}, Lbpj;->a(Lbpk;)V

    .line 310
    iget-object p1, p0, Lgid;->q:Lbpj;

    invoke-interface {p1, v0}, Lbpj;->a(Lbpj;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 541
    iget-boolean v0, p0, Lgid;->n:Z

    if-nez v0, :cond_0

    .line 542
    iget v0, p0, Lgid;->f:F

    iput v0, p0, Lgid;->h:F

    .line 543
    iget v0, p0, Lgid;->g:F

    iput v0, p0, Lgid;->i:F

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Lgid;->n:Z

    :cond_0
    return-void
.end method

.method private f(FF)V
    .locals 1

    .line 367
    iget v0, p0, Lgid;->f:F

    add-float/2addr p1, v0

    iget v0, p0, Lgid;->g:F

    add-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lgid;->g(FF)V

    return-void
.end method

.method private g(FF)V
    .locals 3

    .line 373
    iget v0, p0, Lgid;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v2, p0, Lgid;->j:F

    sub-float/2addr v0, v2

    .line 374
    iget v2, p0, Lgid;->g:F

    mul-float v2, v2, v1

    iget v1, p0, Lgid;->k:F

    sub-float/2addr v2, v1

    .line 375
    invoke-direct {p0, v0, v2, p1, p2}, Lgid;->d(FFFF)V

    return-void
.end method


# virtual methods
.method public a()Lbpe;
    .locals 1

    .line 133
    iget-object v0, p0, Lgid;->q:Lbpj;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lgid;->b()Landroid/graphics/Path;

    .line 136
    :cond_0
    iget-object v0, p0, Lgid;->q:Lbpj;

    return-object v0
.end method

.method public b()Landroid/graphics/Path;
    .locals 3

    .line 234
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgid;->d:Landroid/graphics/Path;

    .line 235
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    iput-object v0, p0, Lgid;->q:Lbpj;

    .line 236
    sget-object v0, Lgid;->a:Ljava/util/regex/Pattern;

    sget-object v1, Lgid;->b:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lgid;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "$1,"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lgid;->c:Ljava/util/regex/Matcher;

    .line 238
    :goto_0
    iget-object v0, p0, Lgid;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgid;->m:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lgid;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgid;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lgid;->d:Landroid/graphics/Path;

    return-object v0
.end method
