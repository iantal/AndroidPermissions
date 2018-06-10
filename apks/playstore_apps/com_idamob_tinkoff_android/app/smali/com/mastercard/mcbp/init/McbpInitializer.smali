.class public Lcom/mastercard/mcbp/init/McbpInitializer;
.super Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;
.source "SourceFile"


# static fields
.field private static c:Lcom/mastercard/mcbp/init/McbpInitializer;


# instance fields
.field private final d:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

.field private e:Lcom/mastercard/mcbp/init/RemoteManagementServices;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;ILcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;",
            "I",
            "Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 74
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;-><init>(Landroid/app/Application;Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;Landroid/content/Intent;)V

    .line 76
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/mastercard/mcbp/init/McbpInitializer;->d:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    .line 77
    move-object/from16 v0, p9

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->setFirstTapIntent(Landroid/content/Intent;)V

    .line 1083
    new-instance v1, Lcom/mastercard/mcbp/init/RemoteManagementServices;

    .line 1084
    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v2

    .line 1085
    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/McbpInitializer;->createApplicationInfo()Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;

    move-result-object v3

    .line 1086
    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mcbp/init/SdkContext;->getRnsService()Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v4

    invoke-direct {v1, v2, p4, v3, v4}, Lcom/mastercard/mcbp/init/RemoteManagementServices;-><init>(Lcom/mastercard/mcbp/init/SdkContext;Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;Lcom/mastercard/mcbp/remotemanagement/RnsService;)V

    iput-object v1, p0, Lcom/mastercard/mcbp/init/McbpInitializer;->e:Lcom/mastercard/mcbp/init/RemoteManagementServices;

    .line 79
    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/McbpInitializer;->registerWithGcmServer()V

    .line 80
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;
    .locals 2

    .prologue
    .line 208
    const-class v0, Lcom/mastercard/mcbp/init/McbpInitializer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mastercard/mcbp/init/McbpInitializer;->c:Lcom/mastercard/mcbp/init/McbpInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setup(Landroid/app/Application;Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;ILcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Ljava/lang/String;Ljava/lang/Class;IILandroid/content/Intent;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;",
            "I",
            "Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;II",
            "Landroid/content/Intent;",
            "Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    const-class v10, Lcom/mastercard/mcbp/init/McbpInitializer;

    monitor-enter v10

    const/4 v7, 0x0

    .line 135
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 136
    const-class v7, Lcom/mastercard/mcbp/hce/DefaultHceService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    .line 141
    :try_start_1
    invoke-static/range {v1 .. v9}, Lcom/mastercard/mcbp/init/McbpInitializer;->setup(Landroid/app/Application;Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;ILcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;Landroid/content/Intent;)V

    .line 151
    sget-object v1, Lcom/mastercard/mcbp/init/McbpInitializer;->c:Lcom/mastercard/mcbp/init/McbpInitializer;

    move/from16 v0, p6

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1329
    iput-object v2, v1, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->a:Ljava/lang/String;

    .line 152
    sget-object v1, Lcom/mastercard/mcbp/init/McbpInitializer;->c:Lcom/mastercard/mcbp/init/McbpInitializer;

    move/from16 v0, p7

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2237
    iput-object v2, v1, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->b:Ljava/lang/String;

    .line 155
    sget-object v1, Lcom/mastercard/mcbp/init/McbpInitializer;->c:Lcom/mastercard/mcbp/init/McbpInitializer;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->setFirstTapIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_0
    monitor-exit v10

    return-void

    .line 134
    :catchall_0
    move-exception v1

    monitor-exit v10

    throw v1

    .line 161
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized setup(Landroid/app/Application;Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;ILcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;Landroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;",
            "I",
            "Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 185
    const-class v10, Lcom/mastercard/mcbp/init/McbpInitializer;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lcom/mastercard/mcbp/init/McbpInitializer;->c:Lcom/mastercard/mcbp/init/McbpInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    monitor-exit v10

    return-void

    .line 189
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mastercard/mcbp/init/McbpInitializer;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/mastercard/mcbp/init/McbpInitializer;-><init>(Landroid/app/Application;Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;ILcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;Landroid/content/Intent;)V

    sput-object v0, Lcom/mastercard/mcbp/init/McbpInitializer;->c:Lcom/mastercard/mcbp/init/McbpInitializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public bridge synthetic createApplicationInfo()Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->createApplicationInfo()Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    return-object v0
.end method

.method public getCertificatePinningSettings()Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mastercard/mcbp/init/McbpInitializer;->d:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    return-object v0
.end method

.method public bridge synthetic getDefaultKeyManagementPolicy()Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getDefaultKeyManagementPolicy()Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfoSafe()Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;

    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getFirstTapIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getFirstTapIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInsufficientTokensString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getInsufficientTokensString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKeyAcquirer()Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getKeyAcquirer()Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLdeBusinessLogicService()Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getLdeBusinessLogicService()Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMcbpActivityLifecycleCallback()Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getMcbpActivityLifecycleCallback()Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNoCardsAvailableString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getNoCardsAvailableString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/mastercard/mcbp/init/McbpInitializer;->c:Lcom/mastercard/mcbp/init/McbpInitializer;

    iget-object v0, v0, Lcom/mastercard/mcbp/init/McbpInitializer;->e:Lcom/mastercard/mcbp/init/RemoteManagementServices;

    return-object v0
.end method

.method public bridge synthetic getRemoteProtocol()Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getRemoteProtocol()Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerWithGcmServer()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getRnsService()Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getThreadedExecutorFactory()Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;->getThreadedExecutor()Lcom/mastercard/mobile_api/task/ThreadedExecutor;

    move-result-object v0

    new-instance v1, Lcom/mastercard/mcbp/init/McbpInitializer$1;

    invoke-direct {v1, p0}, Lcom/mastercard/mcbp/init/McbpInitializer$1;-><init>(Lcom/mastercard/mcbp/init/McbpInitializer;)V

    invoke-interface {v0, v1}, Lcom/mastercard/mobile_api/task/ThreadedExecutor;->execute(Lcom/mastercard/mobile_api/task/ExecutorListener;)V

    .line 107
    :cond_0
    return-void
.end method

.method public bridge synthetic setDefaultKeyManagementPolicy(Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->setDefaultKeyManagementPolicy(Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;)V

    return-void
.end method

.method public bridge synthetic setFirstTapIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->setFirstTapIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setKeyAcquirer(Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->setKeyAcquirer(Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;)V

    return-void
.end method

.method public updateMobileDeviceInfo()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    iget-object v0, v0, Lcom/mastercard/mcbp/init/McbpInitializer;->e:Lcom/mastercard/mcbp/init/RemoteManagementServices;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->setMobileDeviceInfo()V

    .line 224
    return-void
.end method

.method public updateMobileDeviceInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    iget-object v0, v0, Lcom/mastercard/mcbp/init/McbpInitializer;->e:Lcom/mastercard/mcbp/init/RemoteManagementServices;

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->setMobileDeviceInfo(Ljava/lang/String;)V

    .line 232
    return-void
.end method
