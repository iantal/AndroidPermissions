.class Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/maps/android/quadtree/PointQuadTree$Item;
.implements Lcom/google/maps/android/clustering/Cluster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QuadItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/quadtree/PointQuadTree$Item;",
        "Lcom/google/maps/android/clustering/Cluster",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mPoint:Lcom/google/maps/android/geometry/Point;

.field private final mPosition:Lcom/google/android/gms/maps/model/LatLng;

.field private singletonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/ClusterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPosition:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->access$200()Lcom/google/maps/android/projection/SphericalMercatorProjection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPosition:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPoint:Lcom/google/maps/android/geometry/Point;

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->singletonSet:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;-><init>(Lcom/google/maps/android/clustering/ClusterItem;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/google/maps/android/clustering/ClusterItem;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    iget-object v0, p1, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;

    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getItems()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getItems()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->singletonSet:Ljava/util/Set;

    return-object v0
.end method

.method public getPoint()Lcom/google/maps/android/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPoint:Lcom/google/maps/android/geometry/Point;

    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPosition:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
