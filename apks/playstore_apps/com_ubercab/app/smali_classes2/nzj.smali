.class public Lnzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnzk<",
        "Landroid/location/GpsStatus;",
        "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/GpsStatus;)Lcom/ubercab/motionstash/v2/data_models/SatelliteData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;

    invoke-direct {v0}, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;-><init>()V

    .line 27
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v1

    invoke-virtual {v1}, Lodn;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;->setElapsedRealtimeNanos(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;

    .line 28
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v1

    invoke-virtual {v1}, Lodn;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;->setEpochMillis(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;

    .line 30
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    .line 32
    new-instance v2, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;

    invoke-direct {v2}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;-><init>()V

    .line 33
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->setAzimuthInDegrees(F)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->setElevationInDegrees(F)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->setSignalToNoiseRatio(F)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->setPseudoRandomNumber(S)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->setUsedInFix(Z)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->setHasAlmanac(Z)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->setHasEphemeris(Z)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;->getSatelliteDataItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;->getSatelliteDataItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    return-object v0

    .line 45
    :cond_1
    new-instance p1, Loas;

    const-string v0, "No satellite data in raw GpsStatus input"

    invoke-direct {p1, v0}, Loas;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 13
    check-cast p1, Landroid/location/GpsStatus;

    invoke-virtual {p0, p1}, Lnzj;->a(Landroid/location/GpsStatus;)Lcom/ubercab/motionstash/v2/data_models/SatelliteData;

    move-result-object p1

    return-object p1
.end method
