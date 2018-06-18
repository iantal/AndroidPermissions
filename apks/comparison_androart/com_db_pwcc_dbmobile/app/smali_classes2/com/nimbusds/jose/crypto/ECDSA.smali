.class Lcom/nimbusds/jose/crypto/ECDSA;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSignatureByteArrayLength(Lcom/nimbusds/jose/JWSAlgorithm;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x84

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    sget-object v1, Lcom/nimbusds/jose/crypto/ECDSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {p0, v1}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSignerAndVerifier(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SHA256withECDSA"

    :goto_0
    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SHA384withECDSA"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SHA512withECDSA"

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    sget-object v1, Lcom/nimbusds/jose/crypto/ECDSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {p0, v1}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported ECDSA algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static resolveAlgorithm(Lcom/nimbusds/jose/jwk/ECKey$Curve;)Lcom/nimbusds/jose/JWSAlgorithm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "The EC key curve is not supported, must be P256, P384 or P521"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_256:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_384:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_521:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static resolveAlgorithm(Ljava/security/interfaces/ECKey;)Lcom/nimbusds/jose/JWSAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;->forECParameterSpec(Ljava/security/spec/ECParameterSpec;)Lcom/nimbusds/jose/jwk/ECKey$Curve;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/ECDSA;->resolveAlgorithm(Lcom/nimbusds/jose/jwk/ECKey$Curve;)Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public static transcodeSignatureToConcat([BI)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x2

    array-length v0, p0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Invalid  ECDSA signature format"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-byte v0, p0, v3

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    aget-byte v5, p0, v2

    move v4, v5

    :goto_1
    if-lez v4, :cond_2

    add-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    aget-byte v2, p0, v2

    if-eqz v2, :cond_7

    :cond_2
    add-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v2

    move v2, v3

    :goto_2
    if-lez v2, :cond_3

    add-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    sub-int/2addr v6, v2

    aget-byte v6, p0, v6

    if-eqz v6, :cond_8

    :cond_3
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/lit8 v7, p1, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v0, -0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    array-length v8, p0

    sub-int/2addr v8, v0

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v0, -0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x2

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    if-ne v7, v8, :cond_4

    aget-byte v7, p0, v0

    if-ne v7, v1, :cond_4

    add-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v5

    aget-byte v7, p0, v7

    if-eq v7, v1, :cond_9

    :cond_4
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Invalid  ECDSA signature format"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    aget-byte v0, p0, v3

    const/16 v2, -0x7f

    if-ne v0, v2, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Invalid  ECDSA signature format"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    mul-int/lit8 v1, v6, 0x2

    new-array v1, v1, [B

    add-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    sub-int v8, v6, v4

    invoke-static {p0, v7, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    mul-int/lit8 v3, v6, 0x2

    sub-int/2addr v3, v2

    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static transcodeSignatureToDER([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x2

    array-length v0, p0

    div-int/lit8 v7, v0, 0x2

    move v1, v7

    :goto_0
    if-lez v1, :cond_0

    sub-int v0, v7, v1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_2

    :cond_0
    sub-int v0, v7, v1

    aget-byte v0, p0, v0

    if-gez v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v6, v7

    :goto_2
    if-lez v6, :cond_1

    mul-int/lit8 v2, v7, 0x2

    sub-int/2addr v2, v6

    aget-byte v2, p0, v2

    if-eqz v2, :cond_3

    :cond_1
    mul-int/lit8 v2, v7, 0x2

    sub-int/2addr v2, v6

    aget-byte v2, p0, v2

    if-gez v2, :cond_6

    add-int/lit8 v2, v6, 0x1

    move v5, v2

    :goto_3
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int v8, v2, v5

    const/16 v2, 0xff

    if-le v8, v2, :cond_4

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Invalid ECDSA signature format"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    if-ge v8, v2, :cond_5

    add-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    new-array v2, v2, [B

    :goto_4
    const/4 v9, 0x0

    const/16 v10, 0x30

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v3, 0x1

    int-to-byte v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    add-int/lit8 v3, v9, 0x1

    int-to-byte v8, v4

    aput-byte v8, v2, v9

    add-int/lit8 v8, v3, 0x1

    int-to-byte v9, v0

    int-to-byte v9, v9

    aput-byte v9, v2, v3

    sub-int v3, v7, v1

    add-int v9, v8, v0

    sub-int/2addr v9, v1

    invoke-static {p0, v3, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v8

    add-int/lit8 v1, v0, 0x1

    int-to-byte v3, v4

    aput-byte v3, v2, v0

    int-to-byte v0, v5

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v5

    sub-int/2addr v1, v6

    invoke-static {p0, v0, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_5
    add-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    new-array v2, v2, [B

    const/16 v9, -0x7f

    int-to-byte v9, v9

    aput-byte v9, v2, v3

    move v3, v4

    goto :goto_4

    :cond_6
    move v5, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method
