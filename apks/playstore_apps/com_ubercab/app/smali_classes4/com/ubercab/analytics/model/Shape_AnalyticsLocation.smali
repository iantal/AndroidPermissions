.class public final Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;
.super Lcom/ubercab/analytics/model/AnalyticsLocation;
.source "SourceFile"


# instance fields
.field private altitude:Ljava/lang/Double;

.field private course:Ljava/lang/Float;

.field private gps_time_ms:Ljava/lang/Long;

.field private horizontal_accuracy:Ljava/lang/Float;

.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private speed:Ljava/lang/Float;

.field private vertical_accuracy:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/analytics/model/AnalyticsLocation;-><init>()V

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

    if-eqz p1, :cond_12

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 117
    :cond_1
    check-cast p1, Lcom/ubercab/analytics/model/AnalyticsLocation;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLat()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getLat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getLat()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLng()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLng()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getLng()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getLng()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 128
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getCourse()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getCourse()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getCourse()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getCourse()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 131
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getSpeed()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getSpeed()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getSpeed()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getSpeed()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 134
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 137
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 140
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_11

    :goto_7
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_8
    return v1
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getCourse()Ljava/lang/Float;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->course:Ljava/lang/Float;

    return-object v0
.end method

.method public getGpsTimeMs()Ljava/lang/Long;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->gps_time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public getHorizontalAccuracy()Ljava/lang/Float;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->horizontal_accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public getLat()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLng()Ljava/lang/Double;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->speed:Ljava/lang/Float;

    return-object v0
.end method

.method public getVerticalAccuracy()Ljava/lang/Float;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->vertical_accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lat:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 153
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lng:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lng:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->altitude:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->altitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->course:Ljava/lang/Float;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->course:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 159
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->speed:Ljava/lang/Float;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->speed:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 161
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->horizontal_accuracy:Ljava/lang/Float;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->horizontal_accuracy:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->vertical_accuracy:Ljava/lang/Float;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->vertical_accuracy:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->gps_time_ms:Ljava/lang/Long;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->gps_time_ms:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public setAltitude(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setCourse(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->course:Ljava/lang/Float;

    return-object p0
.end method

.method public setGpsTimeMs(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->gps_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->horizontal_accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public setLat(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lat:Ljava/lang/Double;

    return-object p0
.end method

.method public setLng(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lng:Ljava/lang/Double;

    return-object p0
.end method

.method public setSpeed(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->speed:Ljava/lang/Float;

    return-object p0
.end method

.method public setVerticalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->vertical_accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsLocation{lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->course:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->speed:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontal_accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->horizontal_accuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertical_accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->vertical_accuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gps_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->gps_time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
