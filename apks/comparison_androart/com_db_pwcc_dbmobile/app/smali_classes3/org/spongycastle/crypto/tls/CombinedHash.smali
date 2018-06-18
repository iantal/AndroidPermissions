.class Lorg/spongycastle/crypto/tls/CombinedHash;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsHandshakeHash;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected md5:Lorg/spongycastle/crypto/Digest;

.field protected sha1:Lorg/spongycastle/crypto/Digest;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x2

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    sget-object v1, Lorg/spongycastle/crypto/tls/SSL3Mac;->IPAD:[B

    sget-object v2, Lorg/spongycastle/crypto/tls/SSL3Mac;->OPAD:[B

    const/16 v3, 0x30

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/CombinedHash;->ssl3Complete(Lorg/spongycastle/crypto/Digest;[B[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    sget-object v1, Lorg/spongycastle/crypto/tls/SSL3Mac;->IPAD:[B

    sget-object v2, Lorg/spongycastle/crypto/tls/SSL3Mac;->OPAD:[B

    const/16 v3, 0x28

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/CombinedHash;->ssl3Complete(Lorg/spongycastle/crypto/Digest;[B[BI)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    add-int v2, p2, v0

    invoke-interface {v1, p1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public forkPRFHash()Lorg/spongycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFinalHash(S)[B
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CombinedHash doesn\'t support multiple hashes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    return-void
.end method

.method public notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 0

    return-object p0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public sealHashAlgorithms()V
    .locals 0

    return-void
.end method

.method protected ssl3Complete(Lorg/spongycastle/crypto/Digest;[B[BI)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    iget-object v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    array-length v1, v0

    invoke-interface {p1, v0, v3, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1, p2, v3, p4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    array-length v2, v0

    invoke-interface {p1, v0, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1, p3, v3, p4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    array-length v0, v1

    invoke-interface {p1, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V

    return-object v0
.end method

.method public trackHashAlgorithm(S)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CombinedHash only supports calculating the legacy PRF for handshake hash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method
