.class public Lorg/spongycastle/operator/bc/BcDSAContentVerifierProviderBuilder;
.super Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;


# instance fields
.field private digestAlgorithmFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcDSAContentVerifierProviderBuilder;->digestAlgorithmFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    return-void
.end method


# virtual methods
.method protected createSigner(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/Signer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDSAContentVerifierProviderBuilder;->digestAlgorithmFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcDSAContentVerifierProviderBuilder;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    invoke-interface {v1, v0}, Lorg/spongycastle/operator/bc/BcDigestProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/ExtendedDigest;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    new-instance v2, Lorg/spongycastle/crypto/signers/DSASigner;

    invoke-direct {v2}, Lorg/spongycastle/crypto/signers/DSASigner;-><init>()V

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/spongycastle/crypto/DSA;Lorg/spongycastle/crypto/Digest;)V

    return-object v1
.end method

.method protected extractKeyParameters(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    return-object v0
.end method
