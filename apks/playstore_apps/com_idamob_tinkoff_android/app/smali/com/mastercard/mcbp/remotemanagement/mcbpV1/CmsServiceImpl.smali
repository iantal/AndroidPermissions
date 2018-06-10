.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/remotemanagement/CmsService;


# static fields
.field public static final DUMMY_CARD_ID:Ljava/lang/String; = "012345678901234567890123"

.field public static final DUMMY_MOBILE_KEY_SET_ID:Ljava/lang/String; = "default"

.field public static final RESPONSE_OK:Ljava/lang/String; = "OK"

.field public static final TYPE_MOBILE_CONFIG_KEY:Ljava/lang/String; = "config_key"

.field public static final TYPE_MOBILE_DATA_ENCRYPTION_KEY:Ljava/lang/String; = "dataencryption_key"

.field public static final TYPE_MOBILE_MAC_KEY:Ljava/lang/String; = "mac_key"

.field public static final TYPE_MOBILE_TRANSPORT_KEY:Ljava/lang/String; = "transport_key"

.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

.field private final c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

.field private d:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

.field private final e:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

.field private final f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field private final g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

.field private final h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

.field private i:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

.field private j:Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/utils/http/HttpFactory;Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;Lcom/mastercard/mcbp/utils/crypto/CryptoService;Lcom/mastercard/mcbp/remotemanagement/McbpNotificationManager;Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 147
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    .line 148
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    .line 149
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->e:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 150
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 151
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 152
    iput-object p7, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->j:Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;

    .line 153
    return-void
.end method

.method private a()Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 823
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "-----MOBILE CHECK INITIALIZED------"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 824
    new-instance v5, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;

    invoke-direct {v5}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;-><init>()V

    .line 825
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->j:Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->getRfu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;->setRfu(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->j:Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;->setStatus(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->j:Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;->setVersion(Ljava/lang/String;)V

    .line 829
    :try_start_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v0

    .line 830
    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getListOfAvailableCardId()Ljava/util/List;

    move-result-object v0

    .line 832
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;

    .line 834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 836
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getSingleUseKeyCount(Ljava/lang/String;)I

    move-result v1

    .line 838
    new-instance v8, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;

    invoke-direct {v8}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;-><init>()V

    .line 839
    invoke-virtual {v8, v0}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->setDigitizedCardId(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v8, v1}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->setNumberOfKeysLoaded(I)V

    .line 841
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    .line 842
    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getAvailableATCsArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 843
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Integer;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    invoke-virtual {v8, v1}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->setAtcs([Ljava/lang/Integer;)V

    .line 845
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    .line 846
    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getTransactionLogs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 849
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 851
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;

    move v1, v3

    .line 852
    :goto_1
    array-length v0, v10

    if-ge v1, v0, :cond_0

    .line 853
    new-instance v0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;

    invoke-direct {v0}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;-><init>()V

    aput-object v0, v10, v1

    .line 854
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/lde/TransactionLog;

    .line 855
    aget-object v11, v10, v1

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->setAmount(Ljava/lang/String;)V

    .line 856
    aget-object v11, v10, v1

    .line 857
    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getApplicationCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v12

    .line 858
    invoke-virtual {v12}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v12

    .line 856
    invoke-virtual {v11, v12}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->setApplicationCryptogram(Ljava/lang/String;)V

    .line 859
    aget-object v11, v10, v1

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->setAtc(Ljava/lang/String;)V

    .line 860
    aget-object v11, v10, v1

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getCryptogramFormat()B

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->setCryptogramFormat(B)V

    .line 861
    aget-object v11, v10, v1

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v12

    .line 863
    invoke-virtual {v12}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v12

    .line 861
    invoke-virtual {v11, v12}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->setCurrencyCode(Ljava/lang/String;)V

    .line 864
    aget-object v11, v10, v1

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->setDate(Ljava/lang/String;)V

    .line 865
    aget-object v11, v10, v1

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->setDigitizedCardId(Ljava/lang/String;)V

    .line 866
    aget-object v11, v10, v1

    .line 867
    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->isHostingMeJailbroken()Z

    move-result v12

    .line 866
    invoke-virtual {v11, v12}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->setHostingMEJailbroken(Z)V

    .line 868
    aget-object v11, v10, v1

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->isRecentAttack()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->setRecentAttack(Z)V

    .line 869
    aget-object v11, v10, v1

    .line 870
    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-virtual {v11, v0}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->setUnpredictableNumber(Ljava/lang/String;)V

    .line 852
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 873
    :cond_0
    invoke-virtual {v8, v10}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->setTransactionData([Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;)V

    .line 877
    :goto_2
    aput-object v8, v6, v4

    .line 878
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 879
    goto/16 :goto_0

    .line 875
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->setTransactionData([Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 905
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 907
    :goto_3
    return-object v0

    .line 880
    :cond_2
    :try_start_1
    new-instance v0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;-><init>()V

    .line 881
    invoke-virtual {v0, v6}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->setCardProfiles([Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;)V

    .line 882
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->d:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->setMobileDeviceData(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V

    .line 883
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->setMpaSpecificData(Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;)V

    .line 885
    new-instance v1, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;

    invoke-direct {v1}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;-><init>()V

    .line 886
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v3}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->setCmsMpaId(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->setMpaData(Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;)V

    .line 888
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$6;

    invoke-direct {v0, p0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$6;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;)V
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 561
    .line 564
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->getServiceRequest()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;->getServiceId()Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->getServiceRequest()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;->getServiceData()Ljava/lang/String;

    move-result-object v3

    .line 569
    if-eqz v3, :cond_0

    .line 570
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 573
    :goto_0
    sget-object v4, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$4;->a:[I

    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->getServiceRequestIntValue(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 643
    :goto_1
    :pswitch_0
    return-object v1

    .line 577
    :pswitch_1
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;->getData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 5771
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$1;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_1

    .line 581
    :pswitch_2
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;->getData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 5798
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$5;

    invoke-direct {v1, p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$5;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_1

    .line 585
    :pswitch_3
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a()Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;

    move-result-object v1

    goto :goto_1

    .line 593
    :pswitch_4
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;

    move-result-object v0

    .line 595
    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->provisionCardProfile(Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 598
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 604
    :pswitch_5
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/credentials/SingleUseKeyMcbpV1;

    move-result-object v0

    .line 605
    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->provisionSuk(Lcom/mastercard/mcbp/card/credentials/SingleUseKeyWrapper;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_1

    .line 608
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5978
    :pswitch_6
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$9;

    invoke-direct {v1, p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$9;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)V

    goto :goto_1

    .line 6004
    :pswitch_7
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$10;

    invoke-direct {v1, p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$10;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)V

    goto :goto_1

    .line 624
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->sendNotification(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;

    move-result-object v1

    goto :goto_1

    .line 627
    :pswitch_9
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;->getData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 6031
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$11;

    invoke-direct {v1, p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$11;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_1

    .line 632
    :pswitch_a
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;->getData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->suspend(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;

    move-result-object v1

    goto/16 :goto_1

    .line 636
    :pswitch_b
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->sendLogs()Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    move-object v0, v1

    goto/16 :goto_0

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static a(Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 523
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_NETWORK:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V

    .line 526
    :goto_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->setServiceResponseText(Ljava/lang/String;)V

    .line 527
    return-object v0

    .line 515
    :sswitch_0
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_URL:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V

    goto :goto_0

    .line 520
    :sswitch_1
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V

    goto :goto_0

    .line 513
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_1
        0x191 -> :sswitch_1
        0x194 -> :sswitch_0
        0x1f4 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    .locals 1

    .prologue
    .line 1378
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getContent()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1383
    :goto_0
    return-object v0

    .line 1382
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 651
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->incrementMpaToCms()V

    .line 654
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 657
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->getServiceRequest()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->getServiceRequestIntValue(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    move-result-object v4

    .line 658
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$4;->a:[I

    invoke-virtual {v4}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 724
    :goto_0
    :pswitch_0
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ProofContainer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ProofContainer;-><init>()V

    .line 725
    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ProofContainer;->setActivationProof(Ljava/lang/String;)V

    .line 726
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 728
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->GETDEVICEINFORMATION:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    if-ne v4, v0, :cond_0

    .line 729
    invoke-interface {p2}, Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;

    .line 731
    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ProofContainer;->setDeviceInformation(Ljava/lang/String;)V

    .line 737
    :goto_1
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ProofContainer;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 739
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;

    invoke-direct {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;-><init>()V

    .line 740
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;->setServiceData(Ljava/lang/String;)V

    .line 741
    const-string v0, "OK"

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;->setServiceResponseCode(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->getServiceRequest()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;->getServiceRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;->setServiceRequestId(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 748
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 750
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->getMpaToCmsCounter()I

    move-result v3

    .line 747
    invoke-interface {v1, v0, p3, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->encryptServiceRequest(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 752
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v0, v1, p4}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesCbcMac(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 756
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->getMpaToCmsCounter()I

    move-result v0

    .line 6155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6156
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    rsub-int/lit8 v5, v0, 0x6

    .line 6158
    if-lez v5, :cond_1

    move v0, v2

    .line 6159
    :goto_2
    if-ge v0, v5, :cond_1

    .line 6160
    const-string v6, "0"

    invoke-virtual {v4, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 668
    :pswitch_1
    const/16 v0, 0x68

    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 672
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    const-string v1, "OK"

    const-string v5, "UTF-8"

    .line 673
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 672
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->sha256(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 674
    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 677
    invoke-interface {p2}, Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 681
    :try_start_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getSingleUseKeyCount(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 685
    :goto_3
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 688
    invoke-virtual {v3, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 691
    :try_start_1
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getAvailableATCs(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 696
    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 697
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    .line 683
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_3

    .line 693
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 704
    :pswitch_2
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    const-string v1, "OK"

    const-string v5, "UTF-8"

    .line 705
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 704
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->sha256(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 706
    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto/16 :goto_0

    .line 716
    :pswitch_3
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    const-string v1, "OK"

    const-string v5, "UTF-8"

    .line 717
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 716
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->sha256(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto/16 :goto_0

    .line 734
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ProofContainer;->setDeviceInformation(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6163
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 757
    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 758
    invoke-virtual {v0, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 6170
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v5}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getUrlRemoteManagement()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/api/public/v2/mcbp/proof"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v2

    .line 6173
    new-instance v4, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/PostActivationRequest;

    invoke-direct {v4}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/PostActivationRequest;-><init>()V

    .line 6174
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v5}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/PostActivationRequest;->cmsMpaId:Ljava/lang/String;

    .line 6175
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/PostActivationRequest;->proofRequest:Ljava/lang/String;

    .line 6176
    iput-object p5, v4, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/PostActivationRequest;->rnsMessageId:Ljava/lang/String;

    .line 6178
    invoke-virtual {v4}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/PostActivationRequest;->toJsonString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 763
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 764
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 765
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 767
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v0

    return-object v0

    .line 658
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    return-object v0
.end method

.method static synthetic a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v6, 0xc8

    .line 6187
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6191
    const v1, 0x7a120

    new-array v1, v1, [B

    .line 6192
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6193
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyMMddHHmmssZ"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 6196
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v4}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->urlInit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/api/public/v2/mcbp/sendlogs?MPAID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 6197
    invoke-virtual {v4}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&timeStamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6199
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    .line 6200
    invoke-interface {v4, v3}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v3

    .line 6201
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 6202
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 6206
    invoke-static {v1, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 6207
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    invoke-interface {v4, v3}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v3

    .line 6208
    invoke-virtual {v3}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getStatusCode()I

    move-result v3

    if-eq v6, v3, :cond_0

    .line 6209
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to send logs"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6215
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v1}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->urlInit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/public/v2/mcbp/sendlogs?MPAID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 6216
    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&finished=yes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6219
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    .line 6220
    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v0

    const-string v1, "00"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v0

    .line 6221
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v0

    .line 6222
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getStatusCode()I

    move-result v0

    if-eq v6, v0, :cond_2

    .line 6223
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to send logs"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public addCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    .locals 7

    .prologue
    .line 492
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v2}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->urlInit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/public/v2/mcbp/addCard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v6

    .line 494
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    .line 497
    invoke-interface {v2}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->issuerIdentifier()Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AddCardRequest;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 500
    invoke-direct {p0, v6}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    return-object v0
.end method

.method public getCmsMetadata(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    .locals 3

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v2}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->urlInit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/public/v2/mcbp/getMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v0

    .line 1317
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataRequest;

    invoke-direct {v1, p1, p2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataRequest;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 1318
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 1320
    :try_start_0
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getContent()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    move-result-object v0

    .line 1322
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;->setServiceResponseCode(Ljava/lang/String;)V

    .line 1323
    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;->setServiceResponseText(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1327
    :goto_0
    return-object v0

    .line 1326
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->e:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    return-object v0
.end method

.method public getUserInterfaceListener()Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->i:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    return-object v0
.end method

.method public goOnlineForSync()V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 438
    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    .line 3531
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v3}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->urlInit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/api/public/v2/mcbp/requestmobilecheck"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v1

    .line 3533
    new-instance v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GoOnlineRequest;

    invoke-direct {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GoOnlineRequest;-><init>()V

    .line 3534
    iput-object v0, v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GoOnlineRequest;->cmsMpaId:Ljava/lang/String;

    .line 3536
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GoOnlineRequest;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    return-void

    .line 443
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public initialize(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    .locals 7

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->getCmRegId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->getCmRegId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->INVALID_RNS_MPA_ID:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V

    .line 180
    :cond_1
    :goto_0
    return-object v0

    .line 162
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->resetMpaToInstalledState()V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_3

    .line 2189
    :goto_1
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->issuerIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->setIssuerIdentifier(Ljava/lang/String;)V

    .line 2190
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v2}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->urlInit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/public/v2/mcbp/initialize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v0

    .line 2192
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 170
    :try_start_1
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getContent()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;

    move-result-object v1

    .line 172
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;)V

    .line 173
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v2

    sget-object v3, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    if-ne v2, v3, :cond_1

    .line 175
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->getConfKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 176
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->getMacKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 2204
    :try_start_2
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v3

    .line 2205
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    const-string v4, "default"

    const-string v5, "012345678901234567890123"

    const-string v6, "config_key"

    .line 2204
    invoke-interface {v3, v2, v4, v5, v6}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->insertMobileKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v2

    .line 2208
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    const-string v3, "default"

    const-string v4, "012345678901234567890123"

    const-string v5, "mac_key"

    .line 2207
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->insertMobileKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2212
    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 180
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    goto/16 :goto_0

    .line 2212
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public isDeviceSupported()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    .locals 3

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v2}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->urlInit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/public/v2/mcbp/isDeviceSupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v0

    .line 1366
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/IsDeviceSupportedRequest;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->d:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    invoke-direct {v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/IsDeviceSupportedRequest;-><init>(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/IsDeviceSupportedRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 1367
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 1368
    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    return-object v0
.end method

.method public openRemoteSession(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 17

    .prologue
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v12, 0x0

    .line 221
    const/4 v11, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v4, 0x0

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    invoke-interface {v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->isLdeInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v2, "Ignoring Message as Lde is Uninitialized"

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    const/4 v3, 0x0

    .line 233
    const/4 v2, 0x0

    .line 235
    :try_start_0
    new-instance v9, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;-><init>(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    const-string v5, "default"

    const-string v7, "012345678901234567890123"

    const-string v8, "mac_key"

    .line 239
    invoke-interface {v1, v5, v7, v8}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 244
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 245
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getEncryptedSession()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v1, v3, v8}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesCbcMac(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v3, "MCBP_PROTOCOL;MAC_DATA_MISMATCH"

    invoke-interface {v1, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 411
    invoke-static {v8}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 412
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 413
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 414
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 415
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 416
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 420
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getRnsMessageId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 421
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getEncryptedSession()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 422
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_0

    .line 256
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    const-string v3, "default"

    const-string v5, "012345678901234567890123"

    const-string v7, "config_key"

    .line 257
    invoke-interface {v1, v3, v5, v7}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_3
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v7

    .line 260
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 261
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getEncryptedSession()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    sget-object v3, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v1, v2, v7, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcb(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v10

    .line 263
    const/4 v1, 0x3

    const/16 v2, 0x20

    :try_start_5
    invoke-virtual {v10, v1, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_5
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v11

    .line 264
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 268
    new-instance v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;

    invoke-direct {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 269
    invoke-virtual {v2, v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->withMcbpCryptoService(Lcom/mastercard/mcbp/utils/crypto/CryptoService;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 270
    invoke-virtual {v3}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->withCmsMpaId(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v11}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->withSessionId(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;

    move-result-object v2

    .line 272
    invoke-virtual {v2, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->withDeviceFingerPrint(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->generateCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 276
    invoke-virtual {v2}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getUrlRemoteManagement()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 277
    invoke-virtual {v3}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getRnsMessageId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v5

    .line 2541
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "/api/public/v2/mcbp/authenticate"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v2

    .line 2543
    new-instance v6, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest;

    invoke-direct {v6}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest;-><init>()V

    .line 2544
    iput-object v1, v6, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest;->authenticationCode:Ljava/lang/String;

    .line 2545
    iput-object v3, v6, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest;->cmsMpaId:Ljava/lang/String;

    .line 2546
    iput-object v5, v6, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest;->rnsMessageId:Ljava/lang/String;

    .line 2547
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->d:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    iput-object v1, v6, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest;->deviceInformation:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 2548
    invoke-virtual {v6}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_3

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->i:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    if-eqz v2, :cond_3

    .line 285
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->i:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->NETWORK_ERROR:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    const/4 v3, 0x0

    .line 286
    invoke-interface {v1, v2, v3}, Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;->onCardUpdated(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 411
    invoke-static {v8}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 412
    invoke-static {v7}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 413
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 414
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 415
    invoke-static {v11}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 416
    invoke-static {v10}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 420
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getRnsMessageId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 421
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getEncryptedSession()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 422
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    .line 291
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_4

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->i:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    if-eqz v2, :cond_4

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->i:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->NETWORK_ERROR:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    const/4 v3, 0x0

    .line 294
    invoke-interface {v1, v2, v3}, Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;->onCardUpdated(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 411
    invoke-static {v8}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 412
    invoke-static {v7}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 413
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 414
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 415
    invoke-static {v11}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 416
    invoke-static {v10}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 420
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getRnsMessageId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 421
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getEncryptedSession()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 422
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    .line 299
    :cond_4
    :try_start_8
    new-instance v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;

    invoke-direct {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;-><init>()V
    :try_end_8
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 300
    const/4 v3, 0x0

    .line 302
    :try_start_9
    new-instance v4, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    invoke-direct {v4}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 303
    invoke-virtual {v4, v5}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->withService(Lcom/mastercard/mcbp/utils/crypto/CryptoService;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->withSessionId(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    move-result-object v4

    .line 304
    invoke-virtual {v4, v8}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->withKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->generateMobileSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_9
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result-object v5

    .line 306
    :try_start_a
    new-instance v4, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    invoke-direct {v4}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 307
    invoke-virtual {v4, v6}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->withService(Lcom/mastercard/mcbp/utils/crypto/CryptoService;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->withSessionId(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    move-result-object v4

    .line 308
    invoke-virtual {v4, v7}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->withKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->generateMobileSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_a
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-result-object v4

    .line 311
    :goto_1
    :try_start_b
    invoke-virtual {v1}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getStatusCode()I

    move-result v6

    const/16 v12, 0xc8

    if-ne v6, v12, :cond_6

    .line 312
    if-eqz v3, :cond_5

    .line 313
    invoke-interface {v3}, Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;->execute()V

    .line 314
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->i:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    if-eqz v6, :cond_5

    .line 315
    invoke-interface {v3}, Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;->getJobId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 316
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->i:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    .line 317
    invoke-interface {v3}, Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;->getJobId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->getServiceRequestIntValue(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    move-result-object v12

    .line 318
    invoke-interface {v3}, Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 316
    invoke-interface {v6, v12, v3}, Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;->onCardUpdated(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;Ljava/lang/Object;)V

    .line 322
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getContent()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 323
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Plaintext data length: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 324
    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 326
    new-instance v6, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;

    invoke-direct {v6, v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;-><init>(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 328
    invoke-virtual {v6}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->getCmsToMpaCounter()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 329
    invoke-virtual {v6}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->getEncryptedData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v12

    .line 330
    invoke-virtual {v6}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload;->getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    .line 332
    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x10

    invoke-static {v3, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 335
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->getRefCmsToMpa()I

    move-result v13

    if-lt v13, v3, :cond_7

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v6, "Unexpected C2M counter value"

    invoke-interface {v3, v6}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 394
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v3, 0x194

    if-ne v1, v3, :cond_9

    .line 395
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->i:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    if-eqz v1, :cond_9

    .line 396
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->i:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    sget-object v3, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->NETWORK_ERROR:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    const/4 v6, 0x0

    .line 397
    invoke-interface {v1, v3, v6}, Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;->onCardUpdated(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;Ljava/lang/Object;)V
    :try_end_b
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 411
    invoke-static {v8}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 412
    invoke-static {v7}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 413
    invoke-static {v5}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 414
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 415
    invoke-static {v11}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 416
    invoke-static {v10}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 420
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getRnsMessageId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 421
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getEncryptedSession()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 422
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 425
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->wipe()V

    goto/16 :goto_0

    .line 341
    :cond_7
    :try_start_c
    invoke-virtual {v2, v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->setRefCmsToMpa(I)V

    .line 343
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v13, v12, v5}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesCbcMac(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v13

    .line 347
    invoke-virtual {v13}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v13

    invoke-virtual {v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v6

    invoke-static {v13, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_8

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v6, "MAC mismatch"

    invoke-interface {v3, v6}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_2

    .line 404
    :catch_0
    move-exception v1

    move-object v3, v8

    move-object v6, v10

    move-object v8, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v11

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    :goto_3
    :try_start_d
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 411
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 412
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 413
    invoke-static {v9}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 414
    invoke-static {v8}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 415
    invoke-static {v7}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 416
    invoke-static {v6}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 418
    sget-boolean v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a:Z

    if-nez v1, :cond_a

    if-nez v5, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 352
    :cond_8
    :try_start_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v6, v12, v4, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->decryptServiceRequest(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;I)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_e
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-result-object v6

    .line 360
    :try_start_f
    invoke-virtual {v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;

    move-result-object v12

    .line 361
    new-instance v3, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;

    invoke-direct {v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;-><init>()V

    .line 362
    invoke-virtual {v12}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;->getServiceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;->setServiceId(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v12}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;->getServiceRequestId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;->setServiceRequestId(Ljava/lang/String;)V

    .line 364
    new-instance v13, Lflexjson/k;

    invoke-direct {v13}, Lflexjson/k;-><init>()V

    .line 365
    invoke-virtual {v12}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;->getServiceData()Ljava/util/HashMap;

    move-result-object v14

    .line 364
    invoke-virtual {v13, v14}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;->setServiceData(Ljava/lang/String;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "SUK data: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;->toJsonString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 373
    :goto_4
    :try_start_10
    invoke-virtual {v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;->getServiceId()Ljava/lang/String;

    move-result-object v6

    const-string v12, "ERROR"

    .line 374
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 375
    invoke-virtual {v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;->getServiceId()Ljava/lang/String;

    move-result-object v6

    const-string v12, "RESULT"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 379
    invoke-virtual {v2, v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->setServiceRequest(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;)V
    :try_end_10
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 381
    :try_start_11
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-result-object v3

    .line 391
    :try_start_12
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getRnsMessageId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    .line 390
    invoke-direct/range {v1 .. v6}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v1

    goto/16 :goto_1

    .line 369
    :catch_1
    move-exception v3

    invoke-virtual {v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;

    move-result-object v3

    goto :goto_4

    .line 382
    :catch_2
    move-exception v3

    .line 383
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Error executing job from CMS: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_2

    .line 405
    :catch_3
    move-exception v1

    move-object v12, v4

    move-object v13, v5

    .line 408
    :goto_5
    :try_start_13
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error AuthenticatingWithToken "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 411
    invoke-static {v8}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 412
    invoke-static {v7}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 413
    invoke-static {v13}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 414
    invoke-static {v12}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 415
    invoke-static {v11}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 416
    invoke-static {v10}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 418
    sget-boolean v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a:Z

    if-nez v1, :cond_b

    if-nez v9, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 411
    :cond_9
    invoke-static {v8}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 412
    invoke-static {v7}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 413
    invoke-static {v5}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 414
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 415
    invoke-static {v11}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 416
    invoke-static {v10}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 420
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getRnsMessageId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 421
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getEncryptedSession()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 422
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 425
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->wipe()V

    goto/16 :goto_0

    .line 420
    :cond_a
    invoke-virtual {v5}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getRnsMessageId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 421
    invoke-virtual {v5}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getEncryptedSession()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 422
    invoke-virtual {v5}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 424
    if-eqz v4, :cond_0

    .line 425
    invoke-virtual {v4}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->wipe()V

    goto/16 :goto_0

    .line 420
    :cond_b
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getRnsMessageId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 421
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getEncryptedSession()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 422
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 424
    if-eqz v2, :cond_0

    .line 425
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->wipe()V

    goto/16 :goto_0

    .line 411
    :catchall_0
    move-exception v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    move-object v2, v4

    move-object v5, v13

    :goto_6
    invoke-static {v8}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 412
    invoke-static {v7}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 413
    invoke-static {v5}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 414
    invoke-static {v12}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 415
    invoke-static {v11}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 416
    invoke-static {v10}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 418
    sget-boolean v3, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a:Z

    if-nez v3, :cond_c

    if-nez v9, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 420
    :cond_c
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getRnsMessageId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 421
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getEncryptedSession()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 422
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 424
    if-eqz v2, :cond_d

    .line 425
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->wipe()V

    :cond_d
    throw v1

    .line 411
    :catchall_1
    move-exception v1

    move-object v7, v2

    move-object v8, v3

    move-object v10, v6

    move-object v5, v13

    move-object v2, v4

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v7, v2

    move-object v10, v6

    move-object v5, v13

    move-object v2, v4

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v2, v4

    move-object v10, v6

    move-object v5, v13

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v2, v4

    move-object v5, v13

    goto :goto_6

    :catchall_5
    move-exception v1

    move-object v5, v13

    goto :goto_6

    :catchall_6
    move-exception v1

    goto :goto_6

    :catchall_7
    move-exception v1

    move-object v12, v4

    goto :goto_6

    :catchall_8
    move-exception v1

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-object v7, v2

    move-object v8, v3

    move-object v2, v4

    move-object/from16 v16, v5

    move-object v5, v9

    move-object/from16 v9, v16

    goto :goto_6

    :catchall_9
    move-exception v1

    move-object v5, v13

    goto :goto_6

    .line 405
    :catch_4
    move-exception v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    move-object v2, v4

    goto/16 :goto_5

    :catch_5
    move-exception v1

    move-object v7, v2

    move-object v8, v3

    move-object v10, v6

    move-object v2, v4

    goto/16 :goto_5

    :catch_6
    move-exception v1

    move-object v7, v2

    move-object v10, v6

    move-object v2, v4

    goto/16 :goto_5

    :catch_7
    move-exception v1

    move-object v2, v4

    move-object v10, v6

    goto/16 :goto_5

    :catch_8
    move-exception v1

    move-object v2, v4

    goto/16 :goto_5

    :catch_9
    move-exception v1

    goto/16 :goto_5

    :catch_a
    move-exception v1

    move-object v13, v5

    goto/16 :goto_5

    .line 404
    :catch_b
    move-exception v1

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_3

    :catch_c
    move-exception v1

    move-object v5, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_3

    :catch_d
    move-exception v1

    move-object v3, v8

    move-object v5, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_3

    :catch_e
    move-exception v1

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_3

    :catch_f
    move-exception v1

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_3

    :catch_10
    move-exception v1

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_3

    :catch_11
    move-exception v1

    move-object v3, v8

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object v2, v7

    move-object v8, v12

    move-object v9, v13

    move-object v7, v11

    goto/16 :goto_3

    :catch_12
    move-exception v1

    move-object v3, v8

    move-object v4, v2

    move-object v6, v10

    move-object v2, v7

    move-object v8, v12

    move-object v7, v11

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    goto/16 :goto_3
.end method

.method public provisionCardProfile(Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "------PROVISION_CARD_PROFILE-----"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 923
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->provisionDigitizedCardProfile(Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;)V

    .line 924
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;->getCardId()Ljava/lang/String;

    move-result-object v0

    .line 926
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$7;

    invoke-direct {v1, p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$7;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Ljava/lang/String;)V

    return-object v1
.end method

.method public provisionSuk(Lcom/mastercard/mcbp/card/credentials/SingleUseKeyWrapper;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException;
        }
    .end annotation

    .prologue
    .line 952
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "------PROVISION SUK-------"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 954
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyWrapper;->getCardId()Ljava/lang/String;

    move-result-object v0

    .line 955
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    invoke-interface {p1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyWrapper;->toSingleUseKey()Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->provisionSingleUseKey(Lcom/mastercard/mcbp/card/credentials/SingleUseKey;)V

    .line 957
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$8;

    invoke-direct {v1, p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$8;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Ljava/lang/String;)V

    return-object v1
.end method

.method public registerUiListener(Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->i:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    .line 433
    return-void
.end method

.method public requestMobileCheck()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    .locals 4

    .prologue
    .line 450
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckRequest;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 451
    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckRequest;-><init>(Ljava/lang/String;)V

    .line 4504
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v1}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->issuerIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckRequest;->setIssuerIdentifier(Ljava/lang/String;)V

    .line 4505
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v3}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->urlInit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/api/public/v2/mcbp/requestmobilecheck"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v1

    .line 4507
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckRequest;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getContent()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;->valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    .line 462
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    goto :goto_0
.end method

.method public sendLogs()Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "------SEND_LOGS -------"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 1111
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)V

    return-object v0
.end method

.method public sendNotification(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "------sendNotification-------"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 1081
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$2;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    return-object v0
.end method

.method public setMobileDeviceInfo(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V
    .locals 0

    .prologue
    .line 1373
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->d:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 1374
    return-void
.end method

.method public suspend(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "------PROVISION SUSPEND-------"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 1055
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$12;

    invoke-direct {v0, p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$12;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    return-object v0
.end method

.method public updateCmRegId(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    .locals 4

    .prologue
    .line 470
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 471
    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5477
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v3}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->urlInit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/api/public/v2/mcbp/updatecmregid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v1

    .line 5479
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/UpdateCmRegIdRequest;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 473
    invoke-direct {p0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    return-object v0
.end method

.method public updateDeviceFingerprint(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    .locals 4

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->b:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->c:Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;

    invoke-interface {v2}, Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;->urlInit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/public/v2/mcbp/updateFingerprint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v0

    .line 1336
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1337
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    const-string v1, "1"

    const-string v2, "SDK not initialized"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    :cond_1
    :goto_0
    return-object v0

    .line 1339
    :cond_2
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/UpdateFingerprintRequest;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->d:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v3}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/UpdateFingerprintRequest;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/UpdateFingerprintRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 1341
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 1342
    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v1

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    if-ne v1, v2, :cond_1

    .line 1347
    :try_start_0
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->d:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->calculateDeviceFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1348
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->e:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    invoke-interface {v2, v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->updateFingerprint(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 1349
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->g:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v2, v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->setMpaFingerPrint(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1350
    :catch_0
    move-exception v0

    .line 1351
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error updating fingerprint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    .line 1352
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SDK_DATABASE_ERROR:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V

    goto :goto_0

    .line 1353
    :catch_1
    move-exception v0

    .line 1354
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->f:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error updating fingerprint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    .line 1355
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SDK_DATABASE_ERROR:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V

    goto :goto_0
.end method
