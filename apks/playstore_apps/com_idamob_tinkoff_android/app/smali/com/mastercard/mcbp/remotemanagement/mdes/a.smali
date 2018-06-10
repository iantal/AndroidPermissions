.class final Lcom/mastercard/mcbp/remotemanagement/mdes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field b:Ljava/lang/String;

.field c:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

.field private final e:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

.field private f:Lcom/mastercard/mcbp/utils/http/HttpFactory;

.field private g:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

.field private h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/utils/http/HttpFactory;Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;Lcom/mastercard/mcbp/utils/crypto/CryptoService;Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 98
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->f:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    .line 99
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->g:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    .line 100
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 101
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->e:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 102
    return-void
.end method

.method private a(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->f:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->execute(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MCBP_PROTOCOL;SESSION_CODE:(["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    invoke-direct {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->withKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 254
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->withService(Lcom/mastercard/mcbp/utils/crypto/CryptoService;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->withSessionId(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->generateMobileSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MCBP_PROTOCOL;MOBILE_KEYS;DATA([MOBILE_KEY_SET_ID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",TYPE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->g:Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    const-string v1, "012345678901234567890123"

    invoke-interface {v0, p1, v1, p2}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    .line 236
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->f:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->e:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 118
    invoke-virtual {v2}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getUrlRemoteManagement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 122
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MCBP_PROTOCOL;REQUEST_SESSION;CMSD_PLAIN_REQUEST:(["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "MCBP_PROTOCOL;REQUEST_SESSION;CMSD_PLAIN_RESPONSE:(["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getContent()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "])"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getContent()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {v1}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getContent()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 174
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    const-string v1, "mac_key"

    invoke-direct {p0, v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 1071
    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    const-string v2, "transport_key"

    invoke-direct {p0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 2071
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 181
    invoke-direct {p0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;CMS_D_REQUEST;TRANSPORT_SESSION_KEY:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;CMS_D_REQUEST;MAC_SESSION_KEY:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 2266
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 3095
    iget v3, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->d:I

    .line 2269
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;CMS_D_REQUEST;MPA_TO_CMS_COUNTER:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 4087
    iget v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->d:I

    .line 2270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2269
    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 2274
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 2275
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 5087
    iget v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->d:I

    .line 2274
    invoke-interface {v2, v3, v1, v4}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->encryptServiceRequest(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 2280
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 2281
    invoke-interface {v3, v2, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesCbcMac(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 2284
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MCBP_PROTOCOL;CMS_D_REQUEST;ENC_CMS_D_REQUEST_PADDED_DATA:(["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2285
    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "])"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2284
    invoke-interface {v4, v5}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 2286
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MCBP_PROTOCOL;CMS_D_REQUEST;MAC_DATA:(["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2287
    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "])"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2286
    invoke-interface {v4, v5}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 2291
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 6087
    iget v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->d:I

    .line 6449
    int-to-short v4, v4

    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(S)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    .line 6451
    new-array v5, v10, [B

    .line 6453
    array-length v6, v4

    packed-switch v6, :pswitch_data_0

    .line 6469
    :goto_0
    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 2292
    invoke-virtual {v4, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 2293
    invoke-virtual {v4, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 2296
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "MCBP_PROTOCOL;CMS_D_REQUEST;FINAL_ENCRYPTED_DATA_HEX:(["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "])"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 2300
    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toBase64String()Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->c:Lcom/mastercard/mobile_api/bytes/ByteArray;

    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 7071
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 7307
    iget-object v6, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MCBP_PROTOCOL;SESSION_CODE:(["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "])"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 7310
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 7312
    invoke-virtual {v3, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 7313
    invoke-virtual {v3, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 7314
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v4, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->sha256(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 200
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->b:Ljava/lang/String;

    .line 7330
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->f:Lcom/mastercard/mcbp/utils/http/HttpFactory;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->e:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 7331
    invoke-virtual {v7}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getUrlRemoteManagement()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/mastercard/mcbp/utils/http/HttpFactory;->getHttpPostRequest(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object v5

    .line 7333
    new-instance v6, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequest;

    invoke-direct {v6}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequest;-><init>()V

    .line 7334
    invoke-virtual {v6, v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequest;->setAuthenticationCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 7335
    invoke-virtual {v6, v4}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequest;->setMobileKeysetId(Ljava/lang/String;)V

    .line 7336
    invoke-virtual {v6, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequest;->setEncryptedData(Ljava/lang/String;)V

    .line 7338
    invoke-virtual {v6}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequest;->toJsonString()Ljava/lang/String;

    move-result-object v2

    .line 7341
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MCBP_PROTOCOL;CMS_D_REQUEST;SENDER:MPA;CMS_D_REQUEST_DATA_JSON:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "])"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 7345
    invoke-interface {v5, v2}, Lcom/mastercard/mcbp/utils/http/HttpPostRequest;->withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;

    .line 205
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;CMS-D-REQUEST;CMS-D-REQUEST:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a(Lcom/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->getContent()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 7355
    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MCBP_PROTOCOL;CMS_D_RESPONSE;RESPONSE;SENDER:CMS;HTTP_RESPONSE:(["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7356
    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "])"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7355
    invoke-interface {v3, v4}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 7359
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7362
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MCBP_PROTOCOL;CMS_D_RESPONSE;RESPONSE;SENDER:CMS;CMS_D_RESPONSE_JSON:(["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "])"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 7366
    invoke-static {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDResponse;->valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDResponse;

    move-result-object v2

    .line 7368
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDResponse;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7369
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6455
    :pswitch_0
    aget-byte v4, v4, v9

    aput-byte v4, v5, v8

    goto/16 :goto_0

    .line 6458
    :pswitch_1
    aget-byte v6, v4, v9

    aput-byte v6, v5, v7

    .line 6459
    aget-byte v4, v4, v7

    aput-byte v4, v5, v8

    goto/16 :goto_0

    .line 6462
    :pswitch_2
    aget-byte v6, v4, v9

    aput-byte v6, v5, v9

    .line 6463
    aget-byte v6, v4, v7

    aput-byte v6, v5, v7

    .line 6464
    aget-byte v4, v4, v8

    aput-byte v4, v5, v8

    goto/16 :goto_0

    .line 7372
    :cond_0
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDResponse;->getEncryptedData()Ljava/lang/String;

    move-result-object v2

    .line 7375
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/codec/a/a;->b([B)[B

    move-result-object v2

    .line 7376
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 7379
    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v3

    .line 7380
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MCBP_PROTOCOL;CMS_D_RESPONSE;CMS_D_RESPONSE;CMS_D_RESPONSE_ENCRYPTED_DATA:(["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "])"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 7385
    invoke-virtual {v2, v9, v10}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v2

    .line 7386
    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 7389
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MCBP_PROTOCOL;CMS_D_RESPONSE;CMS_TO_MPA_COUNTER_EXPECTED:(["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "])"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 7391
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MCBP_PROTOCOL;CMS_D_RESPONSE;CMS_TO_MPA_COUNTER_ACTUAL:(["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 8099
    iget v6, v6, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->e:I

    .line 7392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "])"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7391
    invoke-interface {v4, v5}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 7395
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 9099
    iget v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->e:I

    .line 7395
    if-lt v4, v2, :cond_1

    .line 7396
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    const/16 v1, 0x193

    const-string v2, "Http error"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 7399
    :cond_1
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 9103
    iput v2, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->e:I

    .line 7402
    const/4 v2, 0x6

    .line 7403
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x10

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7405
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesCbcMac(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 7406
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    .line 7409
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x10

    .line 7410
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 7409
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7413
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MCBP_PROTOCOL;VALIDATING_MAC;DATA([MPA_MAC:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",CMS_MAC:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "])"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 7418
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7419
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid data received"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7423
    :cond_2
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->h:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 7424
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    iget-object v3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->d:Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    .line 10099
    iget v3, v3, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->e:I

    .line 7423
    invoke-interface {v0, v2, v1, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->decryptServiceRequest(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 7428
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MCBP_PROTOCOL;CMS_D_RESPONSE;DEC_CMS_D_RESPONSE_DATA:(["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7429
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7428
    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 7433
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 7436
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/a;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCBP_PROTOCOL;CMS_D_RESPONSE;DEC_CMS_D_RESPONSE_DATA_REMOVE_PADDING_JSON:(["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "])"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 211
    return-object v0

    .line 6453
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
