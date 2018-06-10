.class public Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;
.super Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;
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
    invoke-direct/range {v0 .. v7}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;-><init>(JJFFF)V

    return-void
.end method

.method public constructor <init>(JJFFF)V
    .locals 9

    .line 25
    sget-object v8, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;-><init>(JJFFFLcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V

    return-void
.end method

.method public constructor <init>(JJFFFLcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;-><init>(JJFFF)V

    .line 45
    iput-object p8, p0, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;->unitType:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    return-void
.end method


# virtual methods
.method public getSensorType()Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 50
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object v0
.end method
