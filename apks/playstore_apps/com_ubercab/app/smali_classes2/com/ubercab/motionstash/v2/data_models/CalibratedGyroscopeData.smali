.class public Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;
.super Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;-><init>(JJFFF)V

    return-void
.end method

.method public constructor <init>(JJFFF)V
    .locals 9

    .line 25
    sget-object v8, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;-><init>(JJFFFLcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V

    return-void
.end method

.method public constructor <init>(JJFFFLcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;-><init>(JJFFFLcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;)V
    .locals 9

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;->getElapsedRealtimeNanos()J

    move-result-wide v1

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;->getEpochMillis()J

    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;->getX()F

    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;->getY()F

    move-result v6

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;->getZ()F

    move-result v7

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;->getUnitType()Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    move-result-object v8

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;-><init>(JJFFFLcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V

    return-void
.end method


# virtual methods
.method public convertToDesiredUnit(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;->getUnitType()Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;->convertToDesiredUnit(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;

    invoke-direct {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;-><init>(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;)V

    .line 79
    iget-wide v1, p0, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;->epochMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;->setEpochMillis(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;

    return-object v0
.end method

.method public bridge synthetic convertToDesiredUnit(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;->convertToDesiredUnit(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;

    move-result-object p1

    return-object p1
.end method

.method public getSensorType()Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 62
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object v0
.end method
