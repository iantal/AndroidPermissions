.class public Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;
.super Lcom/nimbusds/jose/crypto/PasswordBasedCryptoProvider;

# interfaces
.implements Lcom/nimbusds/jose/JWEEncrypter;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final MIN_RECOMMENDED_ITERATION_COUNT:I = 0x3e8

.field public static final MIN_SALT_LENGTH:I = 0x8


# instance fields
.field private final iterationCount:I

.field private final saltLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/crypto/PasswordBasedCryptoProvider;-><init>([B)V

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The minimum salt length (p2s) is 8 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p2, p0, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->saltLength:I

    const/16 v0, 0x3e8

    if-ge p3, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The minimum recommended iteration count (p2c) is 1000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p3, p0, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->iterationCount:I

    return-void
.end method


# virtual methods
.method public encrypt(Lcom/nimbusds/jose/JWEHeader;[B)Lcom/nimbusds/jose/JWECryptoParts;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    iget v2, p0, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->saltLength:I

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0, v2}, Lcom/nimbusds/jose/crypto/PBKDF2;->formatSalt(Lcom/nimbusds/jose/JWEAlgorithm;[B)[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nimbusds/jose/crypto/PRFParams;->resolve(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/PRFParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->getPassword()[B

    move-result-object v4

    iget v5, p0, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->iterationCount:I

    invoke-static {v4, v3, v5, v0}, Lcom/nimbusds/jose/crypto/PBKDF2;->deriveKey([B[BILcom/nimbusds/jose/crypto/PRFParams;)Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v3, Lcom/nimbusds/jose/JWEHeader$Builder;

    invoke-direct {v3, p1}, Lcom/nimbusds/jose/JWEHeader$Builder;-><init>(Lcom/nimbusds/jose/JWEHeader;)V

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nimbusds/jose/JWEHeader$Builder;->pbes2Salt(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;

    move-result-object v2

    iget v3, p0, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->iterationCount:I

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/JWEHeader$Builder;->pbes2Count(I)Lcom/nimbusds/jose/JWEHeader$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/JWEHeader$Builder;->build()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->generateCEK(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/nimbusds/jose/crypto/AESKW;->wrapCEK(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v3

    invoke-static {v2, p2, v1, v0, v3}, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->encrypt(Lcom/nimbusds/jose/JWEHeader;[BLjavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jca/JWEJCAContext;)Lcom/nimbusds/jose/JWECryptoParts;

    move-result-object v0

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->iterationCount:I

    return v0
.end method

.method public bridge synthetic getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedCryptoProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPassword()[B
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedCryptoProvider;->getPassword()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPasswordString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedCryptoProvider;->getPasswordString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaltLength()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/crypto/PasswordBasedEncrypter;->saltLength:I

    return v0
.end method

.method public bridge synthetic supportedEncryptionMethods()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedCryptoProvider;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic supportedJWEAlgorithms()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedCryptoProvider;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
