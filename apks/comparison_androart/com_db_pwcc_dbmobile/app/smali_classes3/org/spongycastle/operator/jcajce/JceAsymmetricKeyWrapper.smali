.class public Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;
.super Lorg/spongycastle/operator/AsymmetricKeyWrapper;


# instance fields
.field private extraMappings:Ljava/util/Map;

.field private helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

.field private publicKey:Ljava/security/PublicKey;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 2

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->extraMappings:Ljava/util/Map;

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;-><init>(Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->extraMappings:Ljava/util/Map;

    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->publicKey:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->extraMappings:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createAsymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createAlgorithmParameters(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    :try_start_0
    iget-object v4, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->publicKey:Ljava/security/PublicKey;

    iget-object v5, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3, v4, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    :goto_0
    invoke-static {p1}, Lorg/spongycastle/operator/jcajce/OperatorUtils;->getJceKey(Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->publicKey:Ljava/security/PublicKey;

    iget-object v3, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-static {p1}, Lorg/spongycastle/operator/jcajce/OperatorUtils;->getJceKey(Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    iget-object v3, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->publicKey:Ljava/security/PublicKey;

    iget-object v4, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/operator/OperatorException;

    const-string v2, "unable to encrypt contents key"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lorg/spongycastle/operator/OperatorException;

    const-string v2, "unable to encrypt contents key"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    goto :goto_1
.end method

.method public setAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->extraMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;
    .locals 2

    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;
    .locals 2

    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
