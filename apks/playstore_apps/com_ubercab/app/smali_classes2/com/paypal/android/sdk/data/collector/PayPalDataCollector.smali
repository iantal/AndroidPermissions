.class public Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMetadataIdProvider:Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;
    .locals 1

    .line 14
    sget-object v0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->sMetadataIdProvider:Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;

    return-object v0
.end method

.method public static getClientMetadataId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClientMetadataId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {p0}, Lcom/paypal/android/sdk/data/collector/InstallationIdentifier;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getClientMetadataId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 53
    sget-object v0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->sMetadataIdProvider:Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProviderImpl;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProviderImpl;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->sMetadataIdProvider:Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;

    if-eqz p2, :cond_1

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "RISK_MANAGER_PAIRING_ID"

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 68
    :goto_0
    sget-object p2, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->sMetadataIdProvider:Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0, p1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector$1;

    invoke-direct {p2}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector$1;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->sMetadataIdProvider:Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;

    invoke-interface {p0, p2}, Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;->generatePairingId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
