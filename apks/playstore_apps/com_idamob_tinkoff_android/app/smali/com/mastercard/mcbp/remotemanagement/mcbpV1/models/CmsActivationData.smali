.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;
.super Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;
.source "SourceFile"


# instance fields
.field private antennaLocation:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "antennaLocation"
    .end annotation
.end field

.field private cmsMpaId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "cmsMpaId"
    .end annotation
.end field

.field private confKey:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "mConfKey"
    .end annotation
.end field

.field private issuerConfig:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;
    .annotation runtime Lflexjson/h;
        a = "issuerConfig"
    .end annotation
.end field

.field private macKey:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "mMacKey"
    .end annotation
.end field

.field private notificationUrl:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "notificationUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;-><init>()V

    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;

    return-object v0
.end method


# virtual methods
.method public getAntennaLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->antennaLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getCmsMpaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->cmsMpaId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->confKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIssuerConfig()[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->issuerConfig:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;

    return-object v0
.end method

.method public getMacKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->macKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getNotificationUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->notificationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAntennaLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->antennaLocation:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setCmsMpaId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->cmsMpaId:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setConfKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->confKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 74
    return-void
.end method

.method public setIssuerConfig([Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->issuerConfig:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;

    .line 66
    return-void
.end method

.method public setMacKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->macKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 82
    return-void
.end method

.method public setNotificationUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->notificationUrl:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public wipe()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->confKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 86
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->macKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 88
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->notificationUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->notificationUrl:Ljava/lang/String;

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->getCmsMpaId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->setCmsMpaId(Ljava/lang/String;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->issuerConfig:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->issuerConfig:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 95
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->issuerConfig:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 96
    invoke-virtual {v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;->wipe()V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method
