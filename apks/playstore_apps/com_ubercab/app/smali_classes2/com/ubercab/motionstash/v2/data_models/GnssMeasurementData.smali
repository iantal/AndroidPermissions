.class public Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;
.super Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;
.source "SourceFile"


# instance fields
.field private gnssClockFullBiasNanos:J

.field private gnssClockTimeNanos:J

.field private gnssMeasurementDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;-><init>(JJ)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->gnssMeasurementDataItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGnssClockFullBiasNanos()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->gnssClockFullBiasNanos:J

    return-wide v0
.end method

.method public getGnssClockTimeNanos()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->gnssClockTimeNanos:J

    return-wide v0
.end method

.method public getGnssMeasurementDataItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->gnssMeasurementDataItems:Ljava/util/List;

    return-object v0
.end method

.method public getSensorType()Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 81
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object v0
.end method

.method public setGnssClockFullBiasNanos(J)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->gnssClockFullBiasNanos:J

    return-object p0
.end method

.method public setGnssClockTimeNanos(J)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->gnssClockTimeNanos:J

    return-object p0
.end method
