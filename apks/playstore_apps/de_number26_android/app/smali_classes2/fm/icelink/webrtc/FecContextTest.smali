.class public Lfm/icelink/webrtc/FecContextTest;
.super Ljava/lang/Object;
.source "FecContextTest.java"


# instance fields
.field private _fecContext:Lfm/icelink/webrtc/FecContext;

.field private _fecLossMask:[I

.field private _fecPacketList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;"
        }
    .end annotation
.end field

.field private _fecSequenceNumber:I

.field private _mediaLossMask:[I

.field private _mediaPacketList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;"
        }
    .end annotation
.end field

.field private _receivedPacketList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecReceivedPacket;",
            ">;"
        }
    .end annotation
.end field

.field private _recoveredPacketList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;"
        }
    .end annotation
.end field

.field private _synchronizationSource:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lfm/icelink/webrtc/FecContext;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContext;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    .line 86
    invoke-static {}, Lfm/icelink/webrtc/FecContextTest;->random()I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/FecContextTest;->_synchronizationSource:I

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    const/16 v0, 0x30

    .line 92
    new-array v1, v0, [I

    iput-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    .line 93
    new-array v0, v0, [I

    iput-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    return-void
.end method

.method private static assertIsTrue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 19
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Assertion failed."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static compareMemory([BI[BII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    .line 29
    aget-byte v2, p0, v2

    add-int v3, p3, v1

    .line 30
    aget-byte v3, p2, v3

    if-ge v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static compareMemory([B[BI)I
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, v0, p2}, Lfm/icelink/webrtc/FecContextTest;->compareMemory([BI[BII)I

    move-result p0

    return p0
.end method

.method private constructMediaPackets(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-static {}, Lfm/icelink/webrtc/FecContextTest;->random()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPacketsSeqNum(II)I

    move-result p1

    return p1
.end method

.method private constructMediaPacketsSeqNum(II)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 46
    :goto_0
    invoke-static {v2}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lfm/icelink/webrtc/FecContextTest;->random()I

    move-result v3

    move v4, p2

    move p2, v0

    :goto_1
    if-ge p2, p1, :cond_3

    .line 51
    new-instance v2, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {v2}, Lfm/icelink/webrtc/FecRawPacket;-><init>()V

    .line 52
    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lfm/icelink/webrtc/FecContextTest;->random()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x46fffe00    # 32767.0f

    div-float/2addr v5, v6

    invoke-static {}, Lfm/icelink/webrtc/FecContext;->getPacketOverhead()I

    move-result v6

    rsub-int v6, v6, 0x5b4

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    .line 54
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v5

    const/16 v6, 0xc

    if-ge v5, v6, :cond_1

    .line 55
    invoke-virtual {v2, v6}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    .line 57
    :cond_1
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-static {}, Lfm/icelink/webrtc/FecContextTest;->random()I

    move-result v7

    rem-int/lit16 v7, v7, 0x100

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    .line 58
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-static {}, Lfm/icelink/webrtc/FecContextTest;->random()I

    move-result v7

    rem-int/lit16 v7, v7, 0x100

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 59
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v7

    aget-byte v7, v7, v0

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    .line 60
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v7

    aget-byte v7, v7, v0

    and-int/lit16 v7, v7, 0xbf

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    .line 61
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v7

    aget-byte v7, v7, v1

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 62
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v4, v5, v7}, Lfm/NetworkBuffer;->writeData16(I[BI)V

    int-to-long v7, v3

    .line 63
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v7, v8, v5, v9}, Lfm/NetworkBuffer;->writeData32(J[BI)V

    .line 64
    iget v5, p0, Lfm/icelink/webrtc/FecContextTest;->_synchronizationSource:I

    int-to-long v7, v5

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    const/16 v9, 0x8

    invoke-static {v7, v8, v5, v9}, Lfm/NetworkBuffer;->writeData32(J[BI)V

    .line 65
    :goto_2
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v5

    if-ge v6, v5, :cond_2

    .line 66
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-static {}, Lfm/icelink/webrtc/FecContextTest;->random()I

    move-result v7

    rem-int/lit16 v7, v7, 0x100

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    :cond_4
    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 71
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p1

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p2

    aget-byte p2, p2, v1

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    return v4
.end method

.method private static copyMemory([BI[BII)V
    .locals 0

    .line 80
    invoke-static {p2, p3, p0, p1, p4}, Lfm/BitAssistant;->copy([BI[BII)V

    return-void
.end method

.method private static copyMemory([B[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0, p1, v0, p2}, Lfm/icelink/webrtc/FecContextTest;->copyMemory([BI[BII)V

    return-void
.end method

.method private freeRecoveredPacketList()V
    .locals 1

    .line 97
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private isRecoveryComplete()Z
    .locals 7

    .line 101
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    .line 105
    :goto_0
    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 106
    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-ne v1, v3, :cond_1

    return v2

    .line 109
    :cond_1
    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/FecRawPacket;

    .line 110
    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRecoveredPacket;

    .line 111
    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v5

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v6

    if-eq v5, v6, :cond_2

    return v2

    .line 114
    :cond_2
    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v3

    invoke-static {v4, v5, v3}, Lfm/icelink/webrtc/FecContextTest;->compareMemory([B[BI)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private networkReceivedPackets()V
    .locals 3

    .line 123
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfm/icelink/webrtc/FecContextTest;->receivedPackets(Ljava/util/ArrayList;[IZ)V

    .line 124
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lfm/icelink/webrtc/FecContextTest;->receivedPackets(Ljava/util/ArrayList;[IZ)V

    return-void
.end method

.method private static random()I
    .locals 1

    const/16 v0, 0x7fff

    .line 128
    invoke-static {v0}, Lfm/LockedRandomizer;->next(I)I

    move-result v0

    return v0
.end method

.method private receivedPackets(Ljava/util/ArrayList;[IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;[IZ)V"
        }
    .end annotation

    .line 132
    iget v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .line 135
    :cond_0
    :goto_0
    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 136
    invoke-static {p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/FecRawPacket;

    .line 137
    aget v4, p2, v0

    if-nez v4, :cond_2

    .line 138
    new-instance v4, Lfm/icelink/webrtc/FecReceivedPacket;

    invoke-direct {v4}, Lfm/icelink/webrtc/FecReceivedPacket;-><init>()V

    .line 139
    new-instance v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {v5}, Lfm/icelink/webrtc/FecRawPacket;-><init>()V

    invoke-virtual {v4, v5}, Lfm/icelink/webrtc/FecReceivedPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 140
    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v4}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v5

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v6

    invoke-virtual {v5, v6}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    .line 142
    invoke-virtual {v4}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v7

    invoke-static {v5, v6, v7}, Lfm/icelink/webrtc/FecContextTest;->copyMemory([B[BI)V

    .line 143
    invoke-virtual {v4, p3}, Lfm/icelink/webrtc/FecReceivedPacket;->setIsFec(Z)V

    if-nez p3, :cond_1

    .line 145
    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lfm/NetworkBuffer;->readData16([BI)I

    move-result v3

    invoke-virtual {v4, v3}, Lfm/icelink/webrtc/FecReceivedPacket;->setSequenceNumber(I)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v4, v2}, Lfm/icelink/webrtc/FecReceivedPacket;->setSequenceNumber(I)V

    .line 148
    iget v3, p0, Lfm/icelink/webrtc/FecContextTest;->_synchronizationSource:I

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lfm/icelink/webrtc/FecReceivedPacket;->setSynchronizationSource(J)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static runAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryNoLoss()V

    .line 164
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryWithLoss()V

    .line 165
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryWithSeqNumGapTwoFrames()V

    .line 166
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryWithSeqNumGapOneFrameRecovery()V

    .line 167
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryWithSeqNumGapOneFrameNoRecovery()V

    .line 168
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryWithFecOutOfOrder()V

    .line 169
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryWithLoss50percRandomMask()V

    .line 170
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryWithLoss50percBurstyMask()V

    .line 171
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryNoLossUep()V

    .line 172
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryWithLossUep()V

    .line 173
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryWithLoss50percUepRandomMask()V

    .line 174
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryNonConsecutivePackets()V

    .line 175
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryNonConsecutivePacketsExtension()V

    .line 176
    new-instance v0, Lfm/icelink/webrtc/FecContextTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContextTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecContextTest;->testFecRecoveryNonConsecutivePacketsWrap()V

    return-void
.end method

.method private static setMemory([III)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-static {p0, v0, p1, p2}, Lfm/icelink/webrtc/FecContextTest;->setMemory([IIII)V

    return-void
.end method

.method private static setMemory([IIII)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_0

    .line 185
    aput p2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public testFecRecoveryNoLoss()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 194
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPackets(I)I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 195
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    sget-object v6, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v7, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 196
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 197
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 198
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 199
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 200
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 201
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    return-void
.end method

.method public testFecRecoveryNoLossUep()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 208
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPackets(I)I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 209
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    sget-object v6, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v7, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v3, 0x3c

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 210
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 211
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 212
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 213
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 214
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 215
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    return-void
.end method

.method public testFecRecoveryNonConsecutivePackets()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    .line 223
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPackets(I)I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    .line 227
    :goto_0
    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 228
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    .line 229
    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v7, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v3, 0x3c

    invoke-virtual/range {v1 .. v7}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 235
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 236
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v3

    invoke-static {v1, v0, v3}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 237
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v3

    invoke-static {v1, v0, v3}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 238
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 239
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 240
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 241
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 242
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 243
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 244
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 245
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v2, v1, v2

    .line 246
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 247
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 248
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 249
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 250
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 251
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 252
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v2, v1, v0

    .line 253
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v2, v0, v3

    .line 254
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 255
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 256
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    return-void
.end method

.method public testFecRecoveryNonConsecutivePacketsExtension()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x15

    .line 264
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPackets(I)I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    .line 268
    :goto_0
    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 269
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    .line 270
    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v7, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v3, 0x7f

    invoke-virtual/range {v1 .. v7}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    const/4 v1, 0x5

    .line 276
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 277
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 278
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 279
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v2, 0x14

    aput v3, v1, v2

    .line 280
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 281
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 282
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 283
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 284
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 285
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 286
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v4, 0x13

    aput v3, v1, v4

    .line 287
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 288
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 289
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 290
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 291
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 292
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 293
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 294
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v1, 0xc

    aput v3, v0, v1

    .line 295
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v1, 0xe

    aput v3, v0, v1

    .line 296
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 297
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v1, 0x12

    aput v3, v0, v1

    .line 298
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v2

    .line 299
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 300
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 301
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    return-void
.end method

.method public testFecRecoveryNonConsecutivePacketsWrap()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x15

    const v1, 0xfffa

    .line 309
    invoke-direct {p0, v0, v1}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPacketsSeqNum(II)I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    .line 313
    :goto_0
    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 314
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    .line 315
    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 320
    :cond_1
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v7, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v3, 0x7f

    invoke-virtual/range {v1 .. v7}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    const/4 v1, 0x5

    .line 321
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 322
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 323
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 324
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v2, 0x14

    aput v3, v1, v2

    .line 325
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 326
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 327
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 328
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 329
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 330
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 331
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v4, 0x13

    aput v3, v1, v4

    .line 332
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 333
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 334
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 335
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 336
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 337
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 338
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 339
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v1, 0xc

    aput v3, v0, v1

    .line 340
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v1, 0xe

    aput v3, v0, v1

    .line 341
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 342
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/16 v1, 0x12

    aput v3, v0, v1

    .line 343
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v2

    .line 344
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 345
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 346
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    return-void
.end method

.method public testFecRecoveryWithFecOutOfOrder()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 354
    invoke-direct {p0, v0, v1}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPacketsSeqNum(II)I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 355
    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    sget-object v8, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v9, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v2

    invoke-static {v2}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 356
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 357
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v2, v1, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 358
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v2, v1, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 359
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v2, v3

    .line 360
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-direct {p0, v2, v4, v3}, Lfm/icelink/webrtc/FecContextTest;->receivedPackets(Ljava/util/ArrayList;[IZ)V

    .line 361
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-direct {p0, v2, v4, v1}, Lfm/icelink/webrtc/FecContextTest;->receivedPackets(Ljava/util/ArrayList;[IZ)V

    .line 362
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    invoke-static {v2}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 363
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 364
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 365
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    return-void
.end method

.method public testFecRecoveryWithLoss()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 373
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPackets(I)I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 374
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    sget-object v6, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v7, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 375
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 376
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 377
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 378
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/4 v3, 0x3

    aput v2, v0, v3

    .line 379
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 380
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 381
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 382
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 383
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v0, v1, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 384
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v0, v1, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 385
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v2, v0, v2

    .line 386
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v2, v0, v3

    .line 387
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 388
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 389
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    return-void
.end method

.method public testFecRecoveryWithLoss50percBurstyMask()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 396
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPackets(I)I

    move-result v1

    iput v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 397
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    sget-object v7, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v8, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 398
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 399
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 400
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 401
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v2

    .line 402
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v3

    .line 403
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 404
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/4 v4, 0x3

    aput v3, v0, v4

    .line 405
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 406
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v6, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 407
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 408
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 409
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v5

    invoke-static {v0, v2, v5}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 410
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v5

    invoke-static {v0, v2, v5}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 411
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    aput v3, v0, v2

    .line 412
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v3

    .line 413
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v1

    .line 414
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v4

    .line 415
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 416
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 417
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 418
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 419
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 420
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 421
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    aput v3, v0, v2

    .line 422
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    aput v3, v0, v4

    .line 423
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v2

    .line 424
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v4

    .line 425
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 426
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 427
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    return-void
.end method

.method public testFecRecoveryWithLoss50percRandomMask()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 434
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPackets(I)I

    move-result v1

    iput v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 435
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    sget-object v7, Lfm/icelink/webrtc/FecMaskType;->Random:Lfm/icelink/webrtc/FecMaskType;

    iget-object v8, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 436
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 437
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 438
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 439
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    aput v3, v0, v2

    .line 440
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v2

    .line 441
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 442
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/4 v4, 0x3

    aput v3, v0, v4

    .line 443
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 444
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v6, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 445
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 446
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 447
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v5

    invoke-static {v0, v2, v5}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 448
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v5

    invoke-static {v0, v2, v5}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 449
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v2

    .line 450
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v3

    .line 451
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v1

    .line 452
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v4

    .line 453
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 454
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 455
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    return-void
.end method

.method public testFecRecoveryWithLoss50percUepRandomMask()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 462
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPackets(I)I

    move-result v1

    iput v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 463
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    sget-object v7, Lfm/icelink/webrtc/FecMaskType;->Random:Lfm/icelink/webrtc/FecMaskType;

    iget-object v8, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v4, 0xff

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 464
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 465
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 466
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 467
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    aput v3, v0, v3

    .line 468
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v2

    .line 469
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 470
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/4 v4, 0x3

    aput v3, v0, v4

    .line 471
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 472
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v6, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 473
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 474
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 475
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v5

    invoke-static {v0, v2, v5}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 476
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v5

    invoke-static {v0, v2, v5}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 477
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    aput v3, v0, v1

    .line 478
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v2

    .line 479
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v3

    .line 480
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v1

    .line 481
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v4

    .line 482
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 483
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 484
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    return-void
.end method

.method public testFecRecoveryWithLossUep()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 491
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPackets(I)I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 492
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    sget-object v6, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v7, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v3, 0x3c

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 493
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 494
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 495
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 496
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    const/4 v3, 0x3

    aput v2, v0, v3

    .line 497
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 498
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 499
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 500
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    .line 501
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v0, v1, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 502
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v0, v1, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 503
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v2, v0, v2

    .line 504
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v2, v0, v3

    .line 505
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->networkReceivedPackets()V

    .line 506
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 507
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    return-void
.end method

.method public testFecRecoveryWithSeqNumGapOneFrameNoRecovery()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const v1, 0xfffc

    .line 515
    invoke-direct {p0, v0, v1}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPacketsSeqNum(II)I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 516
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    sget-object v6, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v7, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 517
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 518
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v0, v2, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 519
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v0, v2, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 520
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v3

    .line 521
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v0, v1

    .line 522
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-direct {p0, v0, v4, v2}, Lfm/icelink/webrtc/FecContextTest;->receivedPackets(Ljava/util/ArrayList;[IZ)V

    .line 523
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-direct {p0, v0, v4, v3}, Lfm/icelink/webrtc/FecContextTest;->receivedPackets(Ljava/util/ArrayList;[IZ)V

    .line 524
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 525
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 526
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-eq v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 527
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 528
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    return-void
.end method

.method public testFecRecoveryWithSeqNumGapOneFrameRecovery()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const v1, 0xfffe

    .line 536
    invoke-direct {p0, v0, v1}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPacketsSeqNum(II)I

    move-result v1

    iput v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 537
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    sget-object v7, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v8, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 538
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 539
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v2, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 540
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v1, v2, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 541
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v1, v3

    .line 542
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-direct {p0, v1, v4, v2}, Lfm/icelink/webrtc/FecContextTest;->receivedPackets(Ljava/util/ArrayList;[IZ)V

    .line 543
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-direct {p0, v1, v4, v3}, Lfm/icelink/webrtc/FecContextTest;->receivedPackets(Ljava/util/ArrayList;[IZ)V

    .line 544
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 545
    iget-object v1, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 546
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->isRecoveryComplete()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 547
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    return-void
.end method

.method public testFecRecoveryWithSeqNumGapTwoFrames()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 555
    invoke-direct {p0, v0, v1}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPacketsSeqNum(II)I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 556
    iget-object v3, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    sget-object v8, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    iget-object v9, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v2

    invoke-static {v2}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 557
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 558
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v2, v1, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 559
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecPacketList:Ljava/util/ArrayList;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_fecLossMask:[I

    invoke-direct {p0, v2, v4, v3}, Lfm/icelink/webrtc/FecContextTest;->receivedPackets(Ljava/util/ArrayList;[IZ)V

    .line 560
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const v2, 0xffff

    const/4 v4, 0x3

    .line 561
    invoke-direct {p0, v4, v2}, Lfm/icelink/webrtc/FecContextTest;->constructMediaPacketsSeqNum(II)I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecSequenceNumber:I

    .line 562
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 563
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    invoke-static {v2, v1, v4}, Lfm/icelink/webrtc/FecContextTest;->setMemory([III)V

    .line 564
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    aput v3, v2, v3

    .line 565
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaLossMask:[I

    invoke-direct {p0, v2, v4, v1}, Lfm/icelink/webrtc/FecContextTest;->receivedPackets(Ljava/util/ArrayList;[IZ)V

    .line 566
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_fecContext:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecContextTest;->_receivedPacketList:Ljava/util/ArrayList;

    iget-object v5, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Lfm/icelink/webrtc/FecContext;->decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    invoke-static {v2}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 567
    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 568
    iget-object v0, p0, Lfm/icelink/webrtc/FecContextTest;->_recoveredPacketList:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    iget-object v2, p0, Lfm/icelink/webrtc/FecContextTest;->_mediaPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-eq v0, v2, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Lfm/icelink/webrtc/FecContextTest;->assertIsTrue(Z)V

    .line 569
    invoke-direct {p0}, Lfm/icelink/webrtc/FecContextTest;->freeRecoveredPacketList()V

    return-void
.end method
