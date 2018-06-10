.class public final Lnuf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;
    .locals 18

    move/from16 v0, p3

    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p1, v2

    const-wide v4, 0x40b8e3028f5c28f6L    # 6371.01

    div-double/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v12, v6, v2

    mul-double v14, v10, v4

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    .line 47
    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    move-result-wide v12

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    mul-double v0, v0, v10

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v6, v6, v4

    sub-double/2addr v2, v6

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    add-double/2addr v8, v0

    .line 57
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method
