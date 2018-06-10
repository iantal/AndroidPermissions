.class public Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Lcom/mastercard/mcbp/init/SdkContext;

.field private d:Lcom/mastercard/mcbp/businesslogic/BusinessServices;

.field private e:Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;

.field private f:Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;

.field private g:Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;

.field private h:Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

.field private i:Landroid/content/Context;

.field private j:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;",
            "I",
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
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicyThreshold;

    invoke-direct {v0}, Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicyThreshold;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->f:Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;

    .line 86
    new-instance v0, Lcom/mastercard/mcbp/keymanagement/CmsKeyAcquirer;

    invoke-direct {v0}, Lcom/mastercard/mcbp/keymanagement/CmsKeyAcquirer;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->g:Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;

    .line 115
    iput-object p1, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->i:Landroid/content/Context;

    .line 1128
    invoke-static {p1, p3, p4, p7, p8}, Lcom/mastercard/mcbp/init/SdkContext;->initialize(Landroid/content/Context;ILjava/lang/String;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;Landroid/content/Intent;)Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->c:Lcom/mastercard/mcbp/init/SdkContext;

    .line 1137
    iput-object p2, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->h:Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    .line 1151
    const/4 v0, 0x0

    .line 1152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 1156
    :goto_0
    new-instance v0, Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/init/SdkContext;->getRnsService()Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v1

    .line 1157
    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/init/SdkContext;->getThreadedExecutorFactory()Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->c:Lcom/mastercard/mcbp/init/SdkContext;

    .line 1158
    invoke-virtual {v3}, Lcom/mastercard/mcbp/init/SdkContext;->getLdeBusinessLogicService()Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    move-result-object v3

    new-instance v4, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;

    .line 1160
    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->c:Lcom/mastercard/mcbp/init/SdkContext;

    .line 1161
    invoke-virtual {v6}, Lcom/mastercard/mcbp/init/SdkContext;->getLdeBusinessLogicService()Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    move-result-object v6

    invoke-direct {v4, v5, v6, p6, p5}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;-><init>(Landroid/content/Context;Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;-><init>(Lcom/mastercard/mcbp/remotemanagement/RnsService;Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->d:Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    .line 1172
    new-instance v0, Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;

    invoke-direct {v0}, Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->e:Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;

    .line 1173
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->e:Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121
    return-void

    :cond_0
    move-object p6, v0

    goto :goto_0
.end method


# virtual methods
.method public createApplicationInfo()Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;
    .locals 4

    .prologue
    .line 183
    new-instance v1, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;

    invoke-direct {v1}, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;-><init>()V

    .line 184
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->setStatus(Ljava/lang/String;)V

    .line 185
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->setRfu(Ljava/lang/String;)V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 191
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->setVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-object v1

    .line 193
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 194
    const-string v0, "1.0"

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->setVersion(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->i:Landroid/content/Context;

    return-object v0
.end method

.method public getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->d:Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    return-object v0
.end method

.method public getDefaultKeyManagementPolicy()Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->f:Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;

    return-object v0
.end method

.method public getFirstTapIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public getInsufficientTokensString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyAcquirer()Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->g:Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;

    return-object v0
.end method

.method public getLdeBusinessLogicService()Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getLdeBusinessLogicService()Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    move-result-object v0

    return-object v0
.end method

.method public getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    move-result-object v0

    return-object v0
.end method

.method public getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v0

    return-object v0
.end method

.method public getMcbpActivityLifecycleCallback()Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->e:Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;

    return-object v0
.end method

.method public getNoCardsAvailableString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->c:Lcom/mastercard/mcbp/init/SdkContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getPropertyStorageFactory()Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteProtocol()Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->h:Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    return-object v0
.end method

.method public getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->c:Lcom/mastercard/mcbp/init/SdkContext;

    return-object v0
.end method

.method public putProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->c:Lcom/mastercard/mcbp/init/SdkContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getPropertyStorageFactory()Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public setDefaultKeyManagementPolicy(Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->f:Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;

    .line 268
    return-void
.end method

.method public setFirstTapIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->j:Landroid/content/Intent;

    .line 301
    return-void
.end method

.method public setKeyAcquirer(Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;->g:Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;

    .line 288
    return-void
.end method
