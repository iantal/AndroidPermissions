.class public Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;
.super Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;
.source "SourceFile"


# instance fields
.field private gnssStatusDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;-><init>(JJ)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;->gnssStatusDataItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGnssStatusDataItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;->gnssStatusDataItems:Ljava/util/List;

    return-object v0
.end method

.method public getSensorType()Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 42
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_STATUS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object v0
.end method
