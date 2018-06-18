.class abstract Lorg/spongycastle/crypto/tls/AbstractTlsContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsContext;


# static fields
.field private static counter:J


# instance fields
.field private clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

.field private secureRandom:Ljava/security/SecureRandom;

.field private securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

.field private serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private session:Lorg/spongycastle/crypto/tls/TlsSession;

.field private userObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/spongycastle/util/Times;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J

    return-void
.end method

.method constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nextCounterValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    invoke-static {}, Lorg/spongycastle/util/Times;->nanoTime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial([B)V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->secureRandom:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    return-void
.end method

.method private static nextCounterValue()J
    .locals 4

    const-class v0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    monitor-enter v0

    :try_start_0
    sget-wide v0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    const-class v1, Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint16(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context_value\' must have length less than 2^16 (or be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v3

    array-length v0, v1

    array-length v4, v3

    add-int/2addr v0, v4

    if-eqz p2, :cond_1

    array-length v4, p2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    :cond_1
    new-array v4, v0, [B

    array-length v5, v1

    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x0

    array-length v5, v3

    invoke-static {v3, v6, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v1, v3

    if-eqz p2, :cond_2

    array-length v3, p2

    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    add-int/lit8 v1, v1, 0x2

    array-length v3, p2

    invoke-static {p2, v6, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p2

    add-int/2addr v1, v3

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error in calculation of seed for export"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    move-result-object v0

    invoke-static {p0, v0, p1, v4, p3}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    return-object v0
.end method

.method public getResumableSession()Lorg/spongycastle/crypto/tls/TlsSession;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

    return-object v0
.end method

.method public getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->secureRandom:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    return-object v0
.end method

.method public getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getUserObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    return-object v0
.end method

.method setClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method setResumableSession(Lorg/spongycastle/crypto/tls/TlsSession;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

    return-void
.end method

.method setServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method public setUserObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    return-void
.end method
