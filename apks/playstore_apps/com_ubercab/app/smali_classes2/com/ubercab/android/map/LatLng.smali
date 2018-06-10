.class public abstract Lcom/ubercab/android/map/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DD)Lcom/ubercab/android/map/LatLng;
    .locals 5

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Latitude is less than -90."

    .line 28
    invoke-static {v2, v3}, Lhsn;->a(ZLjava/lang/String;)V

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Latitude is greater than 90."

    .line 29
    invoke-static {v2, v3}, Lhsn;->a(ZLjava/lang/String;)V

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v4, p2, v2

    if-ltz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "Longitude is less than -180."

    .line 30
    invoke-static {v2, v3}, Lhsn;->a(ZLjava/lang/String;)V

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v4, p2, v2

    if-gtz v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string v1, "Longitude is greater than 180."

    .line 31
    invoke-static {v0, v1}, Lhsn;->a(ZLjava/lang/String;)V

    .line 32
    new-instance v0, Lcom/ubercab/android/map/AutoValue_LatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/android/map/AutoValue_LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static create(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLng;
    .locals 4

    const-string v0, "LatLng is null."

    .line 43
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public distanceBetween(Lcom/ubercab/android/map/LatLng;)D
    .locals 2

    .line 109
    invoke-static {p0, p1}, Lhqr;->b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceToLine(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D
    .locals 0

    .line 121
    invoke-static {p0, p1, p2}, Lhqr;->a(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D

    move-result-wide p1

    return-wide p1
.end method

.method public equalsWithinDistance(Lcom/ubercab/android/map/LatLng;)Z
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lhqr;->c(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)Z

    move-result p1

    return p1
.end method

.method public equalsWithinDistance(Lcom/ubercab/android/map/LatLng;D)Z
    .locals 0

    .line 98
    invoke-static {p0, p1, p2, p3}, Lhqr;->a(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;D)Z

    move-result p1

    return p1
.end method

.method public equalsWithinPrecision(Lcom/ubercab/android/map/LatLng;)Z
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lhqr;->d(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)Z

    move-result p1

    return p1
.end method

.method public equalsWithinPrecision(Lcom/ubercab/android/map/LatLng;D)Z
    .locals 0

    .line 77
    invoke-static {p0, p1, p2, p3}, Lhqr;->b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;D)Z

    move-result p1

    return p1
.end method

.method public heading(Lcom/ubercab/android/map/LatLng;)D
    .locals 2

    .line 132
    invoke-static {p0, p1}, Lhqr;->a(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract latitude()D
.end method

.method public abstract longitude()D
.end method
