.class public Landroid/support/constraint/a/a/e;
.super Ljava/lang/Object;
.source "Optimizer.java"


# direct methods
.method static a(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;ILandroid/support/constraint/a/a/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p3

    move v10, v3

    move v8, v5

    move v9, v8

    const/4 v7, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v6, :cond_8

    .line 45
    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->d()I

    move-result v7

    if-ne v7, v11, :cond_0

    goto :goto_1

    :cond_0
    move v12, v5

    :goto_1
    if-nez v12, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 48
    iget-object v7, v6, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v11, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v7, v11, :cond_3

    .line 49
    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->h()I

    move-result v7

    add-int/2addr v9, v7

    .line 50
    iget-object v7, v6, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    add-int/2addr v9, v7

    .line 51
    iget-object v7, v6, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_2

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    goto :goto_3

    :cond_2
    move v7, v5

    :goto_3
    add-int/2addr v9, v7

    goto :goto_4

    .line 53
    :cond_3
    iget v7, v6, Landroid/support/constraint/a/a/b;->W:F

    add-float/2addr v10, v7

    .line 57
    :cond_4
    :goto_4
    iget-object v7, v6, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_5

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    .line 58
    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_6

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_7

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v11, v6, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_a

    .line 68
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_9

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->f()I

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v5

    .line 69
    :goto_6
    iget-object v13, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v13, v13, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v13, :cond_b

    .line 70
    iget-object v7, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v7, v0, :cond_b

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->t()I

    move-result v6

    goto :goto_7

    :cond_a
    move v6, v5

    :cond_b
    :goto_7
    sub-int/2addr v6, v5

    int-to-float v6, v6

    int-to-float v7, v9

    sub-float/2addr v6, v7

    add-int/2addr v8, v12

    int-to-float v7, v8

    div-float v7, v6, v7

    if-nez v2, :cond_c

    move v8, v7

    move v9, v8

    :goto_8
    move-object/from16 v7, p3

    goto :goto_9

    :cond_c
    int-to-float v7, v2

    div-float v7, v6, v7

    move v8, v3

    move v9, v7

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_16

    .line 89
    iget-object v12, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_d

    iget-object v12, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/a;->d()I

    move-result v12

    goto :goto_a

    :cond_d
    move v12, v5

    .line 90
    :goto_a
    iget-object v13, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v13, v13, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v13, :cond_e

    iget-object v13, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v13}, Landroid/support/constraint/a/a/a;->d()I

    move-result v13

    goto :goto_b

    :cond_e
    move v13, v5

    .line 91
    :goto_b
    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->d()I

    move-result v14

    const/high16 v15, 0x3f000000    # 0.5f

    if-eq v14, v11, :cond_12

    int-to-float v12, v12

    add-float/2addr v8, v12

    .line 93
    iget-object v14, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float v4, v8, v15

    float-to-int v4, v4

    invoke-virtual {v1, v14, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 94
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v14, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v14, :cond_10

    cmpl-float v4, v10, v3

    if-nez v4, :cond_f

    sub-float v4, v9, v12

    int-to-float v12, v13

    sub-float/2addr v4, v12

    add-float/2addr v8, v4

    goto :goto_c

    .line 98
    :cond_f
    iget v4, v7, Landroid/support/constraint/a/a/b;->W:F

    mul-float/2addr v4, v6

    div-float/2addr v4, v10

    sub-float/2addr v4, v12

    int-to-float v12, v13

    sub-float/2addr v4, v12

    add-float/2addr v8, v4

    goto :goto_c

    .line 101
    :cond_10
    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->h()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v8, v4

    .line 103
    :goto_c
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float/2addr v15, v8

    float-to-int v12, v15

    invoke-virtual {v1, v4, v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    if-nez v2, :cond_11

    add-float/2addr v8, v9

    :cond_11
    int-to-float v4, v13

    add-float/2addr v8, v4

    goto :goto_d

    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v9, v4

    sub-float v4, v8, v4

    .line 110
    iget-object v12, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v1, v12, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 111
    iget-object v12, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v12, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 114
    :goto_d
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_13

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_14

    .line 115
    iget-object v12, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_14

    iget-object v12, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v12, v7, :cond_14

    const/4 v4, 0x0

    :cond_14
    if-ne v4, v0, :cond_15

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v7, v4

    goto/16 :goto_9

    :cond_16
    return-void
.end method

.method static a(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V
    .locals 4

    .line 225
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 228
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 229
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    .line 230
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v1

    iget-object v3, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v3, v3, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v1, v3

    .line 231
    iget-object v3, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 232
    iget-object v3, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v3, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 233
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/a/a/b;->c(II)V

    .line 234
    iput v2, p2, Landroid/support/constraint/a/a/b;->a:I

    .line 236
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_3

    .line 238
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 239
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 240
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    .line 241
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v1, v1, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr p0, v1

    .line 242
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 243
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 244
    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 245
    :cond_1
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v3

    iput-object v3, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 246
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v3, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 248
    :cond_2
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->d(II)V

    .line 249
    iput v2, p2, Landroid/support/constraint/a/a/b;->b:I

    :cond_3
    return-void
.end method

.method static b(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;ILandroid/support/constraint/a/a/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p3

    move v10, v3

    move v8, v5

    move v9, v8

    const/4 v7, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v6, :cond_8

    .line 144
    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->d()I

    move-result v7

    if-ne v7, v11, :cond_0

    goto :goto_1

    :cond_0
    move v12, v5

    :goto_1
    if-nez v12, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 147
    iget-object v7, v6, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v11, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v7, v11, :cond_3

    .line 148
    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->l()I

    move-result v7

    add-int/2addr v9, v7

    .line 149
    iget-object v7, v6, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    add-int/2addr v9, v7

    .line 150
    iget-object v7, v6, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_2

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    goto :goto_3

    :cond_2
    move v7, v5

    :goto_3
    add-int/2addr v9, v7

    goto :goto_4

    .line 152
    :cond_3
    iget v7, v6, Landroid/support/constraint/a/a/b;->X:F

    add-float/2addr v10, v7

    .line 156
    :cond_4
    :goto_4
    iget-object v7, v6, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_5

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    .line 157
    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_6

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_7

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v11, v6, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_a

    .line 167
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_9

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->f()I

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v5

    .line 168
    :goto_6
    iget-object v13, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v13, v13, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v13, :cond_b

    .line 169
    iget-object v7, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v7, v0, :cond_b

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->u()I

    move-result v6

    goto :goto_7

    :cond_a
    move v6, v5

    :cond_b
    :goto_7
    sub-int/2addr v6, v5

    int-to-float v6, v6

    int-to-float v7, v9

    sub-float/2addr v6, v7

    add-int/2addr v8, v12

    int-to-float v7, v8

    div-float v7, v6, v7

    if-nez v2, :cond_c

    move v8, v7

    move v9, v8

    :goto_8
    move-object/from16 v7, p3

    goto :goto_9

    :cond_c
    int-to-float v7, v2

    div-float v7, v6, v7

    move v8, v3

    move v9, v7

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_16

    .line 188
    iget-object v12, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_d

    iget-object v12, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/a;->d()I

    move-result v12

    goto :goto_a

    :cond_d
    move v12, v5

    .line 189
    :goto_a
    iget-object v13, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v13, v13, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v13, :cond_e

    iget-object v13, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v13}, Landroid/support/constraint/a/a/a;->d()I

    move-result v13

    goto :goto_b

    :cond_e
    move v13, v5

    .line 190
    :goto_b
    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->d()I

    move-result v14

    const/high16 v15, 0x3f000000    # 0.5f

    if-eq v14, v11, :cond_12

    int-to-float v12, v12

    add-float/2addr v8, v12

    .line 192
    iget-object v14, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float v4, v8, v15

    float-to-int v4, v4

    invoke-virtual {v1, v14, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 193
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v14, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v14, :cond_10

    cmpl-float v4, v10, v3

    if-nez v4, :cond_f

    sub-float v4, v9, v12

    int-to-float v12, v13

    sub-float/2addr v4, v12

    add-float/2addr v8, v4

    goto :goto_c

    .line 197
    :cond_f
    iget v4, v7, Landroid/support/constraint/a/a/b;->X:F

    mul-float/2addr v4, v6

    div-float/2addr v4, v10

    sub-float/2addr v4, v12

    int-to-float v12, v13

    sub-float/2addr v4, v12

    add-float/2addr v8, v4

    goto :goto_c

    .line 200
    :cond_10
    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->l()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v8, v4

    .line 202
    :goto_c
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float/2addr v15, v8

    float-to-int v12, v15

    invoke-virtual {v1, v4, v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    if-nez v2, :cond_11

    add-float/2addr v8, v9

    :cond_11
    int-to-float v4, v13

    add-float/2addr v8, v4

    goto :goto_d

    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v9, v4

    sub-float v4, v8, v4

    .line 209
    iget-object v12, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v1, v12, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 210
    iget-object v12, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v12, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 213
    :goto_d
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_13

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_14

    .line 214
    iget-object v12, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_14

    iget-object v12, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v12, v7, :cond_14

    const/4 v4, 0x0

    :cond_14
    if-ne v4, v0, :cond_15

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v7, v4

    goto/16 :goto_9

    :cond_16
    return-void
.end method

.method static b(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V
    .locals 6

    .line 260
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    iput v2, p2, Landroid/support/constraint/a/a/b;->a:I

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_1

    .line 266
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 267
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 268
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    .line 269
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v1, v1, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr p0, v1

    .line 270
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 271
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 272
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->c(II)V

    .line 273
    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    return-void

    .line 276
    :cond_1
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_3

    .line 280
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    .line 281
    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->d()I

    move-result v2

    .line 282
    iget-object v4, p0, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v5, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v5, :cond_2

    .line 284
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result p0

    sub-int/2addr p0, v2

    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result v4

    .line 287
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    sub-int/2addr p0, v4

    int-to-float p0, p0

    .line 288
    iget v2, p2, Landroid/support/constraint/a/a/b;->E:F

    mul-float/2addr p0, v2

    add-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    .line 289
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result p0

    add-int/2addr p0, v0

    .line 291
    :goto_0
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 292
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 293
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 294
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 295
    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    .line 296
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->c(II)V

    return-void

    .line 299
    :cond_3
    iput v2, p2, Landroid/support/constraint/a/a/b;->a:I

    return-void

    .line 302
    :cond_4
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_5

    .line 304
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/a;->d()I

    move-result p0

    .line 305
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    add-int/2addr v0, p0

    .line 306
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 307
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 308
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 309
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 310
    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    .line 311
    invoke-virtual {p2, p0, v0}, Landroid/support/constraint/a/a/b;->c(II)V

    goto/16 :goto_4

    .line 312
    :cond_5
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_6

    .line 314
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 315
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 316
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result p0

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    sub-int/2addr p0, v0

    .line 317
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    sub-int v0, p0, v0

    .line 318
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 319
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 320
    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    .line 321
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->c(II)V

    goto/16 :goto_4

    .line 322
    :cond_6
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->a:I

    if-ne v0, v3, :cond_7

    .line 323
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 324
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 325
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 326
    iget p0, p0, Landroid/support/constraint/a/g;->d:F

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 327
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    add-int/2addr v0, p0

    .line 328
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 329
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 330
    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    .line 331
    invoke-virtual {p2, p0, v0}, Landroid/support/constraint/a/a/b;->c(II)V

    goto/16 :goto_4

    .line 332
    :cond_7
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->a:I

    if-ne v0, v3, :cond_8

    .line 333
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 334
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 335
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 336
    iget p0, p0, Landroid/support/constraint/a/g;->d:F

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 337
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    sub-int v0, p0, v0

    .line 338
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 339
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 340
    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    .line 341
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->c(II)V

    goto/16 :goto_4

    .line 343
    :cond_8
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v4

    .line 344
    :goto_1
    iget-object v5, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_a

    move v5, v2

    goto :goto_2

    :cond_a
    move v5, v4

    :goto_2
    if-nez v0, :cond_e

    if-nez v5, :cond_e

    .line 346
    instance-of v0, p2, Landroid/support/constraint/a/a/d;

    if-eqz v0, :cond_d

    .line 347
    move-object v0, p2

    check-cast v0, Landroid/support/constraint/a/a/d;

    .line 348
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->D()I

    move-result v5

    if-ne v5, v2, :cond_e

    .line 349
    iget-object v2, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v5}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    iput-object v5, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 350
    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v5}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    iput-object v5, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 352
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->F()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_b

    .line 353
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->F()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    .line 354
    :cond_b
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->G()I

    move-result v2

    if-eq v2, v5, :cond_c

    .line 355
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->G()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_3

    .line 357
    :cond_c
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->E()F

    move-result v0

    mul-float/2addr v0, v2

    :goto_3
    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 360
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 361
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 362
    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    .line 363
    iput v3, p2, Landroid/support/constraint/a/a/b;->b:I

    .line 364
    invoke-virtual {p2, v0, v0}, Landroid/support/constraint/a/a/b;->c(II)V

    .line 365
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result p0

    invoke-virtual {p2, v4, p0}, Landroid/support/constraint/a/a/b;->d(II)V

    goto :goto_4

    .line 368
    :cond_d
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 369
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 370
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->f()I

    move-result p0

    .line 371
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    add-int/2addr v0, p0

    .line 372
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 373
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 374
    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    :cond_e
    :goto_4
    return-void
.end method

.method static c(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V
    .locals 8

    .line 388
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 389
    iput v2, p2, Landroid/support/constraint/a/a/b;->b:I

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_3

    .line 394
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 395
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 396
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    .line 397
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v1, v1, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr p0, v1

    .line 398
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 399
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 400
    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 401
    :cond_1
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 402
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v2, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 404
    :cond_2
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->d(II)V

    .line 405
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    return-void

    .line 408
    :cond_3
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_8

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_8

    .line 409
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_7

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_7

    .line 412
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    .line 413
    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->d()I

    move-result v2

    .line 414
    iget-object v5, p0, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v6, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v5, v6, :cond_4

    .line 416
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_0

    .line 418
    :cond_4
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v5

    .line 419
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    sub-int/2addr p0, v5

    int-to-float v0, v0

    int-to-float p0, p0

    .line 420
    iget v2, p2, Landroid/support/constraint/a/a/b;->F:F

    mul-float/2addr p0, v2

    add-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 421
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result p0

    add-int/2addr p0, v0

    .line 423
    :goto_0
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 424
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 425
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 426
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 427
    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_5

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 428
    :cond_5
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 429
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v2, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 431
    :cond_6
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    .line 432
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->d(II)V

    return-void

    .line 435
    :cond_7
    iput v2, p2, Landroid/support/constraint/a/a/b;->b:I

    return-void

    .line 438
    :cond_8
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_b

    .line 440
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/a;->d()I

    move-result p0

    .line 441
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    add-int/2addr v0, p0

    .line 442
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 443
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 444
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 445
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 446
    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_9

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 447
    :cond_9
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 448
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v2, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 450
    :cond_a
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    .line 451
    invoke-virtual {p2, p0, v0}, Landroid/support/constraint/a/a/b;->d(II)V

    goto/16 :goto_5

    .line 452
    :cond_b
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_e

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_e

    .line 454
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 455
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 456
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result p0

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    sub-int/2addr p0, v0

    .line 457
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    sub-int v0, p0, v0

    .line 458
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 459
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 460
    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_c

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_d

    .line 461
    :cond_c
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 462
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v2, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 464
    :cond_d
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    .line 465
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->d(II)V

    goto/16 :goto_5

    .line 466
    :cond_e
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_11

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->b:I

    if-ne v0, v4, :cond_11

    .line 467
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 468
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 469
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 470
    iget p0, p0, Landroid/support/constraint/a/g;->d:F

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 471
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    add-int/2addr v0, p0

    .line 472
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 473
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 474
    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_f

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 475
    :cond_f
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 476
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v2, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 478
    :cond_10
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    .line 479
    invoke-virtual {p2, p0, v0}, Landroid/support/constraint/a/a/b;->d(II)V

    goto/16 :goto_5

    .line 480
    :cond_11
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_14

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->b:I

    if-ne v0, v4, :cond_14

    .line 481
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 482
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 483
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 484
    iget p0, p0, Landroid/support/constraint/a/g;->d:F

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 485
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    sub-int v0, p0, v0

    .line 486
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 487
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 488
    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_12

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_13

    .line 489
    :cond_12
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 490
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v2, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 492
    :cond_13
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    .line 493
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->d(II)V

    goto/16 :goto_5

    .line 494
    :cond_14
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_15

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->b:I

    if-ne v0, v4, :cond_15

    .line 495
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 496
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 497
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 498
    iget p0, p0, Landroid/support/constraint/a/g;->d:F

    iget v0, p2, Landroid/support/constraint/a/a/b;->A:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 499
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    add-int/2addr v0, p0

    .line 500
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 501
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 502
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 503
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v2, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 504
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    .line 505
    invoke-virtual {p2, p0, v0}, Landroid/support/constraint/a/a/b;->d(II)V

    goto/16 :goto_5

    .line 507
    :cond_15
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    move v0, v2

    goto :goto_1

    :cond_16
    move v0, v5

    .line 508
    :goto_1
    iget-object v6, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_17

    move v6, v2

    goto :goto_2

    :cond_17
    move v6, v5

    .line 509
    :goto_2
    iget-object v7, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_18

    goto :goto_3

    :cond_18
    move v2, v5

    :goto_3
    if-nez v0, :cond_1e

    if-nez v6, :cond_1e

    if-nez v2, :cond_1e

    .line 511
    instance-of v0, p2, Landroid/support/constraint/a/a/d;

    if-eqz v0, :cond_1b

    .line 512
    move-object v0, p2

    check-cast v0, Landroid/support/constraint/a/a/d;

    .line 513
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->D()I

    move-result v2

    if-nez v2, :cond_1e

    .line 514
    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 515
    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 517
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->F()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    .line 518
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->F()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    .line 519
    :cond_19
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->G()I

    move-result v2

    if-eq v2, v3, :cond_1a

    .line 520
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->G()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_4

    .line 522
    :cond_1a
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->E()F

    move-result v0

    mul-float/2addr v0, v2

    :goto_4
    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 525
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 526
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 527
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    .line 528
    iput v4, p2, Landroid/support/constraint/a/a/b;->a:I

    .line 529
    invoke-virtual {p2, v0, v0}, Landroid/support/constraint/a/a/b;->d(II)V

    .line 530
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result p0

    invoke-virtual {p2, v5, p0}, Landroid/support/constraint/a/a/b;->c(II)V

    goto :goto_5

    .line 533
    :cond_1b
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 534
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 535
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->g()I

    move-result p0

    .line 536
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    add-int/2addr v0, p0

    .line 537
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 538
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 539
    iget v0, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v0, :cond_1c

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v0

    if-ne v0, v3, :cond_1d

    .line 540
    :cond_1c
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 541
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 543
    :cond_1d
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    :cond_1e
    :goto_5
    return-void
.end method
