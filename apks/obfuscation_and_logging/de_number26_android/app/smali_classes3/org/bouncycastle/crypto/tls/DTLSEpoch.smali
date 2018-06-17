.class Lorg/bouncycastle/crypto/tls/DTLSEpoch;
.super Ljava/lang/Object;
.source "DTLSEpoch.java"


# instance fields
.field private final cipher:Lorg/bouncycastle/crypto/tls/TlsCipher;

.field private final epoch:I

.field private final replayWindow:Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

.field private sequenceNumber:J


# direct methods
.method constructor <init>(ILorg/bouncycastle/crypto/tls/TlsCipher;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->replayWindow:Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->sequenceNumber:J

    if-gez p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'epoch\' must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'cipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    iput p1, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->epoch:I

    .line 24
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->cipher:Lorg/bouncycastle/crypto/tls/TlsCipher;

    return-void
.end method


# virtual methods
.method allocateSequenceNumber()J
    .locals 4

    .line 30
    iget-wide v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->sequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->sequenceNumber:J

    return-wide v0
.end method

.method getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->cipher:Lorg/bouncycastle/crypto/tls/TlsCipher;

    return-object v0
.end method

.method getEpoch()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->epoch:I

    return v0
.end method

.method getReplayWindow()Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->replayWindow:Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

    return-object v0
.end method

.method getSequenceNumber()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->sequenceNumber:J

    return-wide v0
.end method
