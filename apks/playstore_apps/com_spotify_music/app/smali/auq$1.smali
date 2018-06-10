.class final Lauq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauq;
.end annotation


# instance fields
.field private synthetic a:Lauq;


# direct methods
.method constructor <init>(Lauq;)V
    .locals 0

    iput-object p1, p0, Lauq$1;->a:Lauq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lauq$1;->a:Lauq;

    .line 1000
    iget-object v1, v1, Lauq;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavw;

    .line 2000
    iget-boolean v3, v2, Lavw;->g:Z

    if-eqz v3, :cond_20

    .line 3000
    invoke-virtual {v2}, Lavw;->c()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 4000
    invoke-virtual {v2}, Lavw;->c()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v18, v1

    move v1, v5

    goto/16 :goto_11

    .line 5000
    :cond_0
    iget-object v6, v2, Lavw;->c:Laus;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    iget-object v6, v2, Lavw;->c:Laus;

    invoke-virtual {v6}, Laus;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :goto_2
    if-nez v6, :cond_2

    goto :goto_1

    .line 4000
    :cond_2
    invoke-static {v6}, Lavj;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v3, v2, Lavw;->k:Lavx;

    invoke-virtual {v3, v4}, Lavx;->a(Z)V

    .line 6000
    invoke-virtual {v2, v4}, Lavw;->a(Z)V

    .line 4000
    invoke-virtual {v2}, Lavw;->q()V

    goto :goto_1

    :cond_3
    iget v8, v2, Lavw;->j:I

    const/16 v9, 0x32

    if-eq v8, v9, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v4

    :goto_3
    invoke-static {v3}, Lavj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lavj;->b(Landroid/view/View;)Laup;

    move-result-object v10

    iget v11, v2, Lavw;->j:I

    .line 8000
    iget v12, v10, Laup;->c:I

    .line 9000
    iget v13, v10, Laup;->d:I

    const/4 v14, 0x2

    .line 7000
    new-array v15, v14, [I

    fill-array-data v15, :array_0

    .line 10000
    iget v7, v10, Laup;->b:I

    int-to-float v12, v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v12, v16

    .line 7000
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v7, v14

    aput v7, v15, v4

    .line 11000
    iget v7, v10, Laup;->a:I

    int-to-float v13, v13

    div-float v14, v13, v16

    .line 7000
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v7, v14

    aput v7, v15, v5

    const/16 v16, 0x4

    if-eq v11, v9, :cond_6

    if-lez v11, :cond_6

    const/16 v9, 0x64

    if-gt v11, v9, :cond_6

    const/4 v9, 0x2

    new-array v14, v9, [I

    fill-array-data v14, :array_1

    new-array v7, v9, [I

    fill-array-data v7, :array_2

    new-array v5, v9, [I

    fill-array-data v5, :array_3

    new-array v4, v9, [I

    fill-array-data v4, :array_4

    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v11, v11

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v11, v11, v17

    sub-float/2addr v9, v11

    mul-float/2addr v12, v9

    mul-float/2addr v9, v13

    .line 12000
    iget v11, v10, Laup;->b:I

    float-to-double v12, v12

    move-object/from16 v18, v1

    .line 7000
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v11, v0

    const/4 v0, 0x0

    aput v11, v14, v0

    .line 13000
    iget v0, v10, Laup;->a:I

    move/from16 v19, v8

    float-to-double v8, v9

    move-object/from16 v20, v2

    .line 7000
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v14, v1

    invoke-virtual {v10}, Laup;->a()I

    move-result v0

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 14000
    iget v0, v10, Laup;->a:I

    .line 7000
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 15000
    iget v0, v10, Laup;->b:I

    .line 7000
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v5, v1

    invoke-virtual {v10}, Laup;->b()I

    move-result v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v5, v1

    invoke-virtual {v10}, Laup;->a()I

    move-result v0

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v4, v1

    invoke-virtual {v10}, Laup;->b()I

    move-result v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v0, 0x5

    new-array v2, v0, [[I

    const/4 v0, 0x0

    aput-object v14, v2, v0

    aput-object v7, v2, v1

    const/4 v0, 0x2

    aput-object v15, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    aput-object v4, v2, v16

    goto :goto_4

    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move/from16 v19, v8

    move v0, v5

    new-array v2, v0, [[I

    const/4 v0, 0x0

    aput-object v15, v2, v0

    :goto_4
    move-object v0, v2

    move-object/from16 v2, v20

    .line 4000
    iget-object v1, v2, Lavw;->p:Lavh;

    invoke-virtual {v1}, Lavh;->d()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    iget-object v1, v2, Lavw;->l:Lavj;

    invoke-virtual {v1}, Lavj;->a()I

    move-result v1

    :cond_7
    iget-object v4, v2, Lavw;->l:Lavj;

    .line 17000
    iget-object v5, v4, Lavj;->a:Lavv;

    invoke-virtual {v5}, Lavv;->b()Laup;

    move-result-object v5

    if-eqz v19, :cond_11

    .line 16000
    array-length v7, v0

    const/4 v8, 0x5

    if-ne v7, v8, :cond_11

    const/4 v7, 0x0

    aget-object v8, v0, v7

    invoke-static {v8, v5, v1}, Lavj;->a([ILaup;I)Z

    move-result v8

    if-nez v8, :cond_8

    aget-object v8, v0, v7

    aget v8, v8, v7

    aget-object v9, v0, v7

    const/4 v7, 0x1

    aget v9, v9, v7

    invoke-virtual {v4, v3, v8, v9}, Lavj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v8

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_5
    aget-object v9, v0, v7

    invoke-static {v9, v5, v1}, Lavj;->a([ILaup;I)Z

    move-result v9

    if-nez v9, :cond_9

    aget-object v9, v0, v7

    const/4 v11, 0x0

    aget v9, v9, v11

    aget-object v11, v0, v7

    aget v11, v11, v7

    invoke-virtual {v4, v3, v9, v11}, Lavj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    const/4 v9, 0x2

    aget-object v11, v0, v9

    invoke-static {v11, v5, v1}, Lavj;->a([ILaup;I)Z

    move-result v11

    if-nez v11, :cond_a

    aget-object v11, v0, v9

    const/4 v12, 0x0

    aget v11, v11, v12

    aget-object v12, v0, v9

    const/4 v13, 0x1

    aget v12, v12, v13

    invoke-virtual {v4, v3, v11, v12}, Lavj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v11

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x3

    aget-object v13, v0, v12

    invoke-static {v13, v5, v1}, Lavj;->a([ILaup;I)Z

    move-result v13

    if-nez v13, :cond_b

    aget-object v13, v0, v12

    const/4 v14, 0x0

    aget v13, v13, v14

    aget-object v12, v0, v12

    const/4 v14, 0x1

    aget v12, v12, v14

    invoke-virtual {v4, v3, v13, v12}, Lavj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v12

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    aget-object v13, v0, v16

    invoke-static {v13, v5, v1}, Lavj;->a([ILaup;I)Z

    move-result v1

    if-nez v1, :cond_c

    aget-object v1, v0, v16

    const/4 v5, 0x0

    aget v1, v1, v5

    aget-object v0, v0, v16

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v4, v3, v1, v0}, Lavj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eqz v8, :cond_d

    invoke-static {v6, v8}, Lavj;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v7, :cond_e

    invoke-static {v6, v7}, Lavj;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    if-eqz v11, :cond_f

    invoke-static {v6, v11}, Lavj;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v1, v1, 0x1

    :cond_f
    if-eqz v12, :cond_10

    invoke-static {v6, v12}, Lavj;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    move v4, v1

    if-eqz v0, :cond_14

    invoke-static {v6, v0}, Lavj;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v9, 0x2

    array-length v7, v0

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    const/4 v7, 0x0

    aget-object v8, v0, v7

    invoke-static {v8, v5, v1}, Lavj;->a([ILaup;I)Z

    move-result v1

    if-nez v1, :cond_12

    aget-object v1, v0, v7

    aget v1, v1, v7

    aget-object v0, v0, v7

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v4, v3, v1, v0}, Lavj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v7

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_13

    invoke-static {v6, v7}, Lavj;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    .line 4000
    :cond_14
    :goto_c
    iget-object v0, v2, Lavw;->k:Lavx;

    .line 18000
    iget v0, v0, Lavx;->h:I

    if-eqz v19, :cond_15

    move v5, v9

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    const/4 v1, 0x0

    if-le v4, v5, :cond_16

    .line 19000
    iget v3, v10, Laup;->e:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_16

    const/4 v3, 0x1

    if-eq v0, v3, :cond_17

    .line 4000
    iget-object v0, v2, Lavw;->k:Lavx;

    invoke-virtual {v0, v3}, Lavx;->b(Z)V

    iget-object v0, v2, Lavw;->k:Lavx;

    invoke-virtual {v0, v3}, Lavx;->c(Z)V

    goto :goto_e

    :cond_16
    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    iget-object v0, v2, Lavw;->k:Lavx;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lavx;->b(Z)V

    iget-object v0, v2, Lavw;->k:Lavx;

    invoke-virtual {v0, v3}, Lavx;->c(Z)V

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-eqz v19, :cond_1b

    iget v0, v2, Lavw;->j:I

    const/16 v6, 0x32

    if-le v0, v6, :cond_18

    move/from16 v5, v16

    goto :goto_f

    :cond_18
    iget v0, v2, Lavw;->j:I

    if-ge v0, v6, :cond_19

    const/4 v5, 0x1

    :cond_19
    :goto_f
    iget-object v0, v2, Lavw;->k:Lavx;

    .line 20000
    iget v0, v0, Lavx;->i:I

    if-le v4, v5, :cond_1a

    .line 21000
    iget v4, v10, Laup;->e:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    .line 4000
    iget-object v0, v2, Lavw;->k:Lavx;

    invoke-virtual {v0, v1}, Lavx;->c(Z)V

    goto :goto_10

    :cond_1a
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    iget-object v0, v2, Lavw;->k:Lavx;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lavx;->c(Z)V

    :goto_10
    move v4, v1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    move v4, v3

    :goto_11
    if-nez v4, :cond_1f

    .line 22000
    invoke-virtual {v2}, Lavw;->o()V

    iget-object v0, v2, Lavw;->d:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1d

    iget-object v3, v2, Lavw;->c:Laus;

    invoke-virtual {v3}, Laus;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1d

    iget-object v4, v2, Lavw;->n:Lavl;

    .line 23000
    invoke-static {v0, v3}, Lavj;->a(Landroid/app/Activity;Landroid/view/View;)[F

    move-result-object v0

    const/4 v3, 0x0

    aget v0, v0, v3

    iget v4, v4, Lavl;->b:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1e

    move v4, v1

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    move v4, v3

    :cond_1f
    :goto_12
    if-eqz v4, :cond_21

    .line 3000
    invoke-virtual {v2}, Lavw;->n()V

    invoke-virtual {v2}, Lavw;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :cond_20
    move-object/from16 v18, v1

    :cond_21
    :goto_13
    move-object/from16 v1, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catch_0
    :cond_22
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
