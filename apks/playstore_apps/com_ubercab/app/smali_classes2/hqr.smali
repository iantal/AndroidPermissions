.class public Lhqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lhqr;->a:D

    return-void
.end method

.method public static a(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D
    .locals 8

    const-string v0, "LatLng is null."

    .line 29
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "LatLng is null."

    .line 30
    invoke-static {p1, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    sub-double/2addr v0, v4

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-static/range {v0 .. v5}, Lhrt;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D
    .locals 12

    const-string v0, "LatLng is null."

    .line 65
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "LatLng is null."

    .line 66
    invoke-static {p1, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "LatLng is null."

    .line 67
    invoke-static {p2, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, p2}, Lhqr;->b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D

    move-result-wide p0

    return-wide p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 76
    invoke-virtual {p2}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    sub-double/2addr v8, v4

    sub-double/2addr v10, v6

    sub-double/2addr v0, v4

    sub-double/2addr v2, v6

    mul-double v0, v0, v8

    mul-double v2, v2, v10

    add-double/2addr v0, v2

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    div-double/2addr v0, v8

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 88
    invoke-static {p0, p1}, Lhqr;->b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 90
    invoke-static {p0, p2}, Lhqr;->b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D

    move-result-wide p0

    return-wide p0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 94
    invoke-virtual {p2}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 95
    invoke-virtual {p2}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide p0

    sub-double/2addr v8, p0

    .line 97
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object p0

    mul-double v6, v6, v0

    mul-double v0, v0, v8

    .line 98
    invoke-static {v6, v7, v0, v1}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lhqr;->b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Distance is less than 0."

    .line 126
    invoke-static {v2, v3}, Lhsn;->a(ZLjava/lang/String;)V

    .line 127
    invoke-static {p0, p1}, Lhqr;->b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D

    move-result-wide p0

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D
    .locals 10

    const-string v0, "LatLng is null."

    .line 48
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "LatLng is null."

    .line 49
    invoke-static {p1, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [F

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v7

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p0, 0x0

    .line 52
    aget p0, v0, p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;D)Z
    .locals 8

    const-string v0, "LatLng is null."

    .line 153
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "LatLng is null."

    .line 154
    invoke-static {p1, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Precision is less than 0."

    .line 155
    invoke-static {v2, v3}, Lhsn;->a(ZLjava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v2

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v4

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v6

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide p0

    mul-double v2, v2, p2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, p2

    mul-double v4, v4, p2

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, p2

    mul-double v6, v6, p2

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, p2

    mul-double p0, p0, p2

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, p2

    cmpl-double p2, v2, v4

    if-nez p2, :cond_2

    cmpl-double p2, v6, p0

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static c(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)Z
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 111
    invoke-static {p0, p1, v0, v1}, Lhqr;->a(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;D)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)Z
    .locals 2

    .line 138
    sget-wide v0, Lhqr;->a:D

    invoke-static {p0, p1, v0, v1}, Lhqr;->b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;D)Z

    move-result p0

    return p0
.end method
