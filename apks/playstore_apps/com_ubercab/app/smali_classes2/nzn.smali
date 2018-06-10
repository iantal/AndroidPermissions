.class public Lnzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnzk<",
        "Ljava/util/List<",
        "Landroid/net/wifi/ScanResult;",
        ">;",
        "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/ubercab/motionstash/v2/data_models/WiFiData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    invoke-direct {v0}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;-><init>()V

    .line 28
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v1

    invoke-virtual {v1}, Lodn;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->setElapsedRealtimeNanos(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 31
    new-instance v2, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;

    invoke-direct {v2}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;-><init>()V

    .line 32
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->setBssid(Ljava/lang/String;)Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;

    .line 33
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->setSsid(Ljava/lang/String;)Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;

    .line 34
    iget v3, v1, Landroid/net/wifi/ScanResult;->level:I

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->setRssi(B)Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;

    .line 35
    iget v1, v1, Landroid/net/wifi/ScanResult;->frequency:I

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->setFrequency(S)Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;

    .line 36
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->getWiFiDataItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->getWiFiDataItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 40
    :cond_1
    new-instance p1, Loas;

    const-string v0, "No WiFi data in raw scan list"

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

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lnzn;->a(Ljava/util/List;)Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    move-result-object p1

    return-object p1
.end method
