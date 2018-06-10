.class public Lnzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnzk<",
        "Landroid/location/GnssStatus;",
        "Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/GnssStatus;)Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;

    invoke-direct {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;-><init>()V

    .line 30
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v1

    invoke-virtual {v1}, Lodn;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;->setElapsedRealtimeNanos(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;

    .line 31
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v1

    invoke-virtual {v1}, Lodn;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;->setEpochMillis(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 35
    new-instance v2, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;

    invoke-direct {v2}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;-><init>()V

    .line 36
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->setAzimuthInDegrees(F)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;

    move-result-object v2

    .line 37
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->setElevationInDegrees(F)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->setCarrierToNoiseInDbHz(F)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->setSatelliteId(S)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;

    move-result-object v2

    .line 40
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v3

    invoke-static {v3}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->from(I)Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->setConstellationType(Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;

    move-result-object v2

    .line 41
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->setUsedInFix(Z)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;

    move-result-object v2

    .line 42
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->setHasAlmanac(Z)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;

    move-result-object v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->setHasEphemeris(Z)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;->getGnssStatusDataItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;->getGnssStatusDataItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    return-object v0

    .line 49
    :cond_1
    new-instance p1, Loas;

    const-string v0, "No satellite data in raw GnssStatus input"

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

    .line 15
    check-cast p1, Landroid/location/GnssStatus;

    invoke-virtual {p0, p1}, Lnzf;->a(Landroid/location/GnssStatus;)Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;

    move-result-object p1

    return-object p1
.end method
