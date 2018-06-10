.class public Lcom/ubercab/motionstash/v2/data_models/SatelliteData;
.super Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;
.source "SourceFile"


# instance fields
.field private satelliteDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;-><init>(JJ)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;->satelliteDataItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSatelliteDataItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteData;->satelliteDataItems:Ljava/util/List;

    return-object v0
.end method

.method public getSensorType()Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 43
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->SATELLITES:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object v0
.end method
