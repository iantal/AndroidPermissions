.class public interface abstract Lcom/mastercard/mcbp/utils/crypto/CryptoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;
    }
.end annotation


# virtual methods
.method public abstract aesCbc(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract aesCbc([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract aesCbcMac(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract aesCbcMac([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract aesCbcWithPadding(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract aesCbcWithPadding([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract aesEcb(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract aesEcb([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract aesEcbWithPadding(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract aesEcbWithPadding([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract decryptServiceRequest(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;I)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract decryptServiceRequest([B[BI)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract des(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract des([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract des3(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract des3([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract desCbc(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract desCbc([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract encryptRandomGeneratedKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract encryptServiceRequest(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;I)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract encryptServiceRequest([B[BI)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract getRandom(I)[B
.end method

.method public abstract getRandomByteArray(I)Lcom/mastercard/mobile_api/bytes/ByteArray;
.end method

.method public abstract initRsaPrivateKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract mac(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract mac([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract macSha256(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract macSha256([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract rsa(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract rsa([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract sha1(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract sha1([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract sha256(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract sha256([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract warmUp()V
.end method
