.class public Lcom/mastercard/mcbp/init/RemoteManagementServices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

.field private final b:Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

.field private final c:Lcom/mastercard/mcbp/remotemanagement/RnsService;

.field private final d:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

.field private e:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

.field private final f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field private final g:Lcom/mastercard/mcbp/init/SdkContext;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/init/SdkContext;Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;Lcom/mastercard/mcbp/remotemanagement/RnsService;)V
    .locals 8

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 56
    iput-object p1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->g:Lcom/mastercard/mcbp/init/SdkContext;

    .line 57
    invoke-virtual {p1}, Lcom/mastercard/mcbp/init/SdkContext;->getThreadedExecutorFactory()Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->b:Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

    .line 58
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-virtual {p1}, Lcom/mastercard/mcbp/init/SdkContext;->getHttpFactory()Lcom/mastercard/mcbp/utils/http/HttpFactory;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/mastercard/mcbp/init/SdkContext;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/mastercard/mcbp/init/SdkContext;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getEnvContainer()Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/mastercard/mcbp/init/SdkContext;->getCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lcom/mastercard/mcbp/init/SdkContext;->getNotificationManager()Lcom/mastercard/mcbp/remotemanagement/McbpNotificationManager;

    move-result-object v6

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;-><init>(Lcom/mastercard/mcbp/utils/http/HttpFactory;Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;Lcom/mastercard/mcbp/utils/crypto/CryptoService;Lcom/mastercard/mcbp/remotemanagement/McbpNotificationManager;Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    .line 64
    iput-object p4, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->c:Lcom/mastercard/mcbp/remotemanagement/RnsService;

    .line 65
    invoke-virtual {p1}, Lcom/mastercard/mcbp/init/SdkContext;->getLdeBusinessLogicService()Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->d:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/mastercard/mcbp/init/RemoteManagementServices;)Lcom/mastercard/mcbp/remotemanagement/CmsService;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->e:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Mobile device info not set"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addCard(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;
    .locals 3

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/mastercard/mcbp/model/McbpResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getCode()I

    move-result v1

    const-string v2, "No device information specified"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/model/McbpResult;-><init>(ILjava/lang/String;)V

    .line 315
    :goto_0
    return-object v0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    const-string v1, "0000"

    invoke-interface {v0, p1, p2, v1}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->addCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCodeInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->requestMobileCheck()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    .line 315
    :cond_1
    new-instance v0, Lcom/mastercard/mcbp/model/McbpResult;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCodeInt()I

    move-result v2

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/mastercard/mcbp/model/McbpResult;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public addCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mastercard/mcbp/userinterface/GenericListener;)V
    .locals 7

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->b:Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

    invoke-interface {v0}, Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;->getThreadedExecutor()Lcom/mastercard/mobile_api/task/ThreadedExecutor;

    move-result-object v6

    new-instance v0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;-><init>(Lcom/mastercard/mcbp/init/RemoteManagementServices;Lcom/mastercard/mcbp/userinterface/GenericListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/mastercard/mobile_api/task/ThreadedExecutor;->execute(Lcom/mastercard/mobile_api/task/ExecutorListener;)V

    goto :goto_0
.end method

.method public getCmsMetadata(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    invoke-interface {v0, p1, p2}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->getCmsMetadata(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    .line 184
    instance-of v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getCmsMetadata(Ljava/lang/String;Lcom/mastercard/mcbp/userinterface/GetCmsMetadataListener;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->b:Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

    invoke-interface {v0}, Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;->getThreadedExecutor()Lcom/mastercard/mobile_api/task/ThreadedExecutor;

    move-result-object v0

    new-instance v1, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;-><init>(Lcom/mastercard/mcbp/init/RemoteManagementServices;Lcom/mastercard/mcbp/userinterface/GetCmsMetadataListener;Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V

    invoke-interface {v0, v1}, Lcom/mastercard/mobile_api/task/ThreadedExecutor;->execute(Lcom/mastercard/mobile_api/task/ExecutorListener;)V

    .line 223
    return-void
.end method

.method public getCmsService()Lcom/mastercard/mcbp/remotemanagement/CmsService;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    return-object v0
.end method

.method public goOnlineForSync(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->b:Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

    invoke-interface {v0}, Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;->getThreadedExecutor()Lcom/mastercard/mobile_api/task/ThreadedExecutor;

    move-result-object v0

    new-instance v1, Lcom/mastercard/mcbp/init/RemoteManagementServices$1;

    invoke-direct {v1, p0}, Lcom/mastercard/mcbp/init/RemoteManagementServices$1;-><init>(Lcom/mastercard/mcbp/init/RemoteManagementServices;)V

    invoke-interface {v0, v1}, Lcom/mastercard/mobile_api/task/ThreadedExecutor;->execute(Lcom/mastercard/mobile_api/task/ExecutorListener;)V

    .line 128
    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;
    .locals 6

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/mastercard/mcbp/model/McbpResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getCode()I

    move-result v1

    const-string v2, "No device information specified"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/model/McbpResult;-><init>(ILjava/lang/String;)V

    .line 304
    :goto_0
    return-object v0

    .line 272
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;

    invoke-direct {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;-><init>()V

    .line 273
    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->setAccId(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->setSessionId(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->setAppPackage(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p4}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->setLanguageCode(Ljava/lang/String;)V

    .line 277
    const-string v1, "stub"

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->setUserId(Ljava/lang/String;)V

    .line 278
    const-string v1, "stub"

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->setUserType(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->c:Lcom/mastercard/mcbp/remotemanagement/RnsService;

    invoke-interface {v1}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->setCmRegId(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->e:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->setDeviceInformation(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V

    .line 282
    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->initialize(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCodeInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 285
    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;->getActivationData()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->getCmsMpaId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 287
    iget-object v3, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->c:Lcom/mastercard/mcbp/remotemanagement/RnsService;

    invoke-interface {v3}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->getRegistrationId()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 287
    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 289
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->getNotificationUrl()Ljava/lang/String;

    move-result-object v4

    .line 291
    new-instance v5, Lcom/mastercard/mcbp/lde/LdeInitParams;

    .line 293
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->getAntennaLocation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/mastercard/mcbp/lde/LdeInitParams;-><init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->e:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->calculateDeviceFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mastercard/mcbp/lde/LdeInitParams;->setMpaFingerPrint(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 296
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->d:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    invoke-interface {v0, v5}, Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;->initializeLde(Lcom/mastercard/mcbp/lde/LdeInitParams;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeAlreadyInitialized; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    invoke-virtual {v5}, Lcom/mastercard/mcbp/lde/LdeInitParams;->wipe()V

    .line 304
    :cond_1
    new-instance v0, Lcom/mastercard/mcbp/model/McbpResult;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCodeInt()I

    move-result v2

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/mastercard/mcbp/model/McbpResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :goto_1
    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initialize error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/mastercard/mcbp/model/McbpResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SDK_DATABASE_ERROR:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getCode()I

    move-result v1

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SDK_DATABASE_ERROR:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/model/McbpResult;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public isDeviceSupported(Lcom/mastercard/mcbp/userinterface/GenericListener;)Lcom/mastercard/mcbp/model/McbpResult;
    .locals 3

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/mastercard/mcbp/model/McbpResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getCode()I

    move-result v1

    const-string v2, "No device information specified"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/model/McbpResult;-><init>(ILjava/lang/String;)V

    .line 250
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->isDeviceSupported()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v1

    .line 250
    new-instance v0, Lcom/mastercard/mcbp/model/McbpResult;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCodeInt()I

    move-result v2

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/mastercard/mcbp/model/McbpResult;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public isDeviceSupported()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-direct {p0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    invoke-interface {v1}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->isDeviceSupported()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCodeInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public openRemoteManagementSession(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->openRemoteSession(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_0
.end method

.method public registerListener(Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->registerUiListener(Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;)V

    .line 149
    return-void
.end method

.method public requestMobileCheck()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->requestMobileCheck()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    .line 83
    instance-of v2, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;

    if-eqz v2, :cond_1

    .line 84
    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;->getRnsMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method public setMobileDeviceInfo()V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;

    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->g:Lcom/mastercard/mcbp/init/SdkContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/init/SdkContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->e:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 255
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->e:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->setMobileDeviceInfo(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V

    .line 256
    return-void
.end method

.method public setMobileDeviceInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMobileDeviceInfo imei: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;

    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->g:Lcom/mastercard/mcbp/init/SdkContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/init/SdkContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->e:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 261
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->e:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->setMobileDeviceInfo(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V

    .line 262
    return-void
.end method

.method public unRegisterUiListener()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->registerUiListener(Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;)V

    .line 145
    return-void
.end method

.method public updateCmRegId()Lcom/mastercard/mcbp/model/McbpResult;
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/mastercard/mcbp/model/McbpResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getCode()I

    move-result v1

    const-string v2, "No device information specified"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/model/McbpResult;-><init>(ILjava/lang/String;)V

    .line 99
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->c:Lcom/mastercard/mcbp/remotemanagement/RnsService;

    invoke-interface {v1}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->updateCmRegId(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v1

    .line 99
    new-instance v0, Lcom/mastercard/mcbp/model/McbpResult;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCodeInt()I

    move-result v2

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/mastercard/mcbp/model/McbpResult;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public updateDeviceFingerprint(Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;
    .locals 3

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/mastercard/mcbp/model/McbpResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getCode()I

    move-result v1

    const-string v2, "No device information specified"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/model/McbpResult;-><init>(ILjava/lang/String;)V

    .line 232
    :goto_0
    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a:Lcom/mastercard/mcbp/remotemanagement/CmsService;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->updateDeviceFingerprint(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v1

    .line 232
    new-instance v0, Lcom/mastercard/mcbp/model/McbpResult;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCodeInt()I

    move-result v2

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/mastercard/mcbp/model/McbpResult;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
