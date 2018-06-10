.class public Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;
.super Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE_IN_G:F = 16.0f

.field public static final MIN_VALUE_IN_G:F = -16.0f


# instance fields
.field protected unitType:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;-><init>(JJFFF)V

    return-void
.end method

.method public constructor <init>(JJFFF)V
    .locals 9

    .line 39
    sget-object v8, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;-><init>(JJFFFLcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V

    return-void
.end method

.method public constructor <init>(JJFFFLcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;-><init>(JJFFF)V

    .line 59
    iput-object p8, p0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->unitType:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    return-void
.end method


# virtual methods
.method public convertToDesiredUnit(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->getUnitType()Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 98
    :cond_0
    sget-object v2, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    invoke-virtual {v1, v2}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x411ce80a

    if-eqz v1, :cond_1

    .line 100
    new-instance v1, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;

    iget-wide v4, v0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->elapsedRealtimeNanos:J

    iget-wide v6, v0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->epochMillis:J

    iget v3, v0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->x:F

    div-float v8, v3, v2

    iget v3, v0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->y:F

    div-float v9, v3, v2

    iget v3, v0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->z:F

    div-float v10, v3, v2

    sget-object v11, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;-><init>(JJFFFLcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;

    iget-wide v13, v0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->elapsedRealtimeNanos:J

    iget-wide v3, v0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->epochMillis:J

    iget v5, v0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->x:F

    mul-float v17, v5, v2

    iget v5, v0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->y:F

    mul-float v18, v5, v2

    iget v5, v0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->z:F

    mul-float v19, v5, v2

    sget-object v20, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-object v12, v1

    move-wide v15, v3

    invoke-direct/range {v12 .. v20}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;-><init>(JJFFFLcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V

    :goto_0
    return-object v1
.end method

.method public getSensorType()Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 64
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object v0
.end method

.method public getUnitType()Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->unitType:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    return-object v0
.end method

.method public setUnitType(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->unitType:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    return-object p0
.end method
