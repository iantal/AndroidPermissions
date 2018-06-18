.class Lcom/nimbusds/jose/crypto/AESGCMKW;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptCEK(Ljavax/crypto/SecretKey;[BLcom/nimbusds/jose/crypto/AuthenticatedCipherText;ILjava/security/Provider;)Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;->getCipherText()[B

    move-result-object v2

    invoke-virtual {p2}, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;->getAuthenticationTag()[B

    move-result-object v4

    const/4 v0, 0x0

    new-array v3, v0, [B

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/nimbusds/jose/crypto/AESGCM;->decrypt(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v1

    if-eq v1, p3, :cond_0

    new-instance v1, Lcom/nimbusds/jose/KeyLengthException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CEK key length mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public static encryptCEK(Ljavax/crypto/SecretKey;[BLjavax/crypto/SecretKey;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {p2, p1, v0, v1, p3}, Lcom/nimbusds/jose/crypto/AESGCM;->encrypt(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;)Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;

    move-result-object v0

    return-object v0
.end method
