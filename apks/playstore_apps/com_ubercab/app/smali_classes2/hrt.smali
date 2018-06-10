.class public Lhrt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(DD)D
    .locals 0

    rem-double/2addr p0, p2

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method static a(DDD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-ltz v0, :cond_0

    cmpg-double v0, p0, p4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sub-double/2addr p0, p2

    sub-double/2addr p4, p2

    .line 102
    invoke-static {p0, p1, p4, p5}, Lhrt;->a(DD)D

    move-result-wide p0

    add-double/2addr p0, p2

    :goto_0
    return-wide p0
.end method

.method public static a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLng;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/android/location/UberLatLng;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 52
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "polygon must be defined by at least 1 point"

    invoke-static {v1, v4}, Lhsn;->a(ZLjava/lang/String;)V

    .line 54
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    return-object v0

    .line 57
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v7

    move-wide v5, v9

    const/4 v4, 0x1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ubercab/android/location/UberLatLng;

    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ubercab/android/location/UberLatLng;

    .line 67
    invoke-virtual {v11}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v13

    .line 68
    invoke-virtual {v12}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v15

    .line 69
    invoke-virtual {v11}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v17

    .line 70
    invoke-virtual {v12}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v19

    mul-double v13, v13, v19

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    add-double/2addr v5, v13

    .line 75
    invoke-virtual {v11}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v15

    invoke-virtual {v12}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v17

    add-double v15, v15, v17

    mul-double v15, v15, v13

    add-double/2addr v7, v15

    .line 76
    invoke-virtual {v11}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v15

    invoke-virtual {v12}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v11

    add-double/2addr v15, v11

    mul-double v15, v15, v13

    add-double/2addr v9, v15

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v3

    .line 62
    rem-int/2addr v4, v1

    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    mul-double v5, v5, v1

    div-double/2addr v7, v5

    div-double/2addr v9, v5

    invoke-direct {v0, v7, v8, v9, v10}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method
