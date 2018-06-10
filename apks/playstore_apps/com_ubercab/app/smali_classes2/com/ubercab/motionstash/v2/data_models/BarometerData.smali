.class public Lcom/ubercab/motionstash/v2/data_models/BarometerData;
.super Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE_IN_MILLIBAR:F = 1350.0f

.field public static final MIN_VALUE_IN_MILLIBAR:F = 700.0f


# instance fields
.field private pressureInMillibar:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/motionstash/v2/data_models/BarometerData;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;-><init>(JJ)V

    .line 38
    iput p5, p0, Lcom/ubercab/motionstash/v2/data_models/BarometerData;->pressureInMillibar:F

    return-void
.end method


# virtual methods
.method public getPressureInMillibar()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/BarometerData;->pressureInMillibar:F

    return v0
.end method

.method public getSensorType()Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 65
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BAROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object v0
.end method

.method public setPressureInMillibar(F)Lcom/ubercab/motionstash/v2/data_models/BarometerData;
    .locals 0

    .line 55
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/BarometerData;->pressureInMillibar:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.6f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ubercab/motionstash/v2/data_models/BarometerData;->pressureInMillibar:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
