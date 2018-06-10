.class public Loai;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Loac;-><init>(Lobz;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;Ljava/io/DataOutputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->getGnssMeasurementDataItems()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p0, p2, v1}, Loai;->a(Ljava/io/DataOutputStream;S)V

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->getGnssClockFullBiasNanos()J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Loai;->a(Ljava/io/DataOutputStream;J)V

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->getGnssClockTimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Loai;->a(Ljava/io/DataOutputStream;J)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->getCarrierToNoiseInDbHz()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Loai;->a(Ljava/io/DataOutputStream;D)V

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->getSignalToNoiseRatio()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Loai;->a(Ljava/io/DataOutputStream;D)V

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->getSatelliteId()S

    move-result v1

    invoke-virtual {p0, p2, v1}, Loai;->a(Ljava/io/DataOutputStream;S)V

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->getConstellationType()Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->toByte()B

    move-result v1

    invoke-virtual {p0, p2, v1}, Loai;->a(Ljava/io/DataOutputStream;B)V

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->getMultipathIndicator()Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->toByte()B

    move-result v0

    invoke-virtual {p0, p2, v0}, Loai;->a(Ljava/io/DataOutputStream;B)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;

    invoke-virtual {p0, p1, p2}, Loai;->a(Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
