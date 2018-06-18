.class public final Lcom/nimbusds/jose/jca/JCASupport;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupported(Lcom/nimbusds/jose/EncryptionMethod;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-object v4, v2, v1

    invoke-static {p0, v4}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/Provider;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static isSupported(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/Provider;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod$Family;->AES_CBC_HMAC_SHA:Lcom/nimbusds/jose/EncryptionMethod$Family;

    invoke-virtual {v2, p0}, Lcom/nimbusds/jose/EncryptionMethod$Family;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "HmacSHA256"

    :goto_0
    const-string v3, "KeyGenerator"

    invoke-virtual {p1, v3, v2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "HmacSHA384"

    goto :goto_0

    :cond_2
    const-string v2, "HmacSHA512"

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod$Family;->AES_GCM:Lcom/nimbusds/jose/EncryptionMethod$Family;

    invoke-virtual {v2, p0}, Lcom/nimbusds/jose/EncryptionMethod$Family;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static isSupported(Lcom/nimbusds/jose/JWEAlgorithm;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-object v4, v2, v1

    invoke-static {p0, v4}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/security/Provider;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static isSupported(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/security/Provider;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm$Family;->RSA:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v2, p0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RSA/ECB/PKCS1Padding"

    :goto_0
    :try_start_0
    invoke-static {v2, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm$Family;->AES_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v2, p0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Cipher"

    const-string v3, "AESWrap"

    invoke-virtual {p1, v2, v3}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm$Family;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v2, p0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "KeyAgreement"

    const-string v3, "ECDH"

    invoke-virtual {p1, v2, v3}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm$Family;->AES_GCM_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v2, p0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v1

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm$Family;->PBES2:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v2, p0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "HmacSHA256"

    :goto_2
    const-string v3, "KeyGenerator"

    invoke-virtual {p1, v3, v2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "HmacSHA384"

    goto :goto_2

    :cond_8
    const-string v2, "HmacSHA512"

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v2, p0}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method

.method public static isSupported(Lcom/nimbusds/jose/JWSAlgorithm;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-object v4, v2, v1

    invoke-static {p0, v4}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static isSupported(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->HMAC_SHA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/JWSAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HMACSHA256"

    :goto_0
    const-string v3, "KeyGenerator"

    invoke-virtual {p1, v3, v0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HMACSHA384"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "HMACSHA512"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->RSA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/JWSAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SHA256withRSA"

    :goto_2
    const-string v3, "Signature"

    invoke-virtual {p1, v3, v0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SHA384withRSA"

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SHA512withRSA"

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SHA256withRSAandMGF1"

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SHA384withRSAandMGF1"

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "SHA512withRSAandMGF1"

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->EC:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/JWSAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SHA256withECDSA"

    :goto_3
    const-string v3, "Signature"

    invoke-virtual {p1, v3, v0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v2

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "SHA384withECDSA"

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "SHA512withECDSA"

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public static isUnlimitedStrength()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
