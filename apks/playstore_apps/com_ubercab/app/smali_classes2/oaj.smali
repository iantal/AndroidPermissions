.class public Loaj;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Loac;-><init>(Lobz;Z)V

    return-void
.end method

.method static a(Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;)B
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->isUsedInFix()Z

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->hasAlmanac()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->hasEphemeris()Z

    move-result p0

    invoke-static {v0, v1, p0}, Loan;->a(ZZZ)B

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;Ljava/io/DataOutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;->getGnssStatusDataItems()Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, p2, v0}, Loaj;->a(Ljava/io/DataOutputStream;S)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->getAzimuthInDegrees()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Loaj;->a(Ljava/io/DataOutputStream;F)V

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->getElevationInDegrees()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Loaj;->a(Ljava/io/DataOutputStream;F)V

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->getCarrierToNoiseInDbHz()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Loaj;->a(Ljava/io/DataOutputStream;F)V

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->getSatelliteId()S

    move-result v1

    invoke-virtual {p0, p2, v1}, Loaj;->a(Ljava/io/DataOutputStream;S)V

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->getConstellationType()Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->toByte()B

    move-result v1

    invoke-virtual {p0, p2, v1}, Loaj;->a(Ljava/io/DataOutputStream;B)V

    .line 63
    invoke-static {v0}, Loaj;->a(Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;)B

    move-result v0

    invoke-virtual {p0, p2, v0}, Loaj;->a(Ljava/io/DataOutputStream;B)V

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
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;

    invoke-virtual {p0, p1, p2}, Loaj;->a(Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
