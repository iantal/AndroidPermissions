.class public Lcom/mastercard/mcbp/api/McbpApi;
.super Lcom/mastercard/mcbp/api/CommonMcbpApi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mastercard/mcbp/api/CommonMcbpApi;-><init>()V

    return-void
.end method

.method public static addCard(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->addCard(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;

    move-result-object v0

    return-object v0
.end method

.method public static getCmsMetadata(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->getCmsMetadata(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpCardApi;->setApplicationDefaultContactlessCard(Lcom/mastercard/mcbp/card/McbpCard;)V

    .line 98
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;

    move-result-object v0

    return-object v0
.end method

.method public static isDeviceSupported()Z
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->isDeviceSupported()Z

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getLdeBusinessLogicService()Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;->isLdeInitialized()Z

    move-result v0

    goto :goto_0
.end method

.method public static requestMobileCheck()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->requestMobileCheck()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static updateCmRegId()Lcom/mastercard/mcbp/model/McbpResult;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->updateCmRegId()Lcom/mastercard/mcbp/model/McbpResult;

    move-result-object v0

    return-object v0
.end method

.method public static updateDeviceFingerprint(Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->updateDeviceFingerprint(Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;

    move-result-object v0

    return-object v0
.end method
