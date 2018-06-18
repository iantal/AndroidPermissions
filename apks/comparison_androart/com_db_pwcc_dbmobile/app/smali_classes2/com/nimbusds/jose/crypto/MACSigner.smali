.class public Lcom/nimbusds/jose/crypto/MACSigner;
.super Lcom/nimbusds/jose/crypto/MACProvider;

# interfaces
.implements Lcom/nimbusds/jose/JWSSigner;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/OctetSequenceKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/MACSigner;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/MACSigner;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/MACSigner;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    array-length v0, p1

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength(I)I

    move-result v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/MACSigner;->getCompatibleAlgorithms(I)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/MACProvider;-><init>([BLjava/util/Set;)V

    return-void
.end method

.method public static getCompatibleAlgorithms(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v1, 0x100

    if-lt p0, v1, :cond_0

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x180

    if-lt p0, v1, :cond_1

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0x200

    if-lt p0, v1, :cond_2

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getMinRequiredSecretLength(Lcom/nimbusds/jose/JWSAlgorithm;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x180

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x200

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    sget-object v1, Lcom/nimbusds/jose/crypto/MACSigner;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {p0, v1}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/MACProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecret()[B
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/MACProvider;->getSecret()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/MACProvider;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecretString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/MACProvider;->getSecretString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sign(Lcom/nimbusds/jose/JWSHeader;[B)Lcom/nimbusds/jose/util/Base64URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/MACSigner;->getMinRequiredSecretLength(Lcom/nimbusds/jose/JWSAlgorithm;)I

    move-result v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/MACSigner;->getSecret()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->byteLength(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/nimbusds/jose/KeyLengthException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The secret length for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be at least "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bits"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/MACSigner;->getJCAAlgorithmName(Lcom/nimbusds/jose/JWSAlgorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/MACSigner;->getSecret()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/MACSigner;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lcom/nimbusds/jose/crypto/HMAC;->compute(Ljava/lang/String;[B[BLjava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic supportedJWSAlgorithms()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/MACProvider;->supportedJWSAlgorithms()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
