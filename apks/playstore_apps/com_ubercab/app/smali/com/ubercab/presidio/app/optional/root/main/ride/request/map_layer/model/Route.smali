.class public abstract Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# instance fields
.field private uberLatLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Lavsb;Landroid/util/SparseIntArray;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lavsb;",
            "Landroid/util/SparseIntArray;",
            "Z)",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->setPoints(Ljava/util/List;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->setHaversineUiData(Lavsb;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->setPolylineColors(Landroid/util/SparseIntArray;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->setIsIndeterminate(Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/List;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;Z)",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->create(Ljava/util/List;Lavsb;Landroid/util/SparseIntArray;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getHaversineUiData()Lavsb;
.end method

.method public abstract getIsIndeterminate()Z
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolylineColors()Landroid/util/SparseIntArray;
.end method

.method public getUberLatLngBounds()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->uberLatLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->uberLatLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 86
    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->uberLatLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->uberLatLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method abstract setHaversineUiData(Lavsb;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
.end method

.method abstract setIsIndeterminate(Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
.end method

.method abstract setPoints(Ljava/util/List;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;"
        }
    .end annotation
.end method

.method abstract setPolylineColors(Landroid/util/SparseIntArray;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
.end method
