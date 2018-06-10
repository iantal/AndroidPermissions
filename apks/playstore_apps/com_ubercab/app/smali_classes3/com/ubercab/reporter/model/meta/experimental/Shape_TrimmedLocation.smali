.class public final Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;
.super Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
.source "SourceFile"


# instance fields
.field private city:Ljava/lang/String;

.field private city_id:Ljava/lang/String;

.field private horizontal_accuracy:Ljava/lang/Float;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private speed:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;-><init>()V

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

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 99
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 113
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getSpeed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getSpeed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getSpeed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getSpeed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 116
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->getHorizontalAccuracy()Ljava/lang/Float;

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

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->city_id:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalAccuracy()Ljava/lang/Float;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->horizontal_accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->speed:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 129
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->longitude:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 131
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->city:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->city:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 133
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->city_id:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->city_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->speed:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->speed:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-object v2, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->horizontal_accuracy:Ljava/lang/Float;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->horizontal_accuracy:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCityId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->city_id:Ljava/lang/String;

    return-object p0
.end method

.method public setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->horizontal_accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public setLatitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setLongitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setSpeed(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->speed:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrimmedLocation{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->speed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontal_accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->horizontal_accuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
