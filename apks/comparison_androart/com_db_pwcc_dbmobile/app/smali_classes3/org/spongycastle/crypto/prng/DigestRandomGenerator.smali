.class public Lorg/spongycastle/crypto/prng/DigestRandomGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# static fields
.field private static CYCLE_COUNT:J


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private seed:[B

.field private seedCounter:J

.field private state:[B

.field private stateCounter:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    sput-wide v0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->CYCLE_COUNT:J

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    return-void
.end method

.method private cycleSeed()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    return-void
.end method

.method private digestAddCounter(J)V
    .locals 5

    const/16 v3, 0x8

    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/Digest;->update(B)V

    ushr-long/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private digestDoFinal([B)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method private digestUpdate([B)V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private generateState()V
    .locals 4

    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    sget-wide v2, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->CYCLE_COUNT:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->cycleSeed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSeedMaterial(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addSeedMaterial([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nextBytes([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([BII)V

    return-void
.end method

.method public nextBytes([BII)V
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->generateState()V

    move v2, p2

    move v0, v1

    :goto_0
    add-int v3, p2, p3

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    array-length v3, v3

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->generateState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v1

    :cond_0
    :try_start_1
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v4, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
