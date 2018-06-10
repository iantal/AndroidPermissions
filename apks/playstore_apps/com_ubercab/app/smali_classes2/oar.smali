.class public Loar;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Loac;-><init>(Lobz;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    const-string v0, ":"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 97
    new-array p1, v2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 100
    :try_start_0
    aget-object v3, v0, v1

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, p1, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :catch_0
    new-instance p1, Loas;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid BSSID part: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Loas;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1

    .line 94
    :cond_1
    new-instance v0, Loas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid BSSID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loas;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    invoke-virtual {p0, p1, p2}, Loar;->a(Lcom/ubercab/motionstash/v2/data_models/WiFiData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/WiFiData;Ljava/io/DataOutputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p2, v0}, Loar;->a(Ljava/io/DataOutputStream;B)V

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->getWiFiDataItems()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 55
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {p0, p2, v2}, Loar;->a(Ljava/io/DataOutputStream;S)V

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->getEpochMillis()J

    move-result-wide v5

    invoke-virtual {p0, p2, v5, v6}, Loar;->a(Ljava/io/DataOutputStream;J)V

    .line 64
    invoke-virtual {v2}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->getBssid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Loar;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Loar;->a(Ljava/io/DataOutputStream;[B)V

    .line 65
    invoke-virtual {v2}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->getSsid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    int-to-byte v3, v3

    .line 66
    invoke-virtual {p0, p2, v3}, Loar;->a(Ljava/io/DataOutputStream;B)V

    .line 67
    invoke-virtual {v2}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->getSsid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v2}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->getSsid()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x7f

    if-le v5, v6, :cond_2

    .line 70
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {p0, p2, v5}, Loar;->a(Ljava/io/DataOutputStream;B)V

    .line 74
    invoke-virtual {p0, p2, v3}, Loar;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 77
    :cond_3
    invoke-virtual {v2}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->getRssi()B

    move-result v3

    invoke-virtual {p0, p2, v3}, Loar;->a(Ljava/io/DataOutputStream;B)V

    .line 78
    invoke-virtual {v2}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->getFrequency()S

    move-result v2

    invoke-virtual {p0, p2, v2}, Loar;->b(Ljava/io/DataOutputStream;S)V

    goto :goto_0

    :cond_4
    return v0
.end method
