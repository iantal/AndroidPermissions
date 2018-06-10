.class Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

.field private key:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private panData:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private pinData:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/utils/crypto/CryptoService;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->cryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 24
    return-void
.end method


# virtual methods
.method public encrypt(Z)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->pinData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 44
    invoke-static {v0}, Lcom/mastercard/mcbp/utils/PinBlockFormatter;->generatePlainTextPinField(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->panData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 46
    invoke-static {v1}, Lcom/mastercard/mcbp/utils/PinBlockFormatter;->generatePlainTextPanField(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->cryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    iget-object v3, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->key:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v4, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    .line 48
    invoke-interface {v2, v0, v3, v4}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcb(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 50
    invoke-static {v0, v1, v5}, Lcom/mastercard/mobile_api/utils/Utils;->doXor(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->cryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    iget-object v2, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->key:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v3, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v1, v0, v2, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcb(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->cryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    iget-object v1, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->pinData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    iget-object v2, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->key:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v3, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v0, v1, v2, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcb(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->panData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 55
    invoke-static {v1}, Lcom/mastercard/mcbp/utils/PinBlockFormatter;->generatePlainTextPanField(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 57
    invoke-static {v0, v1, v5}, Lcom/mastercard/mobile_api/utils/Utils;->doXor(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->cryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    iget-object v2, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->key:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v3, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v1, v0, v2, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcb(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_0
.end method

.method public withKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->key:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 38
    return-object p0
.end method

.method public withPan(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->panData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 33
    return-object p0
.end method

.method public withPinData(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/PinBlockFormatterEncipher;->pinData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 28
    return-object p0
.end method
