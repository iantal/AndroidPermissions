.class public Lcom/google/maps/android/projection/SphericalMercatorProjection;
.super Ljava/lang/Object;


# instance fields
.field final mWorldWidth:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->mWorldWidth:D

    return-void
.end method


# virtual methods
.method public toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 14

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v2, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->mWorldWidth:D

    div-double/2addr v0, v2

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4056800000000000L    # 90.0

    iget-wide v6, p1, Lcom/google/maps/android/geometry/Point;->y:D

    iget-wide v8, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->mWorldWidth:D

    div-double/2addr v6, v8

    sub-double v6, v10, v6

    neg-double v6, v6

    mul-double/2addr v6, v12

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    sub-double/2addr v0, v10

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v2
.end method

.method public toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;
    .locals 10

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-double v4, v6, v2

    sub-double v2, v6, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v2, v4

    new-instance v4, Lcom/google/maps/android/projection/Point;

    iget-wide v6, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->mWorldWidth:D

    add-double/2addr v0, v8

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->mWorldWidth:D

    add-double/2addr v2, v8

    mul-double/2addr v2, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/maps/android/projection/Point;-><init>(DD)V

    return-object v4
.end method
