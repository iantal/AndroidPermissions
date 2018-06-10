.class public Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/credentials/SingleUseKeyWrapper;


# instance fields
.field private final a:Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

.field private final b:Ljava/lang/String;

.field private c:[B


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a:Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    .line 32
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private a([B)[B
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->c:[B

    sget-object v2, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v0, p1, v1, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcb([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDecKey(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->c:[B

    .line 37
    return-void
.end method

.method public toSingleUseKey()Lcom/mastercard/mcbp/card/credentials/SingleUseKey;
    .locals 10

    .prologue
    const/16 v9, 0x8

    .line 46
    new-instance v2, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-direct {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a:Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;->contactlessUmdSingleUseKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a([B)[B

    move-result-object v3

    .line 49
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a:Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;->contactlessMdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a([B)[B

    move-result-object v4

    .line 50
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a:Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;->dsrpUmdSingleUseKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a([B)[B

    move-result-object v5

    .line 51
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a:Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;->dsrpMdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a([B)[B

    move-result-object v6

    .line 52
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a:Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    iget v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;->atc:I

    int-to-char v0, v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 53
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a:Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;->idn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->a([B)[B

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    array-length v0, v1

    const/16 v8, 0x10

    if-ne v0, v8, :cond_0

    .line 57
    new-array v0, v9, [B

    .line 58
    const/4 v8, 0x0

    invoke-static {v1, v9, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :goto_0
    invoke-virtual {v2, v3}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSukContactlessUmd([B)V

    .line 66
    invoke-virtual {v2, v4}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSessionKeyContactlessMd([B)V

    .line 67
    invoke-virtual {v2, v5}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSukRemotePaymentUmd([B)V

    .line 68
    invoke-virtual {v2, v6}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSessionKeyRemotePaymentMd([B)V

    .line 70
    invoke-virtual {v2, v7}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 71
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setIdn(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 73
    const-string v8, "0000"

    invoke-static {v8}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setHash(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 74
    const-string v8, "56"

    invoke-static {v8}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setInfo(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 77
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 78
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 79
    invoke-static {v5}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 80
    invoke-static {v6}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 81
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 82
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;-><init>()V

    .line 89
    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->setContent(Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;)V

    .line 90
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->setId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 91
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredentialContainer;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->setDigitizedCardId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 93
    return-object v1

    .line 59
    :cond_0
    if-eqz v1, :cond_1

    array-length v0, v1

    if-ne v0, v9, :cond_1

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid IDN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
