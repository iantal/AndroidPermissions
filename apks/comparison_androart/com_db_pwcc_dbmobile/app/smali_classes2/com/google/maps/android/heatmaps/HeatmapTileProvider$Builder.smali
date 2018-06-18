.class public Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private gradient:Lcom/google/maps/android/heatmaps/Gradient;

.field private opacity:D

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius:I

    sget-object v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/google/maps/android/heatmaps/Gradient;

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient:Lcom/google/maps/android/heatmaps/Gradient;

    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity:D

    return-void
.end method

.method static synthetic access$200(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->data:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Lcom/google/maps/android/heatmaps/Gradient;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient:Lcom/google/maps/android/heatmaps/Gradient;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->data:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No input data: you must use either .data or .weightedData before building"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;-><init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;Lcom/google/maps/android/heatmaps/HeatmapTileProvider$1;)V

    return-object v0
.end method

.method public data(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->access$000(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->weightedData(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public gradient(Lcom/google/maps/android/heatmaps/Gradient;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient:Lcom/google/maps/android/heatmaps/Gradient;

    return-object p0
.end method

.method public opacity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    .locals 5

    iput-wide p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity:D

    iget-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Opacity must be in range [0, 1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method public radius(I)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    .locals 2

    iput p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius:I

    iget v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Radius not within bounds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;)",
            "Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->data:Ljava/util/Collection;

    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->data:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No input points."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method
