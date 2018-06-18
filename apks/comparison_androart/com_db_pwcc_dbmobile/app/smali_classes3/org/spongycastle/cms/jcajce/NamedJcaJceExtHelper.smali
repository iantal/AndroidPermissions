.class Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;
.super Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

# interfaces
.implements Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
    .locals 2

    new-instance v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object v0

    return-object v0
.end method

.method public createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    new-instance v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)V

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;

    move-result-object v0

    return-object v0
.end method

.method public createSymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lorg/spongycastle/operator/SymmetricKeyUnwrapper;
    .locals 2

    new-instance v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)V

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;

    move-result-object v0

    return-object v0
.end method
