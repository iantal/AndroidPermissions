.class public Lfm/icelink/webrtc/FecReceiver;
.super Ljava/lang/Object;
.source "FecReceiver.java"


# instance fields
.field private __callback:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private __fec:Lfm/icelink/webrtc/FecContext;

.field private __lastPacketReceivedSoloFec:Z

.field private __lock:Lfm/ManagedLock;

.field private __numFecPackets:I

.field private __numPackets:I

.field private __numRecoveredPackets:I

.field private __receivedPackets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecReceivedPacket;",
            ">;"
        }
    .end annotation
.end field

.field private __recoveredPackets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm/DoubleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lfm/icelink/webrtc/FecContext;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContext;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__fec:Lfm/icelink/webrtc/FecContext;

    .line 99
    new-instance v0, Lfm/ManagedLock;

    invoke-direct {v0}, Lfm/ManagedLock;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__lock:Lfm/ManagedLock;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__receivedPackets:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__recoveredPackets:Ljava/util/ArrayList;

    .line 102
    iput-object p1, p0, Lfm/icelink/webrtc/FecReceiver;->__callback:Lfm/DoubleAction;

    return-void
.end method


# virtual methods
.method public addReceivedRedPacket(II[BII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lfm/icelink/webrtc/FecReceiver;->__lastPacketReceivedSoloFec:Z

    sub-int/2addr p4, p1

    .line 30
    new-instance v1, Lfm/icelink/webrtc/FecReceivedPacket;

    invoke-direct {v1}, Lfm/icelink/webrtc/FecReceivedPacket;-><init>()V

    .line 31
    new-instance v2, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {v2}, Lfm/icelink/webrtc/FecRawPacket;-><init>()V

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/FecReceivedPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 32
    aget-byte v2, p3, p1

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    if-ne v2, p5, :cond_0

    move p5, v3

    goto :goto_0

    :cond_0
    move p5, v0

    .line 33
    :goto_0
    invoke-virtual {v1, p5}, Lfm/icelink/webrtc/FecReceivedPacket;->setIsFec(Z)V

    .line 34
    invoke-virtual {v1, p2}, Lfm/icelink/webrtc/FecReceivedPacket;->setSequenceNumber(I)V

    .line 36
    aget-byte p5, p3, p1

    invoke-static {p5}, Lfm/BitAssistant;->castInteger(B)I

    move-result p5

    and-int/lit16 p5, p5, 0x80

    const/16 v4, 0x8

    if-lez p5, :cond_4

    add-int/lit8 p5, p1, 0x1

    .line 38
    aget-byte p5, p3, p5

    invoke-static {p5, v4}, Lfm/BitAssistant;->leftShift(BI)B

    move-result p5

    add-int/lit8 v5, p1, 0x2

    aget-byte v6, p3, v5

    add-int/2addr p5, v6

    int-to-byte p5, p5

    const/4 v6, 0x2

    .line 39
    invoke-static {p5, v6}, Lfm/BitAssistant;->rightShift(BI)B

    move-result p5

    if-eqz p5, :cond_1

    const-string p1, "Corrupt payload found."

    .line 40
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return v0

    .line 43
    :cond_1
    aget-byte p5, p3, v5

    invoke-static {p5}, Lfm/BitAssistant;->castInteger(B)I

    move-result p5

    const/4 v5, 0x3

    and-int/2addr p5, v5

    shl-int/2addr p5, v4

    add-int/lit8 v5, p1, 0x3

    .line 44
    aget-byte v5, p3, v5

    add-int/2addr p5, v5

    add-int/lit8 v5, p1, 0x4

    .line 45
    aget-byte v5, p3, v5

    invoke-static {v5}, Lfm/BitAssistant;->castInteger(B)I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-lez v5, :cond_2

    .line 46
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "More than 2 blocks in packet not supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v5, p4, -0x4

    if-le p5, v5, :cond_3

    .line 49
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Block length longer than packet."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    move p5, v0

    move v5, v3

    .line 52
    :goto_1
    iget v6, p0, Lfm/icelink/webrtc/FecReceiver;->__numPackets:I

    add-int/2addr v6, v3

    iput v6, p0, Lfm/icelink/webrtc/FecReceiver;->__numPackets:I

    const/4 v6, 0x0

    if-lez p5, :cond_5

    .line 56
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    invoke-static {p3, v0, v4, v0, p1}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 57
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    .line 58
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v3

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aput-byte v2, v4, v3

    add-int/lit8 v2, p1, 0x5

    .line 59
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    invoke-static {p3, v2, v4, p1, p5}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 60
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p1

    invoke-virtual {p1, p5}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    .line 61
    new-instance v6, Lfm/icelink/webrtc/FecReceivedPacket;

    invoke-direct {v6}, Lfm/icelink/webrtc/FecReceivedPacket;-><init>()V

    .line 62
    new-instance p1, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {p1}, Lfm/icelink/webrtc/FecRawPacket;-><init>()V

    invoke-virtual {v6, p1}, Lfm/icelink/webrtc/FecReceivedPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 63
    invoke-virtual {v6, v3}, Lfm/icelink/webrtc/FecReceivedPacket;->setIsFec(Z)V

    .line 64
    invoke-virtual {v6, p2}, Lfm/icelink/webrtc/FecReceivedPacket;->setSequenceNumber(I)V

    .line 65
    iget p1, p0, Lfm/icelink/webrtc/FecReceiver;->__numFecPackets:I

    add-int/2addr p1, v3

    iput p1, p0, Lfm/icelink/webrtc/FecReceiver;->__numFecPackets:I

    add-int/2addr v2, p5

    .line 66
    invoke-virtual {v6}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p1

    add-int/lit8 p4, p4, -0x5

    sub-int/2addr p4, p5

    invoke-static {p3, v2, p1, v0, p4}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 67
    invoke-virtual {v6}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p1

    invoke-virtual {p1, p4}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getIsFec()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 70
    iget p2, p0, Lfm/icelink/webrtc/FecReceiver;->__numFecPackets:I

    add-int/2addr p2, v3

    iput p2, p0, Lfm/icelink/webrtc/FecReceiver;->__numFecPackets:I

    .line 71
    iput-boolean v3, p0, Lfm/icelink/webrtc/FecReceiver;->__lastPacketReceivedSoloFec:Z

    add-int/2addr p1, v5

    .line 72
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p2

    invoke-virtual {p2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p2

    sub-int/2addr p4, v5

    invoke-static {p3, p1, p2, v0, p4}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 73
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p1

    invoke-virtual {p1, p4}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    .line 74
    invoke-static {p3, v4}, Lfm/NetworkBuffer;->readData32([BI)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lfm/icelink/webrtc/FecReceivedPacket;->setSynchronizationSource(J)V

    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p2

    invoke-virtual {p2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p2

    invoke-static {p3, v0, p2, v0, p1}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 77
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p2

    invoke-virtual {p2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p2

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p5

    invoke-virtual {p5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p5

    aget-byte p5, p5, v3

    and-int/lit16 p5, p5, 0x80

    int-to-byte p5, p5

    aput-byte p5, p2, v3

    .line 78
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p2

    invoke-virtual {p2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p2

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p5

    invoke-virtual {p5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p5

    aget-byte p5, p5, v3

    add-int/2addr p5, v2

    int-to-byte p5, p5

    aput-byte p5, p2, v3

    add-int p2, p1, v5

    .line 79
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p5

    invoke-virtual {p5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p5

    sub-int v0, p4, v5

    invoke-static {p3, p2, p5, p1, v0}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 80
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p2

    add-int/2addr p1, p4

    sub-int/2addr p1, v5

    invoke-virtual {p2, p1}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    .line 83
    :goto_2
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result p1

    if-eqz p1, :cond_7

    .line 84
    iget-object p1, p0, Lfm/icelink/webrtc/FecReceiver;->__receivedPackets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_7

    .line 86
    iget-object p1, p0, Lfm/icelink/webrtc/FecReceiver;->__receivedPackets:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return v3
.end method

.method public getLastPacketReceivedSoloFec()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lfm/icelink/webrtc/FecReceiver;->__lastPacketReceivedSoloFec:Z

    return v0
.end method

.method public getNumFecPackets()I
    .locals 1

    .line 117
    iget v0, p0, Lfm/icelink/webrtc/FecReceiver;->__numFecPackets:I

    return v0
.end method

.method public getNumPackets()I
    .locals 1

    .line 124
    iget v0, p0, Lfm/icelink/webrtc/FecReceiver;->__numPackets:I

    return v0
.end method

.method public getNumRecoveredPackets()I
    .locals 1

    .line 131
    iget v0, p0, Lfm/icelink/webrtc/FecReceiver;->__numRecoveredPackets:I

    return v0
.end method

.method public processReceivedFec()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__lock:Lfm/ManagedLock;

    invoke-virtual {v0}, Lfm/ManagedLock;->lock()V

    .line 141
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__receivedPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__receivedPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecReceivedPacket;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceivedPacket;->getIsFec()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__receivedPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecReceivedPacket;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lfm/icelink/webrtc/FecReceiver;->__lock:Lfm/ManagedLock;

    invoke-virtual {v2}, Lfm/ManagedLock;->unlock()V

    .line 145
    iget-object v2, p0, Lfm/icelink/webrtc/FecReceiver;->__callback:Lfm/DoubleAction;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__lock:Lfm/ManagedLock;

    invoke-virtual {v0}, Lfm/ManagedLock;->lock()V

    .line 148
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__fec:Lfm/icelink/webrtc/FecContext;

    iget-object v2, p0, Lfm/icelink/webrtc/FecReceiver;->__receivedPackets:Ljava/util/ArrayList;

    iget-object v3, p0, Lfm/icelink/webrtc/FecReceiver;->__recoveredPackets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__lock:Lfm/ManagedLock;

    invoke-virtual {v0}, Lfm/ManagedLock;->unlock()V

    return v1

    .line 152
    :cond_1
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__receivedPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_2

    .line 153
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Received packet list must be empty."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    :goto_0
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__recoveredPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    .line 157
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__recoveredPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecRecoveredPacket;

    .line 158
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRecoveredPacket;->getReturned()Z

    move-result v3

    if-nez v3, :cond_3

    .line 159
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v3

    .line 160
    iget v4, p0, Lfm/icelink/webrtc/FecReceiver;->__numRecoveredPackets:I

    add-int/2addr v4, v2

    iput v4, p0, Lfm/icelink/webrtc/FecReceiver;->__numRecoveredPackets:I

    .line 161
    iget-object v4, p0, Lfm/icelink/webrtc/FecReceiver;->__lock:Lfm/ManagedLock;

    invoke-virtual {v4}, Lfm/ManagedLock;->unlock()V

    .line 162
    iget-object v4, p0, Lfm/icelink/webrtc/FecReceiver;->__callback:Lfm/DoubleAction;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    iget-object v3, p0, Lfm/icelink/webrtc/FecReceiver;->__lock:Lfm/ManagedLock;

    invoke-virtual {v3}, Lfm/ManagedLock;->lock()V

    .line 164
    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/FecRecoveredPacket;->setReturned(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiver;->__lock:Lfm/ManagedLock;

    invoke-virtual {v0}, Lfm/ManagedLock;->unlock()V

    return v2
.end method
