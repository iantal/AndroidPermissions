.class public Lcom/mastercard/mcbp/init/SdkContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

.field private b:Landroid/content/Context;

.field private c:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

.field private d:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

.field private e:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

.field private f:Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

.field private g:Lcom/mastercard/mcbp/remotemanagement/McbpNotificationManager;

.field private h:Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

.field private i:Lcom/mastercard/mcbp/utils/http/HttpFactory;

.field private j:Lcom/mastercard/mcbp/remotemanagement/RnsService;

.field private k:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static initialize(Landroid/content/Context;ILjava/lang/String;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;Landroid/content/Intent;)Lcom/mastercard/mcbp/init/SdkContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/mastercard/mcbp/init/SdkContext;

    invoke-direct {v0}, Lcom/mastercard/mcbp/init/SdkContext;-><init>()V

    .line 74
    new-instance v1, Lcom/mastercard/mcbp/core/AndroidPropertyStorageFactoryImpl;

    invoke-direct {v1, p0}, Lcom/mastercard/mcbp/core/AndroidPropertyStorageFactoryImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/init/SdkContext;->setPropertyStorageFactory(Lcom/mastercard/mcbp/utils/PropertyStorageFactory;)V

    .line 75
    new-instance v1, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLoggerFactory;

    invoke-direct {v1, p0}, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLoggerFactory;-><init>(Landroid/content/Context;)V

    .line 1100
    invoke-static {v1}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->setInstance(Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;)V

    .line 1112
    iput-object p0, v0, Lcom/mastercard/mcbp/init/SdkContext;->b:Landroid/content/Context;

    .line 77
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v1

    .line 1120
    iput-object v1, v0, Lcom/mastercard/mcbp/init/SdkContext;->c:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 1122
    invoke-interface {v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->warmUp()V

    .line 78
    new-instance v1, Lcom/mastercard/mcbp/utils/http/AndroidHttpFactory;

    invoke-direct {v1, p3}, Lcom/mastercard/mcbp/utils/http/AndroidHttpFactory;-><init>(Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;)V

    .line 1148
    iput-object v1, v0, Lcom/mastercard/mcbp/init/SdkContext;->i:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    .line 81
    invoke-static {p0}, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->getDefaultMcbpDatabase(Landroid/content/Context;)Lcom/mastercard/mcbp/lde/Lde;

    move-result-object v1

    .line 1172
    iput-object v1, v0, Lcom/mastercard/mcbp/init/SdkContext;->e:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    .line 82
    invoke-static {p0}, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->getDefaultMcbpDatabase(Landroid/content/Context;)Lcom/mastercard/mcbp/lde/Lde;

    move-result-object v1

    .line 2156
    iput-object v1, v0, Lcom/mastercard/mcbp/init/SdkContext;->d:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 83
    invoke-static {p0}, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->getDefaultMcbpDatabase(Landroid/content/Context;)Lcom/mastercard/mcbp/lde/Lde;

    move-result-object v1

    .line 2164
    iput-object v1, v0, Lcom/mastercard/mcbp/init/SdkContext;->f:Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    .line 85
    new-instance v1, Lcom/mastercard/mcbp/notifications/AndroidNotificationManager;

    invoke-direct {v1, p0, p1}, Lcom/mastercard/mcbp/notifications/AndroidNotificationManager;-><init>(Landroid/content/Context;I)V

    .line 3131
    iput-object v1, v0, Lcom/mastercard/mcbp/init/SdkContext;->g:Lcom/mastercard/mcbp/remotemanagement/McbpNotificationManager;

    .line 87
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;

    invoke-direct {v1, p0, p2}, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mastercard/mcbp/init/SdkContext;->j:Lcom/mastercard/mcbp/remotemanagement/RnsService;

    .line 89
    sget-object v1, Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;->INSTANCE:Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;

    iput-object v1, v0, Lcom/mastercard/mcbp/init/SdkContext;->h:Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

    .line 91
    iput-object p3, v0, Lcom/mastercard/mcbp/init/SdkContext;->a:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    .line 95
    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mastercard/mcbp/init/SdkContext;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCertificatePinningSettings()Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mastercard/mcbp/init/SdkContext;->a:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    return-object v0
.end method

.method public getCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mastercard/mcbp/init/SdkContext;->c:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    return-object v0
.end method

.method public getHttpFactory()Lcom/mastercard/mcbp/utils/http/HttpFactory;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mastercard/mcbp/init/SdkContext;->i:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    return-object v0
.end method

.method public getLdeBusinessLogicService()Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mastercard/mcbp/init/SdkContext;->e:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    return-object v0
.end method

.method public getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mastercard/mcbp/init/SdkContext;->f:Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    return-object v0
.end method

.method public getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mastercard/mcbp/init/SdkContext;->d:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    return-object v0
.end method

.method public getNotificationManager()Lcom/mastercard/mcbp/remotemanagement/McbpNotificationManager;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mastercard/mcbp/init/SdkContext;->g:Lcom/mastercard/mcbp/remotemanagement/McbpNotificationManager;

    return-object v0
.end method

.method public getPropertyStorageFactory()Lcom/mastercard/mcbp/utils/PropertyStorageFactory;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mastercard/mcbp/init/SdkContext;->k:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    return-object v0
.end method

.method public getRnsService()Lcom/mastercard/mcbp/remotemanagement/RnsService;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mastercard/mcbp/init/SdkContext;->j:Lcom/mastercard/mcbp/remotemanagement/RnsService;

    return-object v0
.end method

.method public getThreadedExecutorFactory()Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mastercard/mcbp/init/SdkContext;->h:Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

    return-object v0
.end method

.method public setCertificatePinningSettings(Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/mastercard/mcbp/init/SdkContext;->a:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    .line 190
    return-void
.end method

.method public setPropertyStorageFactory(Lcom/mastercard/mcbp/utils/PropertyStorageFactory;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/mastercard/mcbp/init/SdkContext;->k:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    .line 181
    invoke-static {p1}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->setInstance(Lcom/mastercard/mcbp/utils/PropertyStorageFactory;)V

    .line 182
    return-void
.end method
