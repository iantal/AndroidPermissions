.class public final Lcom/ubercab/fraud/model/Shape_FraudLocation;
.super Lcom/ubercab/fraud/model/FraudLocation;
.source "SourceFile"


# instance fields
.field private altitude:D

.field private course:F

.field private horizontalAccuracy:F

.field private latitude:D

.field private longitude:D

.field private speed:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/fraud/model/FraudLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    check-cast p1, Lcom/ubercab/fraud/model/FraudLocation;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_FraudLocation;->getAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getCourse()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_FraudLocation;->getCourse()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getHorizontalAccuracy()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_FraudLocation;->getHorizontalAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_FraudLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_FraudLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getSpeed()F

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_FraudLocation;->getSpeed()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getAltitude()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->altitude:D

    return-wide v0
.end method

.method public getCourse()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->course:F

    return v0
.end method

.method public getHorizontalAccuracy()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->horizontalAccuracy:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->longitude:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->speed:F

    return v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 121
    iget-wide v3, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->altitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->altitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 123
    iget v2, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->course:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 125
    iget v2, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->horizontalAccuracy:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 127
    iget-wide v3, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 129
    iget-wide v3, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 131
    iget v0, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public setAltitude(D)Lcom/ubercab/fraud/model/FraudLocation;
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->altitude:D

    return-object p0
.end method

.method public setCourse(F)Lcom/ubercab/fraud/model/FraudLocation;
    .locals 0

    .line 35
    iput p1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->course:F

    return-object p0
.end method

.method public setHorizontalAccuracy(F)Lcom/ubercab/fraud/model/FraudLocation;
    .locals 0

    .line 46
    iput p1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->horizontalAccuracy:F

    return-object p0
.end method

.method public setLatitude(D)Lcom/ubercab/fraud/model/FraudLocation;
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->latitude:D

    return-object p0
.end method

.method public setLongitude(D)Lcom/ubercab/fraud/model/FraudLocation;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->longitude:D

    return-object p0
.end method

.method public setSpeed(F)Lcom/ubercab/fraud/model/FraudLocation;
    .locals 0

    .line 79
    iput p1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->speed:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FraudLocation{altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->course:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->horizontalAccuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fraud/model/Shape_FraudLocation;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
