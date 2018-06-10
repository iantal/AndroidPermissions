.class public abstract Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;
.super Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;
.source "SourceFile"


# instance fields
.field protected x:F

.field protected y:F

.field protected z:F


# direct methods
.method public constructor <init>(JJFFF)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;-><init>(JJ)V

    .line 24
    iput p5, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->x:F

    .line 25
    iput p6, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->y:F

    .line 26
    iput p7, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->z:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->z:F

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 93
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 97
    :cond_0
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    return v1
.end method

.method public setX(F)Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;
    .locals 0

    .line 56
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->x:F

    return-object p0
.end method

.method public setY(F)Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;
    .locals 0

    .line 66
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->y:F

    return-object p0
.end method

.method public setZ(F)Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;
    .locals 0

    .line 76
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->z:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.6f, %.6f, %.6f, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->z:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->elapsedRealtimeNanos:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
