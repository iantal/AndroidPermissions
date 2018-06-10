.class public final enum Lcom/ubercab/motionstash/v2/data_models/SensorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/motionstash/v2/data_models/SensorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum BAROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum BEACON_ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum BEACON_ACCELEROMETER_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum BEACON_GYROSCOPE:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum FUSED_LOCATION:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum GNSS_MEASUREMENT:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum GNSS_STATUS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum GYROSCOPE_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum GYROSCOPE_UNCALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum NONE:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum RAW_GPS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum SATELLITES:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum STEP_COUNTER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum STEP_DETECTOR:Lcom/ubercab/motionstash/v2/data_models/SensorType;

.field public static final enum WIFI:Lcom/ubercab/motionstash/v2/data_models/SensorType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->NONE:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 9
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "ACCELEROMETER"

    const-string v2, "acc"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 10
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "GYROSCOPE_UNCALIBRATED"

    const-string v2, "gyro"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 11
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "GYROSCOPE_CALIBRATED"

    const-string v2, "calibratedgyro"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 12
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "FUSED_LOCATION"

    const-string v2, "gps"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v6, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->FUSED_LOCATION:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 13
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "BAROMETER"

    const-string v2, "barometer"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v7, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BAROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 14
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "RAW_GPS"

    const-string v2, "raw_gps"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v8, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->RAW_GPS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 15
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "SATELLITES"

    const-string v2, "satellites"

    const/4 v10, 0x7

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->SATELLITES:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 16
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "WIFI"

    const-string v2, "wifi"

    const/16 v12, 0xa

    const/16 v13, 0x8

    invoke-direct {v0, v1, v13, v12, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->WIFI:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 17
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "STEP_COUNTER"

    const-string v2, "stepcounter"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v11, v13, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_COUNTER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 18
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "STEP_DETECTOR"

    const-string v2, "stepdetector"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v12, v14, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_DETECTOR:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 19
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "BEACON_ACCELEROMETER"

    const-string v2, "beaconacc"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v13, v15, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 20
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "BEACON_GYROSCOPE"

    const-string v2, "beacongyro"

    const/16 v13, 0xe

    invoke-direct {v0, v1, v14, v13, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_GYROSCOPE:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 21
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "GNSS_MEASUREMENT"

    const-string v2, "gnssmeasurement"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 22
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "GNSS_STATUS"

    const-string v2, "gnssstatus"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v13, v15, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_STATUS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 23
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const-string v1, "BEACON_ACCELEROMETER_CALIBRATED"

    const-string v2, "beaconcalibratedacc"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/ubercab/motionstash/v2/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->NONE:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->FUSED_LOCATION:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BAROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->RAW_GPS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->SATELLITES:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->WIFI:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_COUNTER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_DETECTOR:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_GYROSCOPE:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_STATUS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    aput-object v1, v0, v14

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->type:I

    .line 36
    iput-object p4, p0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->name:Ljava/lang/String;

    return-void
.end method

.method public static from(I)Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 5

    .line 46
    invoke-static {}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->values()[Lcom/ubercab/motionstash/v2/data_models/SensorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget v4, v3, Lcom/ubercab/motionstash/v2/data_models/SensorType;->type:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->NONE:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 6
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 6
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {v0}, [Lcom/ubercab/motionstash/v2/data_models/SensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->name:Ljava/lang/String;

    return-object v0
.end method
