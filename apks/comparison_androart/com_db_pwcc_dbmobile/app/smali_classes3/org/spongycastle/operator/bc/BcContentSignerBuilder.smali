.class public abstract Lorg/spongycastle/operator/bc/BcContentSignerBuilder;
.super Ljava/lang/Object;


# instance fields
.field private digAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field protected digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

.field private random:Ljava/security/SecureRandom;

.field private sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->digAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lorg/spongycastle/operator/bc/BcDigestProvider;

    iput-object v0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/operator/bc/BcContentSignerBuilder;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method


# virtual methods
.method public build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->digAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->createSigner(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->random:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v2, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v3, v1}, Lorg/spongycastle/crypto/Signer;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_0
    new-instance v1, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;-><init>(Lorg/spongycastle/operator/bc/BcContentSignerBuilder;Lorg/spongycastle/crypto/Signer;)V

    return-object v1

    :cond_0
    invoke-interface {v0, v3, p1}, Lorg/spongycastle/crypto/Signer;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0
.end method

.method protected abstract createSigner(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/Signer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/bc/BcContentSignerBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
