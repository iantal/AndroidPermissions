.class public abstract Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;
.super Lorg/spongycastle/operator/AsymmetricKeyWrapper;


# instance fields
.field private publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method protected abstract createAsymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/AsymmetricBlockCipher;
.end method

.method public generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->createAsymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    :goto_0
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/operator/bc/OperatorUtils;->getKeyBytes(Lorg/spongycastle/operator/GenericKey;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v0, 0x0

    array-length v3, v1

    invoke-interface {v2, v1, v0, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/operator/OperatorException;

    const-string v2, "unable to encrypt contents key"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
