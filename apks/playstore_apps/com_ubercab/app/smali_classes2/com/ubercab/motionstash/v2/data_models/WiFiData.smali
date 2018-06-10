.class public Lcom/ubercab/motionstash/v2/data_models/WiFiData;
.super Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;
.source "SourceFile"


# static fields
.field private static final SIGNAL_STRENGTH_COMP_DESC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private wifiDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/WiFiData$1;

    invoke-direct {v0}, Lcom/ubercab/motionstash/v2/data_models/WiFiData$1;-><init>()V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->SIGNAL_STRENGTH_COMP_DESC:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;-><init>(JJ)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->wifiDataItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSensorType()Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 53
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->WIFI:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object v0
.end method

.method public getWiFiDataItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->wifiDataItems:Ljava/util/List;

    return-object v0
.end method

.method public sanitizeWiFiDataItems(I)V
    .locals 4

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->wifiDataItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->wifiDataItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;

    .line 67
    invoke-virtual {v2}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->shouldBeDiscarded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->SIGNAL_STRENGTH_COMP_DESC:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->wifiDataItems:Ljava/util/List;

    return-void
.end method
