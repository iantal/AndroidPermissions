.class public Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;
.super Lorg/spongycastle/operator/SymmetricKeyWrapper;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private wrapper:Lorg/spongycastle/crypto/Wrapper;

.field private wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/Wrapper;Lorg/spongycastle/crypto/params/KeyParameter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/operator/SymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    iput-object p3, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

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

    const/4 v5, 0x1

    invoke-static {p1}, Lorg/spongycastle/operator/bc/OperatorUtils;->getKeyBytes(Lorg/spongycastle/operator/GenericKey;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    iget-object v2, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v1, v5, v2}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/spongycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v5, v2}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
