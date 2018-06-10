.class public final Laqy;
.super Laqg;
.source "SourceFile"

# interfaces
.implements Lasl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Laqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([Lasx;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    sget-object v2, Laqy;->b:Lass;

    const-string v3, "setItems(%s) %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    if-eqz v1, :cond_0

    array-length v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v2, v3, v4}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-object v1, v0, Laqy;->a:[Lasx;

    if-eqz v1, :cond_9

    .line 21
    array-length v2, v1

    if-lez v2, :cond_9

    .line 23
    array-length v2, v1

    new-array v8, v2, [Ljava/lang/String;

    .line 24
    array-length v2, v1

    new-array v9, v2, [Ljava/lang/String;

    .line 25
    array-length v2, v1

    new-array v2, v2, [Z

    .line 26
    array-length v3, v1

    new-array v3, v3, [Z

    .line 27
    array-length v4, v1

    new-array v10, v4, [I

    .line 28
    array-length v4, v1

    new-array v12, v4, [I

    .line 29
    array-length v4, v1

    new-array v14, v4, [I

    move v4, v5

    move v6, v4

    move v7, v6

    move v11, v7

    .line 35
    :goto_1
    array-length v13, v1

    if-ge v4, v13, :cond_4

    .line 37
    aget-object v13, v1, v4

    check-cast v13, Lasm;

    .line 39
    invoke-interface {v13}, Lasm;->b()[B

    move-result-object v15

    if-nez v15, :cond_1

    move v15, v5

    goto :goto_2

    .line 40
    :cond_1
    array-length v15, v15

    :goto_2
    aput v15, v10, v4

    .line 41
    aget v15, v10, v4

    add-int/2addr v6, v15

    .line 43
    invoke-interface {v13}, Lasm;->e()[B

    move-result-object v15

    if-nez v15, :cond_2

    move v15, v5

    goto :goto_3

    .line 44
    :cond_2
    array-length v15, v15

    :goto_3
    aput v15, v12, v4

    .line 45
    aget v15, v12, v4

    add-int/2addr v7, v15

    .line 47
    invoke-interface {v13}, Lasm;->f()[B

    move-result-object v15

    if-nez v15, :cond_3

    move v15, v5

    goto :goto_4

    .line 48
    :cond_3
    array-length v15, v15

    :goto_4
    aput v15, v14, v4

    .line 49
    aget v15, v14, v4

    add-int/2addr v11, v15

    .line 50
    invoke-interface {v13}, Lasm;->a()Z

    move-result v15

    aput-boolean v15, v2, v4

    .line 51
    invoke-interface {v13}, Lasm;->h()Z

    move-result v13

    aput-boolean v13, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_4
    new-array v4, v6, [B

    .line 55
    new-array v13, v7, [B

    .line 56
    new-array v15, v11, [B

    move v6, v5

    move v7, v6

    move v11, v7

    move/from16 v18, v11

    .line 62
    :goto_5
    array-length v5, v1

    if-ge v6, v5, :cond_8

    .line 64
    aget-object v5, v1, v6

    check-cast v5, Lasm;

    .line 66
    invoke-interface {v5}, Lasm;->d()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v8, v6

    .line 67
    invoke-interface {v5}, Lasm;->g()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v6

    .line 69
    invoke-interface {v5}, Lasm;->b()[B

    move-result-object v16

    if-eqz v16, :cond_5

    .line 70
    invoke-interface {v5}, Lasm;->b()[B

    move-result-object v1

    move-object/from16 v19, v3

    aget v3, v10, v6

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    aget v1, v10, v6

    add-int/2addr v7, v1

    goto :goto_6

    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    const/4 v2, 0x0

    .line 75
    :goto_6
    invoke-interface {v5}, Lasm;->e()[B

    move-result-object v1

    if-eqz v1, :cond_6

    .line 76
    invoke-interface {v5}, Lasm;->e()[B

    move-result-object v1

    aget v3, v12, v6

    invoke-static {v1, v2, v13, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    aget v1, v12, v6

    add-int/2addr v11, v1

    .line 81
    :cond_6
    invoke-interface {v5}, Lasm;->f()[B

    move-result-object v1

    if-eqz v1, :cond_7

    .line 82
    invoke-interface {v5}, Lasm;->f()[B

    move-result-object v1

    aget v3, v14, v6

    move/from16 v5, v18

    invoke-static {v1, v2, v15, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    aget v1, v14, v6

    add-int v18, v5, v1

    goto :goto_7

    :cond_7
    move/from16 v5, v18

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v1, p1

    goto :goto_5

    :cond_8
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    .line 87
    invoke-virtual/range {p0 .. p0}, Laqy;->d()Larf;

    move-result-object v6

    .line 1037
    iget-object v7, v0, Laru;->c:Ljava/lang/String;

    move-object v11, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    .line 87
    invoke-virtual/range {v6 .. v17}, Larf;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B[I[B[I[B[Z[Z)V

    return-void

    .line 91
    :cond_9
    invoke-virtual/range {p0 .. p0}, Laqy;->d()Larf;

    move-result-object v21

    .line 2037
    iget-object v1, v0, Laru;->c:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v1

    .line 91
    invoke-virtual/range {v21 .. v32}, Larf;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B[I[B[I[B[Z[Z)V

    return-void
.end method
