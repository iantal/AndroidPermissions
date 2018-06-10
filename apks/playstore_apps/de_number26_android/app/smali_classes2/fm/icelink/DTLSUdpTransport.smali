.class Lfm/icelink/DTLSUdpTransport;
.super Ljava/lang/Object;
.source "DTLSUdpTransport.java"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/DatagramTransport;


# static fields
.field private static MAX_IP_OVERHEAD:I = 0x0

.field private static MIN_IP_OVERHEAD:I = 0x14

.field private static UDP_OVERHEAD:I = 0x8


# instance fields
.field private receiveLimit:I

.field private receiveLock:Lfm/ManagedCondition;

.field private receivedPackets:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field private receivedPacketsLock:Ljava/lang/Object;

.field private sendCallback:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "[B>;"
        }
    .end annotation
.end field

.field private sendLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget v0, Lfm/icelink/DTLSUdpTransport;->MIN_IP_OVERHEAD:I

    add-int/lit8 v0, v0, 0x40

    sput v0, Lfm/icelink/DTLSUdpTransport;->MAX_IP_OVERHEAD:I

    return-void
.end method

.method public constructor <init>(Lfm/SingleAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "[B>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfm/icelink/DTLSUdpTransport;->receivedPackets:Ljava/util/Vector;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/DTLSUdpTransport;->receivedPacketsLock:Ljava/lang/Object;

    .line 27
    sget v0, Lfm/icelink/DTLSUdpTransport;->MIN_IP_OVERHEAD:I

    rsub-int v0, v0, 0x5dc

    sget v1, Lfm/icelink/DTLSUdpTransport;->UDP_OVERHEAD:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfm/icelink/DTLSUdpTransport;->receiveLimit:I

    .line 28
    sget v0, Lfm/icelink/DTLSUdpTransport;->MAX_IP_OVERHEAD:I

    rsub-int v0, v0, 0x5dc

    sget v1, Lfm/icelink/DTLSUdpTransport;->UDP_OVERHEAD:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfm/icelink/DTLSUdpTransport;->sendLimit:I

    .line 29
    iput-object p1, p0, Lfm/icelink/DTLSUdpTransport;->sendCallback:Lfm/SingleAction;

    .line 30
    new-instance p1, Lfm/ManagedCondition;

    invoke-direct {p1}, Lfm/ManagedCondition;-><init>()V

    iput-object p1, p0, Lfm/icelink/DTLSUdpTransport;->receiveLock:Lfm/ManagedCondition;

    return-void
.end method

.method private pull([BII)I
    .locals 4

    .line 57
    iget-object v0, p0, Lfm/icelink/DTLSUdpTransport;->receivedPacketsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lfm/icelink/DTLSUdpTransport;->receivedPackets:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 61
    iget-object v1, p0, Lfm/icelink/DTLSUdpTransport;->receivedPackets:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 63
    array-length v3, v1

    invoke-static {p3, v3}, Lfm/MathAssistant;->min(II)I

    move-result p3

    .line 64
    invoke-static {v1, v2, p1, p2, p3}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 66
    array-length p1, v1

    if-ne p3, p1, :cond_0

    .line 68
    iget-object p1, p0, Lfm/icelink/DTLSUdpTransport;->receivedPackets:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lfm/icelink/DTLSUdpTransport;->receivedPackets:Ljava/util/Vector;

    array-length p2, v1

    sub-int/2addr p2, p3

    invoke-static {v1, p3, p2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_0
    monitor-exit v0

    return p3

    .line 76
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getReceiveLimit()I
    .locals 1

    .line 35
    iget v0, p0, Lfm/icelink/DTLSUdpTransport;->receiveLimit:I

    return v0
.end method

.method public getSendLimit()I
    .locals 1

    .line 40
    iget v0, p0, Lfm/icelink/DTLSUdpTransport;->sendLimit:I

    return v0
.end method

.method public push([B)V
    .locals 2

    .line 45
    iget-object v0, p0, Lfm/icelink/DTLSUdpTransport;->receivedPacketsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lfm/icelink/DTLSUdpTransport;->receivedPackets:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    iget-object p1, p0, Lfm/icelink/DTLSUdpTransport;->receiveLock:Lfm/ManagedCondition;

    monitor-enter p1

    .line 51
    :try_start_1
    iget-object v0, p0, Lfm/icelink/DTLSUdpTransport;->receiveLock:Lfm/ManagedCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 52
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public receive([BIII)I
    .locals 3

    .line 82
    iget-object v0, p0, Lfm/icelink/DTLSUdpTransport;->receiveLock:Lfm/ManagedCondition;

    monitor-enter v0

    .line 84
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/DTLSUdpTransport;->pull([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 87
    monitor-exit v0

    return v1

    .line 89
    :cond_0
    iget-object v1, p0, Lfm/icelink/DTLSUdpTransport;->receiveLock:Lfm/ManagedCondition;

    invoke-virtual {v1, p4}, Lfm/ManagedCondition;->halt(I)V

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/DTLSUdpTransport;->pull([BII)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 93
    monitor-exit v0

    return p1

    .line 95
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public send([BII)V
    .locals 1

    .line 101
    iget v0, p0, Lfm/icelink/DTLSUdpTransport;->sendLimit:I

    .line 111
    iget-object v0, p0, Lfm/icelink/DTLSUdpTransport;->sendCallback:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lfm/icelink/DTLSUdpTransport;->sendCallback:Lfm/SingleAction;

    invoke-static {p1, p2, p3}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
