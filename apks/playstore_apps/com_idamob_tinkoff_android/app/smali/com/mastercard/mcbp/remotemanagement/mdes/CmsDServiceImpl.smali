.class public Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/remotemanagement/CmsDService;


# static fields
.field public static final PAYMENT_APP_INSTANCE_ID:Ljava/lang/String; = "paymentAppInstanceId"

.field public static final PAYMENT_APP_PROVIDER_ID:Ljava/lang/String; = "paymentAppProviderId"


# instance fields
.field private final a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

.field private final b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field private final c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

.field private final d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

.field private final e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

.field private final f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

.field private g:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

.field private h:Lcom/mastercard/mcbp/userinterface/MobilePinEventListener;

.field private i:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

.field private j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/utils/http/HttpFactory;Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;Lcom/mastercard/mcbp/utils/crypto/CryptoService;Lcom/mastercard/mcbp/utils/PropertyStorageFactory;)V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 132
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 133
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 134
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 135
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;-><init>(Lcom/mastercard/mcbp/utils/http/HttpFactory;Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;Lcom/mastercard/mcbp/utils/crypto/CryptoService;Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 138
    iput-object p5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    .line 139
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 146
    const-string v1, "yyyyMMddHHmmssSSS"

    .line 147
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->updateRemoteManagementUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    :goto_1
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->setUrlRemoteManagement(Ljava/lang/String;)V

    goto :goto_0

    .line 1137
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public changeMobilePin(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 713
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;->CHANGE_PIN:Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

    .line 15864
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15865
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a()Ljava/lang/String;

    move-result-object v0

    .line 16119
    new-instance v2, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinRequest;

    invoke-direct {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinRequest;-><init>()V

    .line 16121
    invoke-virtual {v2, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinRequest;->setRequestId(Ljava/lang/String;)V

    .line 16122
    invoke-virtual {v2, p2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinRequest;->setCurrentMobilePin(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 16123
    invoke-virtual {v2, p3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinRequest;->setNewMobilePin(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 16124
    invoke-virtual {v2, p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinRequest;->setTokenUniqueReference(Ljava/lang/String;)V

    .line 16125
    invoke-virtual {v2, v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinRequest;->setTaskId(Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 719
    invoke-interface {v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKeySetId()Ljava/lang/String;

    move-result-object v1

    .line 16561
    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    .line 720
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 16565
    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 722
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 16590
    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 724
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 17498
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 17501
    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;CHANGE_PIN;CMSD_CHANGE_PIN_REQUEST:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 17505
    const-string v2, "/paymentapp/1/0/changeMobilePin"

    .line 17506
    invoke-virtual {v0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 17509
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MCBP_PROTOCOL;CHANGE_PIN;CMSD_CHANGE_PIN_RESPONSE:(["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 17513
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 728
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 731
    :cond_0
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 732
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v2, "Setting of new PIN is success"

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 737
    :goto_0
    return-object v0

    .line 734
    :cond_1
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v2, "Setting of new PIN is Failed"

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 508
    invoke-static {}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a()Ljava/lang/String;

    move-result-object v0

    .line 11022
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;

    invoke-direct {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;-><init>()V

    .line 11024
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;->setRequestId(Ljava/lang/String;)V

    .line 11025
    invoke-virtual {v1, p2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;->setTokenUniqueReference(Ljava/lang/String;)V

    .line 11026
    invoke-virtual {v1, p3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;->setTransactionCredentialsStatus([Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;)V

    .line 512
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 11561
    iput-object p1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 11565
    iput-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 515
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 11590
    iput-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 517
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 12539
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;->getTransactionCredentialsStatus()[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    move-result-object v2

    if-nez v2, :cond_0

    .line 12540
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;->setTransactionCredentialsStatus([Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;)V

    .line 12543
    :cond_0
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDDeleteRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 12546
    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;DELETE;CMSD_DELETE_REQUEST_JSON:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 12550
    const-string v2, "/paymentapp/1/0/delete"

    invoke-virtual {v0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 12553
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MCBP_PROTOCOL;DELETE;CMSD_DELETE_RESPONSE_JSON:(["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 12557
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 521
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 524
    :cond_1
    return-object v0
.end method

.method public getRemoteManagementSessionData(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 891
    .line 894
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    const-string v2, "012345678901234567890123"

    const-string v3, "transport_key"

    invoke-interface {v0, p2, v2, v3}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 899
    :try_start_1
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    const-string v3, "012345678901234567890123"

    const-string v4, "mac_key"

    invoke-interface {v0, p2, v3, v4}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 905
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;RETRIEVE_SESSION_DATA;ENCRYPTED_SESSION_PAYLOAD:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 905
    invoke-interface {v0, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 909
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {p1, v0, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 912
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v3, v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesCbcMac(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 915
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MCBP_PROTOCOL;RETRIEVE_SESSION_DATA;MAC_OF_ENCRYPTED_SESSION_DATA:(["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "])"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 915
    invoke-interface {v4, v5}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 922
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 925
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MCBP_PROTOCOL;VALIDATING_MAC;DATA([MPA_MAC:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",CMS_MAC:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 927
    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "])"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 925
    invoke-interface {v5, v6}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_0

    .line 932
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v3, "Invalid data received"

    invoke-direct {v0, v3}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 967
    :catchall_0
    move-exception v0

    :goto_0
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 968
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    throw v0

    .line 936
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    sget-object v4, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    .line 937
    invoke-interface {v3, v0, v2, v4}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesCbcWithPadding(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 940
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MCBP_PROTOCOL;RETRIEVE_SESSION_DATA;DECRYPTED_SESSION_JSON:(["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "])"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 940
    invoke-interface {v3, v4}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 945
    const/16 v3, 0x10

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 948
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MCBP_PROTOCOL;RETRIEVE_SESSION_DATA;DECRYPTED_SESSION_JSON:REMOVED_16_BYTES_RANDOM_DATA(["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "])"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 948
    invoke-interface {v3, v4}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 954
    new-instance v3, Ljava/lang/String;

    .line 955
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 959
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MCBP_PROTOCOL;RETRIEVE_SESSION_DATA;DECRYPTED_SESSION_JSON:ACTUAL_SESSION_DATA_JSON(["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "])"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 965
    invoke-static {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 967
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 968
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 971
    return-object v0

    .line 967
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0
.end method

.method public getTaskStatus(Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 831
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKeySetId()Ljava/lang/String;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 833
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 835
    invoke-static {}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a()Ljava/lang/String;

    move-result-object v2

    .line 17871
    new-instance v3, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GetTaskStatusRequest;

    invoke-direct {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GetTaskStatusRequest;-><init>()V

    .line 17872
    invoke-virtual {v3, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GetTaskStatusRequest;->setRequestId(Ljava/lang/String;)V

    .line 17873
    invoke-virtual {v3, v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GetTaskStatusRequest;->setTaskId(Ljava/lang/String;)V

    .line 837
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 18561
    iput-object v0, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    .line 838
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 18565
    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 840
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 18571
    invoke-virtual {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GetTaskStatusRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 18574
    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;GET_TASK_STATUS;CMSD_GET_TASK_STATUS_REQUEST_JSON:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 18578
    const-string v2, "/paymentapp/1/0/getTaskStatus"

    .line 18579
    invoke-virtual {v0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 18582
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MCBP_PROTOCOL;GET_TASK_STATUS;CMSD_GET_TASK_STATUS_RESPONSE_JSON:(["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 18586
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GetTaskStatusResponse;->valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GetTaskStatusResponse;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GetTaskStatusResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 843
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GetTaskStatusResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 845
    :cond_0
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GetTaskStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 846
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->g:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->GET_TASK_STATUS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    .line 847
    invoke-interface {v1, v2, v0}, Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;->onCardUpdated(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;Ljava/lang/Object;)V

    .line 848
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Task status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 857
    :goto_0
    return-void

    .line 850
    :cond_1
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    invoke-direct {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;-><init>()V

    .line 851
    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->GET_TASK_STATUS:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    iput-object v2, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;->mDRequestEnum:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    .line 852
    iput-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->i:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    .line 853
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    const-string v2, "paymentAppProviderId"

    .line 854
    invoke-virtual {v1, v2, v4}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    const-string v3, "paymentAppInstanceId"

    .line 855
    invoke-virtual {v2, v3, v4}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-virtual {p0, v0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->requestSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public notifyProvisioningResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    .line 339
    .line 341
    invoke-static {}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a()Ljava/lang/String;

    move-result-object v0

    .line 7094
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;

    invoke-direct {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;-><init>()V

    .line 7096
    invoke-virtual {v1, p2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->setTokenUniqueReference(Ljava/lang/String;)V

    .line 7097
    invoke-virtual {v1, p3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->setResult(Ljava/lang/String;)V

    .line 7098
    invoke-virtual {v1, p5}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->setErrorDescription(Ljava/lang/String;)V

    .line 7099
    invoke-virtual {v1, p4}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->setErrorCode(Ljava/lang/String;)V

    .line 7100
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->setRequestId(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 7561
    iput-object p1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 7565
    iput-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 345
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 7590
    iput-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 346
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 8476
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDNotifyProvisioningRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 8479
    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;NOTIFY_PROVISION_RESULT;CMSD_NOTIFY_PROVISION_REQUEST:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 8483
    const-string v2, "/paymentapp/1/0/notifyProvisioningResult"

    .line 8484
    invoke-virtual {v0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 8487
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MCBP_PROTOCOL;NOTIFY_PROVISION_RESULT;CMSD_NOTIFY_PROVISION_RESPONSE:(["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 8491
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :cond_0
    const-string v1, "SUCCESS"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 356
    invoke-interface {v1, p2}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getCardIdFromTokenUniqueReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    invoke-interface {v2, v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->activateProfile(Ljava/lang/String;)V

    .line 360
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->g:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    sget-object v3, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->PROVISIONCP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-interface {v2, v3, v1}, Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;->onCardUpdated(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;Ljava/lang/Object;)V

    .line 363
    :cond_1
    return-object v0
.end method

.method public openRemoteManagementSession(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 531
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MCBP_PROTOCOL;REMOTE_MANAGEMENT_SESSION;DATA(["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string v0, "Null"

    .line 532
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "])"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 536
    invoke-static {p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;

    move-result-object v7

    .line 538
    invoke-virtual {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->getMobileKeysetId()Ljava/lang/String;

    move-result-object v8

    .line 542
    invoke-virtual {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->getEncryptedData()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 541
    invoke-static {v0}, Lorg/apache/commons/codec/a/a;->b([B)[B

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v9

    .line 545
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 12565
    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 546
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    invoke-virtual {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->getMobileKeysetId()Ljava/lang/String;

    move-result-object v1

    .line 13561
    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    .line 551
    invoke-virtual {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->getResponseHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->getRegistrationData()Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Received Push notification with registration data"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RegistrationData:->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->getRegistrationData()Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->getRegistrationData()Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;

    move-result-object v0

    .line 561
    :try_start_0
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    const-string v2, "paymentAppProviderId"

    const/4 v3, 0x0

    .line 564
    invoke-virtual {v1, v2, v3}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    const-string v3, "paymentAppInstanceId"

    const/4 v4, 0x0

    .line 566
    invoke-virtual {v2, v3, v4}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;->getRegistrationCode()Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;->getPublicKey()Ljava/lang/String;

    move-result-object v4

    .line 569
    invoke-virtual {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->getResponseHost()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 562
    invoke-virtual/range {v0 .. v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->registerToCmsD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->getResponseHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 587
    :cond_0
    :try_start_1
    invoke-virtual {p0, v9, v8}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->getRemoteManagementSessionData(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;

    move-result-object v9

    .line 592
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getExpiryTimestamp()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/TimeUtils;->isBefore(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 593
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session is invalid:-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getExpiryTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/mastercard/mobile_api/utils/tlv/ParsingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_1 .. :try_end_1} :catch_7

    .line 695
    :cond_1
    :goto_1
    return-void

    .line 532
    :cond_2
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 572
    :catch_0
    move-exception v0

    :goto_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 574
    :catch_1
    move-exception v0

    .line 575
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 576
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 578
    :cond_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 597
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    if-nez v0, :cond_7

    .line 598
    invoke-static {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a(Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;)Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 612
    :goto_3
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 14590
    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 614
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->i:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    if-eqz v0, :cond_5

    .line 615
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl$1;->a:[I

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->i:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;->mDRequestEnum:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 634
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->i:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    .line 637
    :cond_5
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getPendingAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getTokenUniqueReference()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 639
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getTokenUniqueReference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getPendingAction()Ljava/lang/String;

    move-result-object v0

    .line 15143
    const-string v1, "PROVISION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/mastercard/mobile_api/utils/tlv/ParsingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_2 .. :try_end_2} :catch_7

    move-result v1

    if-eqz v1, :cond_9

    .line 15144
    const/4 v0, 0x1

    .line 640
    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 644
    :pswitch_0
    :try_start_3
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getTokenUniqueReference()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-virtual {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->getMobileKeysetId()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {p0, v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->provision(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->getResponseHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getTokenUniqueReference()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 653
    invoke-virtual/range {v0 .. v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->notifyProvisioningResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Notify Provision Success"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/mastercard/mobile_api/utils/tlv/ParsingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_1

    .line 661
    :catch_2
    move-exception v0

    .line 662
    :try_start_4
    instance-of v1, v0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    if-nez v1, :cond_1

    .line 668
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getTokenUniqueReference()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR"

    const-string v4, "PROVISION_FAILED"

    .line 669
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, v8

    .line 665
    invoke-virtual/range {v0 .. v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->notifyProvisioningResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 673
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->getResponseHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/mastercard/mobile_api/utils/tlv/ParsingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_1

    .line 685
    :catch_3
    move-exception v0

    .line 692
    :cond_6
    :goto_6
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 600
    :cond_7
    :try_start_5
    invoke-virtual {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getSessionCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 14071
    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 601
    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->isEqual(Lcom/mastercard/mobile_api/bytes/ByteArray;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 602
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Using old session session"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Counter will not be reset."

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 685
    :catch_4
    move-exception v0

    goto :goto_6

    .line 605
    :cond_8
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 14124
    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 14125
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->c:Ljava/lang/String;

    .line 14126
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->b:Ljava/lang/String;

    .line 14127
    const/4 v1, -0x1

    iput v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->d:I

    .line 14128
    const/4 v1, -0x1

    iput v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->e:I

    .line 606
    invoke-static {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a(Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;)Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 607
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Received new session"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Counter will be reset."

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 685
    :catch_5
    move-exception v0

    goto :goto_6

    .line 617
    :pswitch_1
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->i:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder;

    .line 619
    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder;->digitizeCardId:Ljava/lang/String;

    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder;->oldPin:Lcom/mastercard/mobile_api/bytes/ByteArray;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder;->newPin:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {p0, v1, v2, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->requestForChangeMobilePin(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_4

    .line 685
    :catch_6
    move-exception v0

    goto :goto_6

    .line 624
    :pswitch_2
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->i:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;->digitizeCardId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->requestForDeleteToken(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/mastercard/mobile_api/utils/tlv/ParsingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_4

    .line 688
    :catch_7
    move-exception v0

    .line 689
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 690
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 627
    :pswitch_3
    :try_start_6
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->i:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;->digitizeCardId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->requestForReplenishment(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 630
    :pswitch_4
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;->CHANGE_PIN:Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->getTaskStatus(Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;)V

    goto/16 :goto_4

    .line 15145
    :cond_9
    const-string v1, "RESET_MOBILE_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_6
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/mastercard/mobile_api/utils/tlv/ParsingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    if-eqz v0, :cond_a

    .line 15146
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_a
    move v0, v6

    .line 15148
    goto/16 :goto_5

    .line 572
    :catch_8
    move-exception v0

    goto/16 :goto_2

    .line 615
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 640
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public provision(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a()Ljava/lang/String;

    move-result-object v0

    .line 4983
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionRequest;

    invoke-direct {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionRequest;-><init>()V

    .line 4984
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionRequest;->setRequestId(Ljava/lang/String;)V

    .line 4985
    invoke-virtual {v1, p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionRequest;->setTokenUniqueReference(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 5561
    iput-object p2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 5565
    iput-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 278
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 5590
    iput-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 280
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 6152
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 6155
    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;PROVISION;CMSD_PROVISION_REQUEST_JSON:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 6159
    const-string v2, "/paymentapp/1/0/provision"

    .line 6160
    invoke-virtual {v0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 6163
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MCBP_PROTOCOL;PROVISION;CMSD_PROVISION_RESPONSE_JSON:(["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 6167
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    :cond_0
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;-><init>()V

    .line 291
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->getCardProfile()Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    move-result-object v2

    iput-object v2, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    .line 293
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->getIccKek()Ljava/lang/String;

    move-result-object v2

    .line 296
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MCBP_PROTOCOL;PROVISION;ICC_KEK;SENDER:CMS;ENCRYPTED_ICC_KEK: (["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "])"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 300
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    const-string v4, "012345678901234567890123"

    const-string v5, "dataencryption_key"

    .line 301
    invoke-interface {v3, p2, v4, v5}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 306
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MCBP_PROTOCOL;PROVISION;DATA_ENCRYPTION_KEY: (["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "])"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 309
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 310
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    sget-object v5, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v4, v2, v3, v5}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcbWithPadding(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->setIccKek(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 315
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MCBP_PROTOCOL;PROVISION;ICC_KEK;DECRYPTED_ICC_KEK: (["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "])"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->toDigitizedCardProfile()Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    invoke-interface {v2, v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->provisionDigitizedCardProfile(Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;)V

    .line 323
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 325
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getCardId()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-interface {v2, p1, v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->insertTokenUniqueReference(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-object v0
.end method

.method public registerMobilePinEventListener(Lcom/mastercard/mcbp/userinterface/MobilePinEventListener;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->h:Lcom/mastercard/mcbp/userinterface/MobilePinEventListener;

    .line 705
    return-void
.end method

.method public registerToCmsD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->getRandomByteArray(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MDES_PROTOCOL;REGISTER_CMS_D;GENERATED_RGK;SENDER:MPA;ACTUAL_RGK:(["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 172
    invoke-static {p4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->encryptRandomGeneratedKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MDES_PROTOCOL;REGISTER_CMS_D;GENERATED_RGK;SENDER:MPA;ENCRYPTED_RGK:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MDES_PROTOCOL;REGISTER_CMS_D;GENERATED_DEVICE_FINGER_PRINT;SENDER:MPA;DEVICE_FINGER_PRINT:(["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "])"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 2066
    new-instance v3, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;

    invoke-direct {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;-><init>()V

    .line 2068
    invoke-virtual {v3, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->setDeviceFingerprint(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2069
    invoke-virtual {v3, p3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->setRegistrationCode(Ljava/lang/String;)V

    .line 2070
    invoke-virtual {v3, p2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->setPaymentAppInstanceId(Ljava/lang/String;)V

    .line 2071
    invoke-virtual {v3, p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->setPaymentAppProviderId(Ljava/lang/String;)V

    .line 2072
    invoke-virtual {v3, v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->setRgk(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 193
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 2106
    invoke-virtual {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->toJsonString()Ljava/lang/String;

    move-result-object v2

    .line 2108
    const-string v3, "/paymentapp/1/0/register"

    invoke-virtual {v1, v2, v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 2111
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->getMobileKeysetId()Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MCBP_PROTOCOL;REGISTER_CMS_D;SENDER:CMS;MOBILE_KEY_SET_ID: (["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "])"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->getMobileKeys()Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;

    move-result-object v3

    .line 210
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 211
    invoke-virtual {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->getTransportKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    sget-object v6, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v4, v5, v0, v6}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcb(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 214
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 215
    invoke-virtual {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->getMacKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    sget-object v7, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v5, v6, v0, v7}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcb(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 218
    iget-object v6, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 219
    invoke-virtual {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;->getDataEncryptionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    sget-object v7, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v6, v3, v0, v7}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcb(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 222
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MCBP_PROTOCOL;REGISTER_CMS_D;MOBILE_KEYS;SENDER:CMS;DECRYPTED_TRANSPORT_KEY: (["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "])"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 229
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MCBP_PROTOCOL;REGISTER_CMS_D;MOBILE_KEYS;SENDER:CMS;DECRYPTED_MAC_KEY: (["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "])"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 232
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MCBP_PROTOCOL;REGISTER_CMS_D;MOBILE_KEYS;SENDER:CMS;DECRYPTED_DATA_ENCRYPTION_KEY: (["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "])"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 239
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    const-string v6, "012345678901234567890123"

    const-string v7, "transport_key"

    invoke-interface {v3, v4, v2, v6, v7}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->insertMobileKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    const-string v4, "012345678901234567890123"

    const-string v6, "mac_key"

    invoke-interface {v3, v5, v2, v4, v6}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->insertMobileKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    const-string v4, "012345678901234567890123"

    const-string v5, "dataencryption_key"

    invoke-interface {v3, v0, v2, v4, v5}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->insertMobileKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-object v1
.end method

.method public registerUiListener(Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->g:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    .line 700
    return-void
.end method

.method public replenish(Ljava/lang/String;Ljava/lang/String;[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;Z)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 374
    invoke-static {}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a()Ljava/lang/String;

    move-result-object v0

    .line 9002
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;

    invoke-direct {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;-><init>()V

    .line 9004
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->setRequestId(Ljava/lang/String;)V

    .line 9005
    invoke-virtual {v1, p3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->setTransactionCredentialsStatus([Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;)V

    .line 9006
    invoke-virtual {v1, p2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->setTokenUniqueReference(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 9561
    iput-object p1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 9565
    iput-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 381
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 9590
    iput-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 383
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 10519
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 10522
    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;REPLENISH;CMSD_REPLENISH_REQUEST_JSON:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 10526
    const-string v2, "/paymentapp/1/0/replenish"

    invoke-virtual {v0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 10529
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MCBP_PROTOCOL;REPLENISH;CMSD_REPLENISH_RESPONSE_JSON:(["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 10533
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 391
    invoke-interface {v0, p2}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getCardIdFromTokenUniqueReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->getTransactionCredentials()[Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    move-result-object v3

    .line 397
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    const-string v4, "012345678901234567890123"

    const-string v5, "dataencryption_key"

    .line 398
    invoke-interface {v0, p1, v4, v5}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 403
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MCBP_PROTOCOL;PROVISION;DATA_ENCRYPTION_KEY: (["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "])"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 408
    if-eqz p4, :cond_1

    .line 410
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->deleteAllTransactionCredentialStatus(Ljava/lang/String;)V

    .line 416
    :goto_0
    if-eqz v3, :cond_2

    .line 417
    array-length v5, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 418
    new-instance v7, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;

    invoke-direct {v7, v6, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;-><init>(Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v7, v4}, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->setDecKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 423
    invoke-virtual {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->toSingleUseKey()Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    move-result-object v6

    .line 425
    iget-object v7, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    invoke-interface {v7, v6}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->provisionSingleUseKey(Lcom/mastercard/mcbp/card/credentials/SingleUseKey;)V

    .line 426
    iget-object v7, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 427
    invoke-virtual {v6}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->getContent()Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    sget-object v8, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->UNUSED_ACTIVE:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    invoke-interface {v7, v2, v6, v8}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->insertOrUpdateTransactionCredentialStatus(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 414
    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->deleteTransactionCredentialStatusOtherThanActive(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->g:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->g:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    sget-object v3, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->PROVISIONSUK:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-interface {v0, v3, v2}, Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;->onCardUpdated(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;Ljava/lang/Object;)V

    .line 435
    :cond_3
    return-object v1
.end method

.method public requestForChangeMobilePin(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 745
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 746
    invoke-interface {v1, p1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getTokenUniqueReferenceFromCardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 747
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 748
    invoke-interface {v2}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKeySetId()Ljava/lang/String;

    move-result-object v2

    .line 750
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    invoke-virtual {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 752
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    const-string v4, "012345678901234567890123"

    const-string v5, "dataencryption_key"

    .line 753
    invoke-interface {v3, v2, v4, v5}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 757
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    const-string v6, "paymentAppInstanceId"

    .line 760
    invoke-virtual {v5, v6, v0}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 758
    invoke-static {v4, v5}, Lcom/mastercard/mcbp/utils/PinBlockFormatter;->generatePANSubstituteValue(Lcom/mastercard/mcbp/utils/crypto/CryptoService;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 764
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v5

    if-lez v5, :cond_0

    .line 765
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 766
    invoke-static {v0, v3, p2, v4, v7}, Lcom/mastercard/mcbp/utils/PinBlockFormatter;->encryptPin(Lcom/mastercard/mcbp/utils/crypto/CryptoService;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Z)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 770
    :cond_0
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->d:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 771
    invoke-static {v5, v3, p3, v4, v7}, Lcom/mastercard/mcbp/utils/PinBlockFormatter;->encryptPin(Lcom/mastercard/mcbp/utils/crypto/CryptoService;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Z)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 775
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 776
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 778
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 17561
    iput-object v2, v3, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    .line 781
    invoke-virtual {p0, v1, v0, v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->changeMobilePin(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->getResponseHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 788
    if-eqz p2, :cond_1

    .line 789
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->wipeDcSuk(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Pin Complete:"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->h:Lcom/mastercard/mcbp/userinterface/MobilePinEventListener;

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->h:Lcom/mastercard/mcbp/userinterface/MobilePinEventListener;

    invoke-interface {v0}, Lcom/mastercard/mcbp/userinterface/MobilePinEventListener;->pinSetSuccess()V

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->g:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->CHANGEMOBILEPIN:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-interface {v0, v1, p1}, Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;->onCardUpdated(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;Ljava/lang/Object;)V

    .line 818
    :cond_3
    :goto_0
    return-void

    .line 800
    :cond_4
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->h:Lcom/mastercard/mcbp/userinterface/MobilePinEventListener;

    if-eqz v1, :cond_3

    .line 801
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->h:Lcom/mastercard/mcbp/userinterface/MobilePinEventListener;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/userinterface/MobilePinEventListener;->pinError(Ljava/lang/String;)V

    goto :goto_0

    .line 806
    :cond_5
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder;

    invoke-direct {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder;-><init>()V

    .line 807
    iput-object p1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder;->digitizeCardId:Ljava/lang/String;

    .line 808
    sget-object v3, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->CHANGE_PIN:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    iput-object v3, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder;->mDRequestEnum:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    .line 809
    iput-object p3, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder;->newPin:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 810
    iput-object p2, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder;->oldPin:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 812
    iput-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->i:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    .line 814
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    const-string v3, "paymentAppProviderId"

    .line 815
    invoke-virtual {v1, v3, v0}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    const-string v4, "paymentAppInstanceId"

    .line 816
    invoke-virtual {v3, v4, v0}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-virtual {p0, v2, v1, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->requestSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestForDeleteToken(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 470
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 471
    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getTokenUniqueReferenceFromCardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 473
    invoke-interface {v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKeySetId()Ljava/lang/String;

    move-result-object v1

    .line 475
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 478
    invoke-interface {v2, v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getAllTransactionCredentialStatus(Ljava/lang/String;)[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    move-result-object v2

    .line 480
    invoke-virtual {p0, v1, v0, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->delete(Ljava/lang/String;Ljava/lang/String;[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->wipeDigitizedCard(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 484
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->deleteAllTransactionCredentialStatus(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->deleteTokenUniqueReference(Ljava/lang/String;)V

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    invoke-direct {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;-><init>()V

    .line 490
    iput-object p1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;->digitizeCardId:Ljava/lang/String;

    .line 491
    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->DELETE:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    iput-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;->mDRequestEnum:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    .line 493
    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->i:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    .line 495
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    const-string v2, "paymentAppProviderId"

    .line 496
    invoke-virtual {v0, v2, v4}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    const-string v3, "paymentAppInstanceId"

    .line 497
    invoke-virtual {v2, v3, v4}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-virtual {p0, v1, v0, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->requestSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestForReplenishment(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 443
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 444
    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getTokenUniqueReferenceFromCardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 446
    invoke-interface {v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKeySetId()Ljava/lang/String;

    move-result-object v1

    .line 448
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->j:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->c:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 451
    invoke-interface {v2, v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getAllTransactionCredentialStatus(Ljava/lang/String;)[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    move-result-object v2

    .line 452
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->replenish(Ljava/lang/String;Ljava/lang/String;[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;Z)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;

    .line 465
    :goto_0
    return-void

    .line 455
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    invoke-direct {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;-><init>()V

    .line 456
    iput-object p1, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;->digitizeCardId:Ljava/lang/String;

    .line 457
    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->REPLENISH:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    iput-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;->mDRequestEnum:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    .line 459
    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->i:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;

    .line 461
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    const-string v2, "paymentAppProviderId"

    .line 462
    invoke-virtual {v0, v2, v4}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->f:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    const-string v3, "paymentAppInstanceId"

    .line 463
    invoke-virtual {v2, v3, v4}, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-virtual {p0, v1, v0, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->requestSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation

    .prologue
    .line 261
    .line 3042
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;

    invoke-direct {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;-><init>()V

    .line 3044
    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->setMobileKeysetId(Ljava/lang/String;)V

    .line 3045
    invoke-virtual {v0, p3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->setPaymentAppInstanceId(Ljava/lang/String;)V

    .line 3046
    invoke-virtual {v0, p2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->setPaymentAppProviderId(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 3561
    iput-object p1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->a:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 3565
    iput-object v2, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 268
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl;->e:Lcom/mastercard/mcbp/remotemanagement/mdes/a;

    .line 4142
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 4144
    const-string v2, "/paymentapp/1/0/requestSession"

    invoke-virtual {v1, v0, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 269
    return-void
.end method
