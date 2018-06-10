.class public final Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;
.super Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
.source "SourceFile"


# instance fields
.field private haversineUiData:Lavsb;

.field private isIndeterminate:Z

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private polylineColors:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 75
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getIsIndeterminate()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->getIsIndeterminate()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getHaversineUiData()Lavsb;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getHaversineUiData()Lavsb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->getHaversineUiData()Lavsb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->getHaversineUiData()Lavsb;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPolylineColors()Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPolylineColors()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->getPolylineColors()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->getPolylineColors()Landroid/util/SparseIntArray;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public getHaversineUiData()Lavsb;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->haversineUiData:Lavsb;

    return-object v0
.end method

.method public getIsIndeterminate()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->isIndeterminate:Z

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->points:Ljava/util/List;

    return-object v0
.end method

.method public getPolylineColors()Landroid/util/SparseIntArray;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->polylineColors:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->points:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 99
    iget-boolean v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->isIndeterminate:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 101
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->haversineUiData:Lavsb;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->haversineUiData:Lavsb;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 103
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->polylineColors:Landroid/util/SparseIntArray;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->polylineColors:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method setHaversineUiData(Lavsb;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->haversineUiData:Lavsb;

    return-object p0
.end method

.method setIsIndeterminate(Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->isIndeterminate:Z

    return-object p0
.end method

.method setPoints(Ljava/util/List;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->points:Ljava/util/List;

    return-object p0
.end method

.method setPolylineColors(Landroid/util/SparseIntArray;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->polylineColors:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIndeterminate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->isIndeterminate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", haversineUiData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->haversineUiData:Lavsb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", polylineColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Shape_Route;->polylineColors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
