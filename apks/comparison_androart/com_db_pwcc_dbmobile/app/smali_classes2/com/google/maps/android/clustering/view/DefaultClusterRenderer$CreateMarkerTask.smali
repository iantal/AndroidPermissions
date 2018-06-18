.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CreateMarkerTask"
.end annotation


# instance fields
.field private final animateFrom:Lcom/google/android/gms/maps/model/LatLng;

.field private final cluster:Lcom/google/maps/android/clustering/Cluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/Cluster",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final newMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster",
            "<TT;>;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method static synthetic access$2100(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->perform(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    return-void
.end method

.method private perform(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer",
            "<TT;>.MarkerModifier;)V"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/ClusterItem;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_1
    invoke-interface {v0}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v2, v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onBeforeClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/maps/android/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v1, v2, v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->put(Ljava/lang/Object;Lcom/google/android/gms/maps/model/Marker;)V

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->animate(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_1
    :goto_3
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v4, v0, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v1, v2, v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_a

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v1, v2, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onBeforeClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/maps/android/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v0, v1, v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v3}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->animate(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v2, v3, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v1, v0, v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5
.end method
