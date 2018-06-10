.class public final Lru/tcsbank/mb/model/hce/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/content/SharedPreferences;

.field public final c:Lru/tcsbank/mb/model/session/g;

.field public final d:Lru/tcsbank/mb/model/hce/r;

.field public e:I

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lru/tcsbank/mb/model/hce/w;

.field private h:Ljava/lang/String;

.field private final j:Lcom/mastercard/mcbp/listeners/SimpleWalletEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lru/tcsbank/mb/model/hce/f$1;

    invoke-direct {v0}, Lru/tcsbank/mb/model/hce/f$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/hce/f;->i:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lru/tcsbank/mb/model/hce/b;Lru/tcsbank/mb/model/hce/w;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget v1, Lru/tcsbank/mb/model/hce/m;->a:I

    iput v1, p0, Lru/tcsbank/mb/model/hce/f;->e:I

    .line 370
    new-instance v1, Lru/tcsbank/mb/model/hce/f$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/hce/f$2;-><init>(Lru/tcsbank/mb/model/hce/f;)V

    iput-object v1, p0, Lru/tcsbank/mb/model/hce/f;->j:Lcom/mastercard/mcbp/listeners/SimpleWalletEventListener;

    .line 82
    iput-object p1, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lru/tcsbank/mb/model/hce/f;->g:Lru/tcsbank/mb/model/hce/w;

    .line 84
    iput-object p5, p0, Lru/tcsbank/mb/model/hce/f;->c:Lru/tcsbank/mb/model/session/g;

    .line 85
    new-instance v1, Lru/tcsbank/mb/model/hce/r;

    iget-object v2, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lru/tcsbank/mb/model/hce/r;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/hce/b;)V

    iput-object v1, p0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 86
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    const-string v2, "hce"

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/model/hce/f;->f:Landroid/content/SharedPreferences;

    .line 87
    invoke-virtual {p4}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/model/hce/f;->b:Landroid/content/SharedPreferences;

    .line 1277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 1278
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc.hce"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    .line 1279
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1096
    :goto_0
    if-nez v0, :cond_2

    .line 1097
    const-string v0, "HCE"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "HCE is not supported and SDK will not be initialized"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    :goto_1
    return-void

    :cond_0
    move v0, v9

    .line 1278
    goto :goto_0

    :cond_1
    move v0, v9

    .line 1281
    goto :goto_0

    .line 1107
    :cond_2
    :try_start_0
    sget-object v1, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;->McbpV1:Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    .line 1109
    invoke-static {}, Lru/tcsbank/mb/utils/ai;->a()I

    move-result v2

    sget-object v3, Lru/tcsbank/mb/model/hce/f;->i:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    const-string v4, "252513142919"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1114
    invoke-static {p1}, Lru/tcsbank/mb/model/hce/f;->a(Landroid/content/Context;)Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    move-result-object v7

    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    const/4 v8, 0x1

    .line 1115
    invoke-static {v0, v8}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v8, 0x58800000    # 1.12589991E15f

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    move-object v0, p1

    .line 1107
    invoke-static/range {v0 .. v8}, Lcom/mastercard/mcbp/init/McbpInitializer;->setup(Landroid/app/Application;Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;ILcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;Landroid/content/Intent;)V

    .line 1117
    sget v0, Lru/tcsbank/mb/model/hce/m;->b:I

    iput v0, p0, Lru/tcsbank/mb/model/hce/f;->e:I

    .line 1118
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->j:Lcom/mastercard/mcbp/listeners/SimpleWalletEventListener;

    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpApi;->addWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 1120
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1121
    :catch_0
    move-exception v0

    .line 1123
    const-string v1, "HCE"

    invoke-static {v1}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v1

    const-string v2, "Unable to initialize MCBP SDK"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Li/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    invoke-static {v0}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lru/tcsbank/mb/model/hce/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cms.tinkoff.ru"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "cms-test.tinkoff.ru"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    const/4 v1, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0002

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 135
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {v1}, Lcom/google/common/c/a;->a(Ljava/io/InputStream;)V

    .line 142
    :goto_0
    new-instance v0, Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    invoke-direct {v0, v2, v3}, Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_1
    const-string v4, "HCE"

    invoke-static {v4}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v4

    const-string v5, "Problem occurred while certificate pinning"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Li/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-static {v1}, Lcom/google/common/c/a;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/common/c/a;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static a()Lru/tcsbank/mb/model/hce/f;
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->f()Lru/tcsbank/mb/model/hce/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    .locals 0

    .prologue
    .line 346
    invoke-static {p0}, Lcom/mastercard/mcbp/api/McbpApi;->addWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 347
    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/model/hce/f;)Lru/tcsbank/mb/model/hce/r;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    return-object v0
.end method

.method public static b(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    .locals 0

    .prologue
    .line 350
    invoke-static {p0}, Lcom/mastercard/mcbp/api/McbpApi;->removeWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 351
    return-void
.end method

.method static synthetic c(Lru/tcsbank/mb/model/hce/f;)Lru/tcsbank/mb/model/hce/w;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->g:Lru/tcsbank/mb/model/hce/w;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpNotificationApi;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 342
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->isInitialized()Z

    move-result v0

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;

    iget-object v1, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;-><init>(Landroid/content/Context;)V

    .line 196
    :try_start_0
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->calculateDeviceFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 318
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 333
    if-nez p1, :cond_0

    .line 334
    const-string v1, "last_error_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    return-void

    .line 336
    :cond_0
    const-string v1, "last_error_code"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, p2}, Lru/tcsbank/mb/model/hce/HceIntentService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/String;Lru/tcsbank/mb/model/hce/h;)V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Lru/tcsbank/mb/model/hce/HceManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, p2}, Lru/tcsbank/mb/model/hce/HceManager$1;-><init>(Lru/tcsbank/mb/model/hce/f;Landroid/os/Handler;Lru/tcsbank/mb/model/hce/h;)V

    .line 236
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/f;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    invoke-static {v2, v1, p1, v0}, Lru/tcsbank/mb/model/hce/HceIntentService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 238
    return-void
.end method

.method public final a(Z)Z
    .locals 3

    .prologue
    .line 286
    iget v0, p0, Lru/tcsbank/mb/model/hce/f;->e:I

    sget v1, Lru/tcsbank/mb/model/hce/m;->c:I

    if-eq v0, v1, :cond_0

    .line 287
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/init/McbpInitializer;->updateMobileDeviceInfo(Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->getCmsService()Lcom/mastercard/mcbp/remotemanagement/CmsService;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->isDeviceSupported()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v1

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    if-eq v1, v2, :cond_1

    if-nez p1, :cond_2

    .line 295
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_NETWORK:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 294
    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lru/tcsbank/mb/model/hce/f;->e:I

    sget v1, Lru/tcsbank/mb/model/hce/m;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lru/tcsbank/mb/model/hce/f;->e:I

    sget v1, Lru/tcsbank/mb/model/hce/m;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 163
    :try_start_0
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->updateMobileDeviceInfo()V

    .line 164
    sget v0, Lru/tcsbank/mb/model/hce/m;->c:I

    iput v0, p0, Lru/tcsbank/mb/model/hce/f;->e:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "HCE"

    invoke-static {v1}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v1

    const-string v2, "Missing permission"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Li/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 178
    invoke-direct {p0}, Lru/tcsbank/mb/model/hce/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/hce/f;->h:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_fingerprint"

    iget-object v2, p0, Lru/tcsbank/mb/model/hce/f;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 183
    .line 2190
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->f:Landroid/content/SharedPreferences;

    const-string v1, "device_fingerprint"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3171
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/f;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3172
    invoke-direct {p0}, Lru/tcsbank/mb/model/hce/f;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/model/hce/f;->h:Ljava/lang/String;

    .line 3174
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/f;->h:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/HceIntentService;->b(Landroid/content/Context;)V

    .line 258
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpWalletApi;->wipeWallet()Z

    .line 271
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->c()V

    .line 272
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/hce/f;->a(Ljava/lang/Integer;)V

    .line 274
    return-void
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/f;->b:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hce_offer_shown"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/tcsbank/mb/model/hce/f;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v3}, Lru/tcsbank/mb/model/session/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hce_offer_shown"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/tcsbank/mb/model/hce/f;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    return-void
.end method

.method public final k()I
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f;->f:Landroid/content/SharedPreferences;

    const-string v1, "service_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 354
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    const-class v2, Lcom/mastercard/mcbp/hce/DefaultHceService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
