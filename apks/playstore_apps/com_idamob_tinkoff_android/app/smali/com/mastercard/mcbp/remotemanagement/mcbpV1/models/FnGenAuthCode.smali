.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private crypto:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

.field private deviceFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private sessionId:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateCode()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->cmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->sessionId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 72
    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->deviceFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->crypto:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->sha256(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public withCmsMpaId(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->cmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 47
    return-object p0
.end method

.method public withDeviceFingerPrint(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->deviceFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 57
    return-object p0
.end method

.method public withMcbpCryptoService(Lcom/mastercard/mcbp/utils/crypto/CryptoService;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->crypto:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 62
    return-object p0
.end method

.method public withSessionId(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;->sessionId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 52
    return-object p0
.end method
