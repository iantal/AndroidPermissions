.class public Luuuuuu/vvmvvm;
.super Ljava/lang/Object;


# static fields
.field public static b006A006A006A006Aj006A006Ajj:I = 0x2

.field private static b006A006Aj006Aj006A006Ajj:Luuuuuu/vvmvvm; = null

.field public static b006Aj006A006Aj006A006Ajj:I = 0xe

.field public static bj006A006A006Aj006A006Ajj:I = 0x1

.field public static bjjjj006A006A006Ajj:I


# instance fields
.field private bjj006A006Aj006A006Ajj:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    iput-wide v0, p0, Luuuuuu/vvmvvm;->bjj006A006Aj006A006Ajj:D

    return-void
.end method

.method public static b0061006100610061aaaa00610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b00610061aa0061aaa00610061()Luuuuuu/vvmvvm;
    .locals 3

    sget-object v0, Luuuuuu/vvmvvm;->b006A006Aj006Aj006A006Ajj:Luuuuuu/vvmvvm;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/vvmvvm;

    invoke-direct {v0}, Luuuuuu/vvmvvm;-><init>()V

    sget v1, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    sget v2, Luuuuuu/vvmvvm;->bj006A006A006Aj006A006Ajj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvmvvm;->baaaa0061aaa00610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvmvvm;->b0061aaa0061aaa00610061()I

    move-result v1

    sput v1, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    :cond_0
    sput-object v0, Luuuuuu/vvmvvm;->b006A006Aj006Aj006A006Ajj:Luuuuuu/vvmvvm;

    sget v0, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    sget v1, Luuuuuu/vvmvvm;->bj006A006A006Aj006A006Ajj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvvm;->b006A006A006A006Aj006A006Ajj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vvmvvm;->b0061aaa0061aaa00610061()I

    move-result v0

    sput v0, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    :cond_1
    sget-object v0, Luuuuuu/vvmvvm;->b006A006Aj006Aj006A006Ajj:Luuuuuu/vvmvvm;

    return-object v0
.end method

.method private b0061a0061a0061aaa00610061(Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;
    .locals 9

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-double v2, v0

    sget v4, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    invoke-static {}, Luuuuuu/vvmvvm;->ba0061aa0061aaa00610061()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vvmvvm;->b006A006A006A006Aj006A006Ajj:I

    sget v6, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    sget v7, Luuuuuu/vvmvvm;->bj006A006A006Aj006A006Ajj:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/vvmvvm;->b006A006A006A006Aj006A006Ajj:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x22

    sput v6, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    const/16 v6, 0x4c

    sput v6, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    :cond_0
    rem-int/2addr v4, v5

    invoke-static {}, Luuuuuu/vvmvvm;->b0061006100610061aaaa00610061()I

    move-result v5

    if-eq v4, v5, :cond_1

    const/16 v4, 0xe

    sput v4, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    const/16 v4, 0x62

    sput v4, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    int-to-double v4, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v4, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    int-to-double v0, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    double-to-int v0, v0

    new-instance v1, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static b0061aaa0061aaa00610061()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method private ba006100610061aaaa00610061(D)D
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x0

    sget v2, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    sget v3, Luuuuuu/vvmvvm;->bj006A006A006Aj006A006Ajj:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvmvvm;->b006A006A006A006Aj006A006Ajj:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x61

    sput v2, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    invoke-static {}, Luuuuuu/vvmvvm;->b0061aaa0061aaa00610061()I

    move-result v2

    sput v2, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    :cond_0
    :goto_0
    sget v2, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    sget v3, Luuuuuu/vvmvvm;->bj006A006A006Aj006A006Ajj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvmvvm;->b006A006A006A006Aj006A006Ajj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvmvvm;->b0061aaa0061aaa00610061()I

    move-result v2

    sput v2, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    invoke-static {}, Luuuuuu/vvmvvm;->b0061aaa0061aaa00610061()I

    move-result v2

    sput v2, Luuuuuu/vvmvvm;->bj006A006A006Aj006A006Ajj:I

    :pswitch_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static ba0061aa0061aaa00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baaaa0061aaa00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public baa0061a0061aaa00610061(Landroid/graphics/Point;Landroid/graphics/Point;DD)[Landroid/graphics/Point;
    .locals 17

    const/4 v2, 0x0

    new-array v8, v2, [Landroid/graphics/Point;

    cmpg-double v2, p3, p5

    if-gez v2, :cond_4

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-double v4, v2

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-double v6, v2

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    :goto_0
    int-to-double v10, v2

    sub-double/2addr v4, v10

    int-to-double v10, v3

    sub-double/2addr v6, v10

    mul-double v10, v4, v4

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Luuuuuu/vvmvvm;->bjj006A006Aj006A006Ajj:D

    cmpg-double v9, v10, v12

    if-gez v9, :cond_2

    sub-double v12, p5, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Luuuuuu/vvmvvm;->bjj006A006Aj006A006Ajj:D

    cmpg-double v9, v12, v14

    if-gez v9, :cond_2

    move-object v2, v8

    :goto_1
    return-object v2

    :cond_0
    add-double v4, v10, p3

    cmpg-double v4, v4, p5

    if-ltz v4, :cond_5

    add-double v4, p5, p3

    cmpg-double v4, v4, v10

    if-ltz v4, :cond_5

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    sget v2, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    sget v3, Luuuuuu/vvmvvm;->bj006A006A006Aj006A006Ajj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvmvvm;->b006A006A006A006Aj006A006Ajj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1f

    sput v2, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    const/16 v2, 0x3f

    sput v2, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    :pswitch_0
    mul-double v2, p3, p3

    mul-double v6, v10, v10

    sub-double/2addr v2, v6

    invoke-static {}, Luuuuuu/vvmvvm;->b0061aaa0061aaa00610061()I

    move-result v5

    sget v6, Luuuuuu/vvmvvm;->bj006A006A006Aj006A006Ajj:I

    add-int/2addr v5, v6

    invoke-static {}, Luuuuuu/vvmvvm;->b0061aaa0061aaa00610061()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vvmvvm;->b006A006A006A006Aj006A006Ajj:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Luuuuuu/vvmvvm;->b0061aaa0061aaa00610061()I

    move-result v5

    sput v5, Luuuuuu/vvmvvm;->b006Aj006A006Aj006A006Ajj:I

    invoke-static {}, Luuuuuu/vvmvvm;->b0061aaa0061aaa00610061()I

    move-result v5

    sput v5, Luuuuuu/vvmvvm;->bjjjj006A006A006Ajj:I

    :cond_1
    mul-double v6, p5, p5

    sub-double/2addr v2, v6

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    mul-double/2addr v6, v10

    mul-double v6, v6, p5

    div-double/2addr v2, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Luuuuuu/vvmvvm;->ba006100610061aaaa00610061(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v9, v2, v3}, Luuuuuu/vvmvvm;->b0061a0061a0061aaa00610061(Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;

    move-result-object v5

    neg-double v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v9, v2, v3}, Luuuuuu/vvmvvm;->b0061a0061a0061aaa00610061(Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;

    move-result-object v3

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Point;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-wide v12, v0, Luuuuuu/vvmvvm;->bjj006A006Aj006A006Ajj:D

    cmpg-double v9, v10, v12

    if-ltz v9, :cond_5

    new-instance v9, Landroid/graphics/Point;

    div-double/2addr v4, v10

    mul-double v4, v4, p5

    int-to-double v12, v2

    add-double/2addr v4, v12

    double-to-int v4, v4

    div-double/2addr v6, v10

    mul-double v6, v6, p5

    int-to-double v12, v3

    add-double/2addr v6, v12

    double-to-int v5, v6

    invoke-direct {v9, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    add-double v4, p5, p3

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Luuuuuu/vvmvvm;->bjj006A006Aj006A006Ajj:D

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_3

    add-double v4, p3, v10

    sub-double v4, p5, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Luuuuuu/vvmvvm;->bjj006A006Aj006A006Ajj:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Point;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    goto/16 :goto_0

    :cond_5
    move-object v2, v8

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
