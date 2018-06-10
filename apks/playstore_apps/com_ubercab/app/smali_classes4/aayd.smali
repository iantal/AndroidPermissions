.class public final Laayd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(DDDDDD)I
    .locals 2

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    sub-double/2addr p8, p0

    sub-double/2addr p10, p2

    mul-double p0, p8, p6

    mul-double p2, p10, p4

    sub-double/2addr p0, p2

    const-wide/16 p2, 0x0

    cmpl-double v0, p0, p2

    if-nez v0, :cond_0

    mul-double p0, p8, p4

    mul-double v0, p10, p6

    add-double/2addr p0, v0

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    sub-double/2addr p8, p4

    sub-double/2addr p10, p6

    mul-double p8, p8, p4

    mul-double p10, p10, p6

    add-double p0, p8, p10

    cmpg-double p4, p0, p2

    if-gez p4, :cond_0

    move-wide p0, p2

    :cond_0
    cmpg-double p4, p0, p2

    if-gez p4, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    cmpl-double p4, p0, p2

    if-lez p4, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    .line 135
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide p0

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 9

    .line 67
    invoke-static {p0, p1}, Laayd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 68
    invoke-static {p0, p2}, Laayd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Laayd;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_0

    return-object p0

    .line 73
    :cond_0
    invoke-static {v0, v0}, Laayd;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v3

    cmpg-double p2, v3, v1

    if-gtz p2, :cond_1

    return-object p1

    :cond_1
    div-double/2addr v1, v3

    .line 78
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v7

    mul-double v1, v1, v7

    add-double/2addr v5, v1

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object p1
.end method

.method public static a(Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2

    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/android/location/UberLatLng;

    add-int/lit8 v6, v3, 0x1

    .line 36
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/android/location/UberLatLng;

    .line 38
    invoke-static {v5, v7, p1}, Laayd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    .line 39
    invoke-virtual {p1, v5}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v7

    cmpg-double v9, v7, v1

    if-gez v9, :cond_1

    move v4, v3

    move-object v0, v5

    move-wide v1, v7

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-object p0

    .line 51
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Ljkq;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v14

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v16

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v18

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v20

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v12

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v10

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v22

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    move-wide v0, v14

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v24, v8

    move-wide v8, v12

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    move-wide/from16 v12, v22

    move-wide/from16 v30, v14

    move-wide/from16 v14, v24

    .line 96
    invoke-static/range {v0 .. v15}, Laayd;->a(DDDDDDDD)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v0, v30

    cmpl-double v2, v0, v18

    if-nez v2, :cond_3

    move-wide/from16 v2, v28

    cmpl-double v4, v2, v22

    if-nez v4, :cond_2

    sub-double v20, v20, v16

    const-wide/16 v2, 0x0

    cmpl-double v4, v20, v2

    if-lez v4, :cond_1

    .line 101
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    move-wide/from16 v6, v24

    move-wide/from16 v4, v26

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide/from16 v6, v24

    move-wide/from16 v4, v26

    .line 103
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0

    :cond_2
    move-wide/from16 v6, v24

    move-wide/from16 v4, v26

    goto :goto_0

    :cond_3
    move-wide/from16 v6, v24

    move-wide/from16 v4, v26

    move-wide/from16 v2, v28

    :goto_0
    cmpl-double v8, v0, v18

    if-nez v8, :cond_4

    sub-double v8, v6, v4

    sub-double v22, v22, v2

    div-double v8, v8, v22

    mul-double v12, v8, v2

    sub-double v10, v4, v12

    mul-double v8, v8, v0

    add-double/2addr v8, v10

    .line 109
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v2, v0, v1, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0

    :cond_4
    cmpl-double v8, v2, v22

    if-nez v8, :cond_5

    sub-double v20, v20, v16

    sub-double v18, v18, v0

    div-double v20, v20, v18

    mul-double v14, v20, v0

    sub-double v16, v16, v14

    mul-double v20, v20, v2

    add-double v0, v20, v16

    .line 114
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {v4}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v8, 0x0

    sub-double v20, v20, v16

    sub-double v18, v18, v0

    div-double v20, v20, v18

    mul-double v14, v20, v0

    sub-double v16, v16, v14

    sub-double v8, v6, v4

    sub-double v22, v22, v2

    div-double v8, v8, v22

    mul-double v12, v8, v2

    sub-double v10, v4, v12

    sub-double v0, v16, v10

    neg-double v0, v0

    sub-double v2, v20, v8

    div-double/2addr v0, v2

    mul-double v20, v20, v0

    add-double v2, v20, v16

    .line 122
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {v4}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method private static a(DDDDDDDD)Z
    .locals 13

    .line 154
    invoke-static/range {p0 .. p11}, Laayd;->a(DDDDDD)I

    move-result v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    invoke-static/range {v1 .. v12}, Laayd;->a(DDDDDD)I

    move-result v1

    mul-int v0, v0, v1

    if-gtz v0, :cond_0

    move-wide/from16 v0, p8

    move-wide/from16 v2, p10

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide v8, p0

    move-wide v10, p2

    .line 155
    invoke-static/range {v0 .. v11}, Laayd;->a(DDDDDD)I

    move-result v0

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-static/range {v1 .. v12}, Laayd;->a(DDDDDD)I

    move-result v1

    mul-int v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D
    .locals 4

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide p0

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method
