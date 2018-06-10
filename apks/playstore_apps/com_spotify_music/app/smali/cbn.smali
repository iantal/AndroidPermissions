.class public final Lcbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcfb;)I
    .locals 3

    const/4 v0, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcfb;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcfb;->d()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLcfb;[Lbtt;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 46
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcfb;->b()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 47
    invoke-static/range {p2 .. p2}, Lcbn;->a(Lcfb;)I

    move-result v2

    .line 48
    invoke-static/range {p2 .. p2}, Lcbn;->a(Lcfb;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcfb;->b()I

    move-result v5

    if-le v4, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v2, v5, :cond_2

    if-ge v4, v7, :cond_1

    goto :goto_1

    .line 1127
    :cond_1
    iget v2, v0, Lcfb;->b:I

    .line 1116
    invoke-virtual/range {p2 .. p2}, Lcfb;->d()I

    move-result v5

    .line 1117
    invoke-virtual/range {p2 .. p2}, Lcfb;->e()I

    move-result v9

    .line 1118
    invoke-virtual/range {p2 .. p2}, Lcfb;->j()I

    move-result v10

    .line 1119
    invoke-virtual/range {p2 .. p2}, Lcfb;->d()I

    move-result v11

    .line 1120
    invoke-virtual {v0, v2}, Lcfb;->c(I)V

    const/16 v2, 0xb5

    if-ne v5, v2, :cond_2

    const/16 v2, 0x31

    if-ne v9, v2, :cond_2

    const v2, 0x47413934

    if-ne v10, v2, :cond_2

    if-ne v11, v6, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v0, v7}, Lcfb;->d(I)V

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcfb;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 61
    invoke-virtual {v0, v3}, Lcfb;->d(I)V

    mul-int/2addr v2, v6

    .line 2127
    iget v3, v0, Lcfb;->b:I

    .line 66
    array-length v5, v1

    :goto_3
    if-ge v8, v5, :cond_3

    aget-object v9, v1, v8

    .line 67
    invoke-virtual {v0, v3}, Lcfb;->c(I)V

    .line 68
    invoke-interface {v9, v0, v2}, Lbtt;->a(Lcfb;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p0

    move v13, v2

    .line 69
    invoke-interface/range {v9 .. v15}, Lbtt;->a(JIIILbtu;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/16 v3, 0xa

    add-int/2addr v3, v2

    sub-int/2addr v4, v3

    .line 72
    invoke-virtual {v0, v4}, Lcfb;->d(I)V

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0, v4}, Lcfb;->d(I)V

    goto :goto_0

    .line 1110
    :cond_5
    :goto_4
    iget v2, v0, Lcfb;->c:I

    .line 53
    invoke-virtual {v0, v2}, Lcfb;->c(I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
