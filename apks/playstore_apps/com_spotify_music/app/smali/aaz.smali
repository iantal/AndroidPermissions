.class public final Laaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labd;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaz;->c:Ljava/util/List;

    const/16 v0, 0x10

    .line 606
    iput v0, p0, Laaz;->b:I

    const/16 v0, 0x3100

    .line 607
    iput v0, p0, Laaz;->d:I

    const/4 v0, -0x1

    .line 608
    iput v0, p0, Laaz;->e:I

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaz;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Laaz;->f:Ljava/util/List;

    sget-object v1, Laay;->f:Laba;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iput-object p1, p0, Laaz;->a:Landroid/graphics/Bitmap;

    .line 625
    iget-object p1, p0, Laaz;->c:Ljava/util/List;

    sget-object v0, Labd;->a:Labd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object p1, p0, Laaz;->c:Ljava/util/List;

    sget-object v0, Labd;->b:Labd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object p1, p0, Laaz;->c:Ljava/util/List;

    sget-object v0, Labd;->c:Labd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object p1, p0, Laaz;->c:Ljava/util/List;

    sget-object v0, Labd;->d:Labd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object p1, p0, Laaz;->c:Ljava/util/List;

    sget-object v0, Labd;->e:Labd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object p1, p0, Laaz;->c:Ljava/util/List;

    sget-object v0, Labd;->f:Labd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 618
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laay;
    .locals 21

    move-object/from16 v0, p0

    .line 793
    iget-object v1, v0, Laaz;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 797
    iget-object v1, v0, Laaz;->a:Landroid/graphics/Bitmap;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 1911
    iget v6, v0, Laaz;->d:I

    if-lez v6, :cond_0

    .line 1912
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    .line 1913
    iget v7, v0, Laaz;->d:I

    if-le v6, v7, :cond_1

    .line 1914
    iget v4, v0, Laaz;->d:I

    int-to-double v4, v4

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    goto :goto_0

    .line 1916
    :cond_0
    iget v6, v0, Laaz;->e:I

    if-lez v6, :cond_1

    .line 1917
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1918
    iget v7, v0, Laaz;->e:I

    if-le v6, v7, :cond_1

    .line 1919
    iget v4, v0, Laaz;->e:I

    int-to-double v4, v4

    int-to-double v6, v6

    div-double/2addr v4, v6

    :cond_1
    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_2

    goto :goto_1

    .line 1929
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1930
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1928
    invoke-static {v1, v6, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 817
    :goto_1
    new-instance v12, Laaw;

    .line 2881
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 2882
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v4, v10, v11

    .line 2883
    new-array v13, v4, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v13

    move v7, v10

    .line 2884
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 818
    iget v4, v0, Laaz;->b:I

    iget-object v5, v0, Laaz;->f:Ljava/util/List;

    .line 820
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-object v5, v0, Laaz;->f:Ljava/util/List;

    iget-object v6, v0, Laaz;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Laba;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Laba;

    :goto_2
    invoke-direct {v12, v13, v4, v5}, Laaw;-><init>([II[Laba;)V

    .line 823
    iget-object v4, v0, Laaz;->a:Landroid/graphics/Bitmap;

    if-eq v1, v4, :cond_4

    .line 824
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3144
    :cond_4
    iget-object v1, v12, Laaw;->c:Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 838
    :goto_3
    new-instance v4, Laay;

    iget-object v5, v0, Laaz;->c:Ljava/util/List;

    invoke-direct {v4, v1, v5}, Laay;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3352
    iget-object v1, v4, Laay;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_13

    .line 3353
    iget-object v6, v4, Laay;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labd;

    const/4 v7, 0x0

    move v8, v3

    move v9, v7

    :goto_5
    const/4 v10, 0x3

    if-ge v8, v10, :cond_7

    .line 4243
    iget-object v10, v6, Labd;->i:[F

    aget v10, v10, v8

    cmpl-float v11, v10, v7

    if-lez v11, :cond_6

    add-float/2addr v9, v10

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    cmpl-float v8, v9, v7

    if-eqz v8, :cond_9

    move v8, v3

    :goto_6
    if-ge v8, v10, :cond_9

    .line 4250
    iget-object v11, v6, Labd;->i:[F

    aget v11, v11, v8

    cmpl-float v11, v11, v7

    if-lez v11, :cond_8

    .line 4251
    iget-object v11, v6, Labd;->i:[F

    aget v12, v11, v8

    div-float/2addr v12, v9

    aput v12, v11, v8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 3355
    :cond_9
    iget-object v8, v4, Laay;->c:Ljava/util/Map;

    .line 4373
    iget-object v9, v4, Laay;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    move v12, v7

    const/4 v11, 0x0

    :goto_7
    const/4 v13, 0x1

    if-ge v10, v9, :cond_11

    .line 4374
    iget-object v14, v4, Laay;->a:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labc;

    .line 4389
    invoke-virtual {v14}, Labc;->a()[F

    move-result-object v15

    .line 4390
    aget v16, v15, v13

    .line 5139
    iget-object v2, v6, Labd;->g:[F

    aget v2, v2, v3

    cmpl-float v2, v16, v2

    const/16 v16, 0x2

    if-ltz v2, :cond_a

    .line 4390
    aget v2, v15, v13

    .line 5155
    iget-object v13, v6, Labd;->g:[F

    aget v13, v13, v16

    cmpg-float v2, v2, v13

    if-gtz v2, :cond_a

    .line 4390
    aget v2, v15, v16

    .line 5163
    iget-object v13, v6, Labd;->h:[F

    aget v13, v13, v3

    cmpl-float v2, v2, v13

    if-ltz v2, :cond_a

    .line 4391
    aget v2, v15, v16

    .line 5179
    iget-object v13, v6, Labd;->h:[F

    aget v13, v13, v16

    cmpg-float v2, v2, v13

    if-gtz v2, :cond_a

    .line 4391
    iget-object v2, v4, Laay;->d:Landroid/util/SparseBooleanArray;

    .line 5480
    iget v13, v14, Labc;->a:I

    .line 4392
    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    if-eqz v2, :cond_10

    .line 6396
    invoke-virtual {v14}, Labc;->a()[F

    move-result-object v2

    .line 6402
    iget-object v13, v4, Laay;->e:Labc;

    if-eqz v13, :cond_b

    iget-object v13, v4, Laay;->e:Labc;

    .line 6502
    iget v13, v13, Labc;->b:I

    goto :goto_9

    :cond_b
    const/4 v13, 0x1

    .line 7192
    :goto_9
    iget-object v15, v6, Labd;->i:[F

    aget v15, v15, v3

    cmpl-float v15, v15, v7

    const/high16 v18, 0x3f800000    # 1.0f

    if-lez v15, :cond_c

    .line 8192
    iget-object v15, v6, Labd;->i:[F

    aget v15, v15, v3

    const/16 v17, 0x1

    .line 6405
    aget v19, v2, v17

    .line 9147
    iget-object v3, v6, Labd;->g:[F

    aget v3, v3, v17

    sub-float v3, v19, v3

    .line 6406
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v18, v3

    mul-float/2addr v3, v15

    goto :goto_a

    :cond_c
    const/16 v17, 0x1

    move v3, v7

    .line 9205
    :goto_a
    iget-object v15, v6, Labd;->i:[F

    aget v15, v15, v17

    cmpl-float v15, v15, v7

    if-lez v15, :cond_d

    .line 10205
    iget-object v15, v6, Labd;->i:[F

    aget v15, v15, v17

    .line 6409
    aget v2, v2, v16

    .line 11171
    iget-object v7, v6, Labd;->h:[F

    aget v7, v7, v17

    sub-float/2addr v2, v7

    .line 6410
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v18, v18, v2

    mul-float v7, v15, v18

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    .line 11216
    :goto_b
    iget-object v2, v6, Labd;->i:[F

    aget v2, v2, v16

    const/4 v15, 0x0

    cmpl-float v2, v2, v15

    if-lez v2, :cond_e

    .line 12216
    iget-object v2, v6, Labd;->i:[F

    aget v2, v2, v16

    .line 12502
    iget v15, v14, Labc;->b:I

    int-to-float v15, v15

    int-to-float v13, v13

    div-float/2addr v15, v13

    mul-float/2addr v2, v15

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    add-float/2addr v3, v7

    add-float/2addr v3, v2

    if-eqz v11, :cond_f

    cmpl-float v2, v3, v12

    if-lez v2, :cond_10

    :cond_f
    move v12, v3

    move-object v11, v14

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_11
    if-eqz v11, :cond_12

    .line 13225
    iget-boolean v2, v6, Labd;->j:Z

    if-eqz v2, :cond_12

    .line 4365
    iget-object v2, v4, Laay;->d:Landroid/util/SparseBooleanArray;

    .line 13480
    iget v3, v11, Labc;->a:I

    const/4 v7, 0x1

    .line 4365
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 3355
    :cond_12
    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 3358
    :cond_13
    iget-object v1, v4, Laay;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v4
.end method
