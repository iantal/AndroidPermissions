.class public final Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;
.super Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.source "SourceFile"


# instance fields
.field private altitude:Ljava/lang/Double;

.field private city:Ljava/lang/String;

.field private city_id:Ljava/lang/String;

.field private course:Ljava/lang/Float;

.field private gps_time_ms:Ljava/lang/Long;

.field private horizontal_accuracy:Ljava/lang/Float;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private speed:Ljava/lang/Float;

.field private vertical_accuracy:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;-><init>()V

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

    if-eqz p1, :cond_16

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 151
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 156
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 159
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 162
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 165
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getAltitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getAltitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getAltitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getAltitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 168
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getCourse()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getCourse()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getCourse()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getCourse()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 171
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 174
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 177
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 180
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getSpeed()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getSpeed()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getSpeed()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->getSpeed()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_15

    :goto_9
    return v1

    :cond_15
    return v0

    :cond_16
    :goto_a
    return v1
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->city_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCourse()Ljava/lang/Float;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->course:Ljava/lang/Float;

    return-object v0
.end method

.method public getGpsTimeMs()Ljava/lang/Long;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->gps_time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public getHorizontalAccuracy()Ljava/lang/Float;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->horizontal_accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->speed:Ljava/lang/Float;

    return-object v0
.end method

.method public getVerticalAccuracy()Ljava/lang/Float;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->vertical_accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->longitude:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->longitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->city:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->city:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->city_id:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->city_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->altitude:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->altitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->course:Ljava/lang/Float;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->course:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->gps_time_ms:Ljava/lang/Long;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->gps_time_ms:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->horizontal_accuracy:Ljava/lang/Float;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->horizontal_accuracy:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->vertical_accuracy:Ljava/lang/Float;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->vertical_accuracy:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v2, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->speed:Ljava/lang/Float;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->speed:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    return v0
.end method

.method public setAltitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCityId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->city_id:Ljava/lang/String;

    return-object p0
.end method

.method public setCourse(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->course:Ljava/lang/Float;

    return-object p0
.end method

.method public setGpsTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->gps_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->horizontal_accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public setLatitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setLongitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setSpeed(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->speed:Ljava/lang/Float;

    return-object p0
.end method

.method public setVerticalAccuracy(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->vertical_accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationNonTrimmed{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->course:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gps_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->gps_time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontal_accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->horizontal_accuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertical_accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->vertical_accuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->speed:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
