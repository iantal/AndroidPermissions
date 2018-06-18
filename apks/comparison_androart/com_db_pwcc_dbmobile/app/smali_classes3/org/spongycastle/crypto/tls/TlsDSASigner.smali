.class public abstract Lorg/spongycastle/crypto/tls/TlsDSASigner;
.super Lorg/spongycastle/crypto/tls/AbstractTlsSigner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createDSAImpl(S)Lorg/spongycastle/crypto/DSA;
.end method

.method public createSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    return-object v0
.end method

.method public createVerifyer(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    return-object v0
.end method

.method public generateRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDSASigner;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, p1, v2, v2, v0}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 v1, 0x10

    const/16 v2, 0x14

    invoke-interface {v0, p3, v1, v2}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    :goto_0
    invoke-interface {v0}, Lorg/spongycastle/crypto/Signer;->generateSignature()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    array-length v2, p3

    invoke-interface {v0, p3, v1, v2}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    goto :goto_0
.end method

.method protected abstract getSignatureAlgorithm()S
.end method

.method protected makeInitParameters(ZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    return-object p2
.end method

.method protected makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDSASigner;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->getSignatureAlgorithm()S

    move-result v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x2

    move v1, v0

    :goto_1
    if-eqz p2, :cond_4

    new-instance v0, Lorg/spongycastle/crypto/digests/NullDigest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/NullDigest;-><init>()V

    :goto_2
    new-instance v2, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->createDSAImpl(S)Lorg/spongycastle/crypto/DSA;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/spongycastle/crypto/DSA;Lorg/spongycastle/crypto/Digest;)V

    invoke-virtual {p0, p3, p4}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeInitParameters(ZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v2, p3, v0}, Lorg/spongycastle/crypto/Signer;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    goto :goto_2
.end method

.method public verifyRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2, p3}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 v1, 0x10

    const/16 v2, 0x14

    invoke-interface {v0, p4, v1, v2}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    :goto_0
    invoke-interface {v0, p2}, Lorg/spongycastle/crypto/Signer;->verifySignature([B)Z

    move-result v0

    return v0

    :cond_0
    array-length v1, p4

    invoke-interface {v0, p4, v2, v1}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    goto :goto_0
.end method
