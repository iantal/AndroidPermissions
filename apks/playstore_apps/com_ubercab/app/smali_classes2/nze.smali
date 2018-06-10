.class public Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnzk<",
        "Landroid/location/GnssMeasurementsEvent;",
        "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/GnssMeasurementsEvent;)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;

    invoke-direct {v1}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;-><init>()V

    .line 33
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v2

    invoke-virtual {v2}, Lodn;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->setElapsedRealtimeNanos(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;

    .line 34
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v2

    invoke-virtual {v2}, Lodn;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->setEpochMillis(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;

    .line 35
    invoke-virtual {v0}, Landroid/location/GnssClock;->getTimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->setGnssClockTimeNanos(J)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;

    .line 36
    invoke-virtual {v0}, Landroid/location/GnssClock;->getFullBiasNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->setGnssClockFullBiasNanos(J)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;

    .line 38
    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GnssMeasurement;

    .line 40
    new-instance v2, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;

    invoke-direct {v2}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;-><init>()V

    .line 41
    invoke-virtual {v0}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->setSignalToNoiseRatio(D)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->setCarrierToNoiseInDbHz(D)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;

    .line 46
    invoke-virtual {v0}, Landroid/location/GnssMeasurement;->getSvid()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->setSatelliteId(S)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;

    .line 47
    invoke-virtual {v0}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result v3

    invoke-static {v3}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->from(I)Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->setConstellationType(Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;

    .line 49
    invoke-virtual {v0}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    move-result v0

    invoke-static {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->from(I)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->setMultipathIndicator(Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;

    .line 51
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->getGnssMeasurementDataItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;->getGnssMeasurementDataItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    return-object v1

    .line 55
    :cond_2
    new-instance p1, Loas;

    const-string v0, "No measurement data in raw GnssMeasurementsEvent input"

    invoke-direct {p1, v0}, Loas;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 17
    check-cast p1, Landroid/location/GnssMeasurementsEvent;

    invoke-virtual {p0, p1}, Lnze;->a(Landroid/location/GnssMeasurementsEvent;)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;

    move-result-object p1

    return-object p1
.end method
