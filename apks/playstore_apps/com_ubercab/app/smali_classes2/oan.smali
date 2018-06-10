.class public Loan;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Loac;-><init>(Lobz;Z)V

    return-void
.end method

.method static a(Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;)B
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->isUsedInFix()Z

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->hasAlmanac()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->hasEphemeris()Z

    move-result p0

    invoke-static {v0, v1, p0}, Loan;->a(ZZZ)B

    move-result p0

    return p0
.end method

.method static a(ZZZ)B
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p0, p0, 0x4

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/SatelliteData;Ljava/io/DataOutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;->getEpochMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Loan;->a(Ljava/io/DataOutputStream;J)V

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;->getSatelliteDataItems()Ljava/util/List;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, p2, v0}, Loan;->a(Ljava/io/DataOutputStream;S)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->getAzimuthInDegrees()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Loan;->a(Ljava/io/DataOutputStream;F)V

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->getElevationInDegrees()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Loan;->a(Ljava/io/DataOutputStream;F)V

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->getPseudoRandomNumber()S

    move-result v1

    invoke-virtual {p0, p2, v1}, Loan;->a(Ljava/io/DataOutputStream;S)V

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->getSignalToNoiseRatio()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Loan;->a(Ljava/io/DataOutputStream;F)V

    .line 69
    invoke-static {v0}, Loan;->a(Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;)B

    move-result v0

    invoke-virtual {p0, p2, v0}, Loan;->a(Ljava/io/DataOutputStream;B)V

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
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;

    invoke-virtual {p0, p1, p2}, Loan;->a(Lcom/ubercab/motionstash/v2/data_models/SatelliteData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
