.class public final Lcom/ubercab/walking/model/Shape_WalkingRoute;
.super Lcom/ubercab/walking/model/WalkingRoute;
.source "SourceFile"


# instance fields
.field private distance:Ljava/lang/Double;

.field private endPoint:Lcom/ubercab/android/location/UberLatLng;

.field private eta:Ljava/lang/Integer;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private radius:Ljava/lang/Integer;

.field private startPoint:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/walking/model/WalkingRoute;-><init>()V

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

    if-eqz p1, :cond_e

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 98
    :cond_1
    check-cast p1, Lcom/ubercab/walking/model/WalkingRoute;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getStartPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getStartPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getStartPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getStartPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEndPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEndPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getEndPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getEndPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 109
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 112
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getRadius()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getRadius()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getRadius()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getRadius()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 115
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getDistance()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getDistance()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->getDistance()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_5
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getEndPoint()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->endPoint:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public getEta()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->eta:Ljava/lang/Integer;

    return-object v0
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

    .line 43
    iget-object v0, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->points:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->radius:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStartPoint()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->startPoint:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->startPoint:Lcom/ubercab/android/location/UberLatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->startPoint:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 128
    iget-object v3, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->endPoint:Lcom/ubercab/android/location/UberLatLng;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->endPoint:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 130
    iget-object v3, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->points:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 132
    iget-object v3, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->eta:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->eta:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 134
    iget-object v3, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->radius:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 136
    iget-object v2, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->distance:Ljava/lang/Double;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->distance:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method setDistance(Ljava/lang/Double;)Lcom/ubercab/walking/model/WalkingRoute;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method setEndPoint(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/walking/model/WalkingRoute;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->endPoint:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method setEta(Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->eta:Ljava/lang/Integer;

    return-object p0
.end method

.method setPoints(Ljava/util/List;)Lcom/ubercab/walking/model/WalkingRoute;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/walking/model/WalkingRoute;"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->points:Ljava/util/List;

    return-object p0
.end method

.method setRadius(Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->radius:Ljava/lang/Integer;

    return-object p0
.end method

.method setStartPoint(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/walking/model/WalkingRoute;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->startPoint:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalkingRoute{startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->startPoint:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->endPoint:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->eta:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->radius:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/walking/model/Shape_WalkingRoute;->distance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
