.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

.field private mobileKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private sessionId:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->cryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 44
    return-void
.end method

.method private getMobileKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->mobileKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method private getSessionId()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->sessionId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method


# virtual methods
.method public generateMobileSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->cryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->getSessionId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->getMobileKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->macSha256(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public withKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->mobileKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 66
    return-object p0
.end method

.method public withService(Lcom/mastercard/mcbp/utils/crypto/CryptoService;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->cryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 71
    return-object p0
.end method

.method public withSessionId(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;->sessionId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 61
    return-object p0
.end method
