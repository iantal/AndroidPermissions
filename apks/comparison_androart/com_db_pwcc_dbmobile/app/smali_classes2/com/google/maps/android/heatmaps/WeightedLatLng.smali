.class public Lcom/google/maps/android/heatmaps/WeightedLatLng;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/maps/android/quadtree/PointQuadTree$Item;


# static fields
.field public static final DEFAULT_INTENSITY:D = 1.0

.field private static final sProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;


# instance fields
.field private mIntensity:D

.field private mPoint:Lcom/google/maps/android/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    sput-object v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->sProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->sProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->mPoint:Lcom/google/maps/android/geometry/Point;

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_0

    iput-wide p2, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->mIntensity:D

    :goto_0
    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->mIntensity:D

    goto :goto_0
.end method


# virtual methods
.method public getIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->mIntensity:D

    return-wide v0
.end method

.method public getPoint()Lcom/google/maps/android/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->mPoint:Lcom/google/maps/android/geometry/Point;

    return-object v0
.end method
