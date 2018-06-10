.class public Lfm/icelink/webrtc/FecContext;
.super Ljava/lang/Object;
.source "FecContext.java"


# instance fields
.field private _fecPacketList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecPacket;",
            ">;"
        }
    .end annotation
.end field

.field private _fecPacketReceived:Z

.field private _generatedFecPackets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 154
    iget-object v3, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    new-instance v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {v4}, Lfm/icelink/webrtc/FecRawPacket;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContext;->setFecPacketReceived(Z)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/FecSortablePacket;Lfm/icelink/webrtc/FecSortablePacket;)Lfm/icelink/CompareResult;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lfm/icelink/webrtc/FecContext;->sortablePacketLessThan(Lfm/icelink/webrtc/FecSortablePacket;Lfm/icelink/webrtc/FecSortablePacket;)Lfm/icelink/CompareResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/FecRecoveredPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)Lfm/icelink/CompareResult;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lfm/icelink/webrtc/FecContext;->recoveredPacketLessThan(Lfm/icelink/webrtc/FecRecoveredPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)Lfm/icelink/CompareResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lfm/icelink/webrtc/FecPacket;Lfm/icelink/webrtc/FecPacket;)Lfm/icelink/CompareResult;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lfm/icelink/webrtc/FecContext;->packetLessThan(Lfm/icelink/webrtc/FecPacket;Lfm/icelink/webrtc/FecPacket;)Lfm/icelink/CompareResult;

    move-result-object p0

    return-object p0
.end method

.method private static assignRecoveredPackets(Lfm/icelink/webrtc/FecPacket;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/FecPacket;",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getProtectedPacketList()Ljava/util/ArrayList;

    move-result-object p0

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    invoke-static {p0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v5

    new-instance v7, Lfm/icelink/webrtc/FecContext$1;

    invoke-direct {v7}, Lfm/icelink/webrtc/FecContext$1;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p0

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lfm/icelink/webrtc/FecContext;->setIntersection(Ljava/util/ArrayList;IILjava/util/ArrayList;IILjava/util/ArrayList;Lfm/DoubleFunction;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    .line 31
    :goto_0
    invoke-static {v8}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 32
    :cond_0
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/FecProtectedPacket;

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecProtectedPacket;->getSequenceNumber()I

    move-result v1

    invoke-static {v8}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRecoveredPacket;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRecoveredPacket;->getSequenceNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-static {p0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v1, "Could not find unrecovered packet in FEC context."

    .line 35
    invoke-static {v1}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-static {p0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 40
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/FecProtectedPacket;

    invoke-static {v8}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRecoveredPacket;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/FecProtectedPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private attemptRecover(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 47
    :goto_1
    iget-object v2, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 48
    iget-object v2, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecPacket;

    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->numCoveredPacketsMissing(Lfm/icelink/webrtc/FecPacket;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 50
    new-instance v2, Lfm/icelink/webrtc/FecRecoveredPacket;

    invoke-direct {v2}, Lfm/icelink/webrtc/FecRecoveredPacket;-><init>()V

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/FecRecoveredPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 52
    iget-object v3, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/FecPacket;

    invoke-static {v3, v2}, Lfm/icelink/webrtc/FecContext;->recoverPacket(Lfm/icelink/webrtc/FecPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)V

    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v3, Lfm/icelink/webrtc/FecContext$2;

    invoke-direct {v3, p0}, Lfm/icelink/webrtc/FecContext$2;-><init>(Lfm/icelink/webrtc/FecContext;)V

    invoke-static {p1, v3}, Lfm/icelink/Sort;->quickSort(Ljava/util/ArrayList;Lfm/DoubleFunction;)V

    .line 68
    invoke-direct {p0, v2}, Lfm/icelink/webrtc/FecContext;->updateCoveringFECPackets(Lfm/icelink/webrtc/FecRecoveredPacket;)V

    .line 69
    invoke-static {p1}, Lfm/icelink/webrtc/FecContext;->discardOldPackets(Ljava/util/ArrayList;)V

    .line 70
    iget-object v2, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecPacket;

    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->discardFECPacket(Lfm/icelink/webrtc/FecPacket;)V

    .line 71
    iget-object v2, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 75
    iget-object v2, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecPacket;

    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->discardFECPacket(Lfm/icelink/webrtc/FecPacket;)V

    .line 76
    iget-object v2, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static blockCopy([BI[BII)V
    .locals 0

    .line 89
    invoke-static {p2, p3, p0, p1, p4}, Lfm/BitAssistant;->copy([BI[BII)V

    return-void
.end method

.method private static blockCopy([B[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0, p1, v0, p2}, Lfm/icelink/webrtc/FecContext;->blockCopy([BI[BII)V

    return-void
.end method

.method private static constrain16(I)I
    .locals 2

    :goto_0
    const/high16 v0, 0x10000

    if-gez p0, :cond_0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    const v1, 0xffff

    if-le p0, v1, :cond_1

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_1
    return p0
.end method

.method private static copyColumn([BI[BIIII)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    mul-int v1, v0, p1

    .line 104
    div-int/lit8 v2, p5, 0x8

    add-int/2addr v1, v2

    mul-int v2, v0, p3

    .line 105
    div-int/lit8 v3, p6, 0x8

    add-int/2addr v2, v3

    .line 106
    aget-byte v3, p0, v1

    aget-byte v4, p2, v2

    invoke-static {v4}, Lfm/BitAssistant;->castInteger(B)I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    const/4 v5, 0x7

    shr-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    .line 107
    rem-int/lit8 v3, p5, 0x8

    const/4 v4, 0x1

    if-eq v3, v5, :cond_0

    .line 108
    aget-byte v3, p0, v1

    invoke-static {v3, v4}, Lfm/BitAssistant;->leftShift(BI)B

    move-result v3

    aput-byte v3, p0, v1

    .line 110
    :cond_0
    aget-byte v1, p2, v2

    invoke-static {v1, v4}, Lfm/BitAssistant;->leftShift(BI)B

    move-result v1

    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static discardFECPacket(Lfm/icelink/webrtc/FecPacket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getProtectedPacketList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getProtectedPacketList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getProtectedPacketList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    return-void
.end method

.method private static discardOldPackets(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    :goto_0
    invoke-static {p0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-le v0, v2, :cond_0

    .line 141
    invoke-static {p0, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p0

    if-gt p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    return-void
.end method

.method private static finishRecovery(Lfm/icelink/webrtc/FecRecoveredPacket;)V
    .locals 4

    .line 160
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 161
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xbf

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 162
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRecoveredPacket;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lfm/NetworkBuffer;->writeData16(I[BI)V

    .line 163
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRecoveredPacket;->getLengthRecovery()[B

    move-result-object p0

    invoke-static {p0, v2}, Lfm/NetworkBuffer;->readData16([BI)I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {v0, p0}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    return-void
.end method

.method private fitSubMask(III[B[B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 183
    invoke-direct/range {v0 .. v6}, Lfm/icelink/webrtc/FecContext;->fitSubMask(III[B[BI)V

    return-void
.end method

.method private fitSubMask(III[B[BI)V
    .locals 7

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    mul-int/2addr p3, p2

    .line 168
    invoke-static {p5, p6, p4, v0, p3}, Lfm/icelink/webrtc/FecContext;->blockCopy([BI[BII)V

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    mul-int v2, v1, p1

    mul-int v3, v1, p2

    move v4, v3

    move v3, v2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int v5, p6, v3

    .line 174
    aget-byte v6, p4, v4

    aput-byte v6, p5, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private generateFecBitStrings(Ljava/util/ArrayList;[BIZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;[BIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 243
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    .line 244
    new-array v3, v2, [B

    if-eqz p4, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p4, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    const/16 v7, 0xa

    add-int/2addr v7, v1

    add-int/lit8 v1, v7, -0xc

    const/4 v8, 0x0

    move/from16 v9, p3

    move v10, v8

    :goto_2
    if-ge v10, v9, :cond_b

    mul-int v11, v10, v4

    .line 253
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v12}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v12

    invoke-static {v12}, Lfm/icelink/webrtc/FecContext;->parseSequenceNumber([B)I

    move-result v12

    move v13, v8

    move v14, v12

    move v12, v11

    move v11, v13

    .line 254
    :goto_3
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v15

    const/16 v16, 0x1

    if-eq v11, v15, :cond_9

    .line 255
    aget-byte v6, p2, v12

    invoke-static {v6}, Lfm/BitAssistant;->castInteger(B)I

    move-result v6

    rsub-int/lit8 v18, v13, 0x7

    shl-int v18, v16, v18

    and-int v6, v6, v18

    if-lez v6, :cond_5

    .line 256
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/webrtc/FecRawPacket;

    .line 257
    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v18

    const/16 v5, 0xc

    add-int/lit8 v2, v18, -0xc

    invoke-static {v2, v3, v8}, Lfm/NetworkBuffer;->writeData16(I[BI)V

    .line 258
    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v2

    add-int/2addr v2, v1

    .line 259
    iget-object v5, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v5

    if-nez v5, :cond_2

    .line 260
    iget-object v5, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v8

    move/from16 v20, v4

    const/4 v4, 0x2

    invoke-static {v5, v8, v4}, Lfm/icelink/webrtc/FecContext;->blockCopy([B[BI)V

    .line 261
    iget-object v4, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v4, v8, v5, v8, v8}, Lfm/icelink/webrtc/FecContext;->blockCopy([BI[BII)V

    .line 262
    iget-object v4, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x2

    invoke-static {v4, v8, v3, v5, v9}, Lfm/icelink/webrtc/FecContext;->blockCopy([BI[BII)V

    .line 263
    iget-object v4, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v6

    const/16 v8, 0xc

    sub-int/2addr v6, v8

    invoke-static {v4, v7, v5, v8, v6}, Lfm/icelink/webrtc/FecContext;->blockCopy([BI[BII)V

    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_2
    move/from16 v20, v4

    const/4 v9, 0x2

    .line 265
    iget-object v4, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    iget-object v5, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    const/4 v8, 0x0

    aget-byte v5, v5, v8

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v18

    aget-byte v18, v18, v8

    xor-int v5, v5, v18

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    .line 266
    iget-object v4, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    iget-object v5, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v16

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v8

    aget-byte v8, v8, v16

    xor-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v4, v16

    const/4 v4, 0x4

    :goto_4
    const/16 v5, 0x8

    if-ge v4, v5, :cond_3

    .line 269
    iget-object v5, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    iget-object v8, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v8}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v8}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v8

    aget-byte v8, v8, v4

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v18

    aget-byte v18, v18, v4

    xor-int v8, v8, v18

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 272
    :cond_3
    iget-object v4, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    iget-object v5, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    const/16 v8, 0x8

    aget-byte v5, v5, v8

    const/16 v18, 0x0

    aget-byte v17, v3, v18

    xor-int v5, v5, v17

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    .line 273
    iget-object v4, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    iget-object v5, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    const/16 v8, 0x9

    aget-byte v5, v5, v8

    aget-byte v16, v3, v16

    xor-int v5, v5, v16

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    move v4, v7

    :goto_5
    if-ge v4, v2, :cond_4

    .line 275
    iget-object v5, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    iget-object v8, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v8}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v8}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v8

    aget-byte v8, v8, v4

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v16

    sub-int v19, v4, v1

    aget-byte v16, v16, v19

    xor-int v8, v8, v16

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 278
    :cond_4
    :goto_6
    iget-object v4, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v4

    if-le v2, v4, :cond_6

    .line 279
    iget-object v4, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4, v2}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    goto :goto_7

    :cond_5
    move v9, v2

    move/from16 v20, v4

    move/from16 v18, v8

    :cond_6
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 283
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-eq v11, v2, :cond_7

    .line 284
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->parseSequenceNumber([B)I

    move-result v2

    sub-int v4, v2, v14

    .line 285
    invoke-static {v4}, Lfm/icelink/webrtc/FecContext;->constrain16(I)I

    move-result v4

    add-int/2addr v13, v4

    move v14, v2

    :cond_7
    const/16 v2, 0x8

    if-ne v13, v2, :cond_8

    add-int/lit8 v12, v12, 0x1

    move v2, v9

    move/from16 v8, v18

    move v13, v8

    goto :goto_8

    :cond_8
    move v2, v9

    move/from16 v8, v18

    :goto_8
    move/from16 v4, v20

    move/from16 v9, p3

    goto/16 :goto_3

    :cond_9
    move v9, v2

    move/from16 v20, v4

    move/from16 v18, v8

    const/16 v2, 0x8

    .line 293
    iget-object v4, v0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v16

    goto :goto_9

    :cond_a
    move/from16 v4, v18

    :goto_9
    invoke-static {v4}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    add-int/lit8 v10, v10, 0x1

    move v2, v9

    move/from16 v8, v18

    move/from16 v4, v20

    move/from16 v9, p3

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method private generateFecUlpHeaders(Ljava/util/ArrayList;[BZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;[BZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    invoke-static {p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/FecRawPacket;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 300
    :goto_0
    invoke-static {v1}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p3, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    :goto_2
    move v4, v0

    :goto_3
    if-ge v4, p4, :cond_4

    .line 304
    iget-object v5, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    iget-object v6, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v6}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v6

    aget-byte v6, v6, v0

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    if-nez p3, :cond_3

    .line 306
    iget-object v5, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    iget-object v6, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v6}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v6

    aget-byte v6, v6, v0

    and-int/lit16 v6, v6, 0xbf

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    goto :goto_4

    .line 308
    :cond_3
    iget-object v5, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    iget-object v6, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v6}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v6

    aget-byte v6, v6, v0

    or-int/lit8 v6, v6, 0x40

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 310
    :goto_4
    iget-object v5, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v6

    invoke-static {v5, v1, v6, v1, v1}, Lfm/icelink/webrtc/FecContext;->blockCopy([BI[BII)V

    .line 311
    iget-object v5, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v5

    const/16 v6, 0xa

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    iget-object v7, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v7}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v7}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v7

    invoke-static {v5, v7, v6}, Lfm/NetworkBuffer;->writeData16(I[BI)V

    .line 312
    iget-object v5, p0, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    const/16 v6, 0xc

    mul-int v7, v4, v2

    invoke-static {v5, v6, p2, v7, v2}, Lfm/icelink/webrtc/FecContext;->blockCopy([BI[BII)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_4
    return-void
.end method

.method private generatePacketMasks(IIIZLfm/icelink/webrtc/FecPacketMaskTable;[B)V
    .locals 9
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

    .line 317
    :goto_0
    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    if-gt p2, p1, :cond_1

    if-lez p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 318
    :goto_1
    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    if-gt p3, p1, :cond_2

    if-ltz p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 319
    :goto_2
    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    const/16 v2, 0x10

    if-le p1, v2, :cond_3

    move v0, v1

    :cond_3
    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_6

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p6

    move-object v8, p5

    .line 325
    invoke-direct/range {v2 .. v8}, Lfm/icelink/webrtc/FecContext;->unequalProtectionMask(IIII[BLfm/icelink/webrtc/FecPacketMaskTable;)V

    goto :goto_6

    .line 323
    :cond_6
    :goto_5
    invoke-virtual {p5}, Lfm/icelink/webrtc/FecPacketMaskTable;->getTable()[[[B

    move-result-object p3

    sub-int/2addr p1, v1

    aget-object p1, p3, p1

    add-int/lit8 p3, p2, -0x1

    aget-object p1, p1, p3

    mul-int/2addr p2, v6

    invoke-static {p6, p1, p2}, Lfm/icelink/webrtc/FecContext;->blockCopy([B[BI)V

    :goto_6
    return-void
.end method

.method public static getIPPacketSize()I
    .locals 1

    const/16 v0, 0x5dc

    return v0
.end method

.method public static getMaxMediaPackets()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static getPacketOverhead()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method private importantPacketProtection(III[BLfm/icelink/webrtc/FecPacketMaskTable;)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x10

    if-le p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v1, 0x6

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 376
    :goto_2
    invoke-virtual {p5}, Lfm/icelink/webrtc/FecPacketMaskTable;->getTable()[[[B

    move-result-object p5

    sub-int/2addr p2, v0

    aget-object p2, p5, p2

    add-int/lit8 p5, p1, -0x1

    aget-object v6, p2, p5

    move-object v2, p0

    move v3, p3

    move v5, p1

    move-object v7, p4

    .line 377
    invoke-direct/range {v2 .. v7}, Lfm/icelink/webrtc/FecContext;->fitSubMask(III[B[B)V

    return-void
.end method

.method private static initRecovery(Lfm/icelink/webrtc/FecPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)V
    .locals 10

    .line 381
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lfm/BitAssistant;->castInteger(B)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 382
    :goto_0
    new-instance v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {v4}, Lfm/icelink/webrtc/FecRawPacket;-><init>()V

    invoke-virtual {p1, v4}, Lfm/icelink/webrtc/FecRecoveredPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 383
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    invoke-static {}, Lfm/icelink/webrtc/FecContext;->getIPPacketSize()I

    move-result v5

    invoke-static {v4, v1, v5, v1}, Lfm/BitAssistant;->set([BIII)V

    .line 384
    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/FecRecoveredPacket;->setReturned(Z)V

    const/4 v4, 0x1

    .line 385
    invoke-virtual {p1, v4}, Lfm/icelink/webrtc/FecRecoveredPacket;->setWasRecovered(Z)V

    const/4 v4, 0x2

    .line 386
    new-array v5, v4, [B

    .line 387
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v5, v1, v6, v7, v4}, Lfm/icelink/webrtc/FecContext;->blockCopy([BI[BII)V

    .line 388
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v6

    const/16 v8, 0xc

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v9

    invoke-virtual {v9}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v9

    add-int/2addr v7, v0

    invoke-static {v5, v1}, Lfm/NetworkBuffer;->readData16([BI)I

    move-result v0

    invoke-static {v6, v8, v9, v7, v0}, Lfm/icelink/webrtc/FecContext;->blockCopy([BI[BII)V

    .line 389
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getLengthRecovery()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    invoke-static {v0, v1, v5, v2, v4}, Lfm/icelink/webrtc/FecContext;->blockCopy([BI[BII)V

    .line 390
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v1

    invoke-static {v0, v1, v4}, Lfm/icelink/webrtc/FecContext;->blockCopy([B[BI)V

    .line 391
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v1

    invoke-static {v0, v3, v1, v3, v3}, Lfm/icelink/webrtc/FecContext;->blockCopy([BI[BII)V

    .line 392
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getSynchronizationSource()J

    move-result-wide v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p0

    invoke-static {v0, v1, p0, v2}, Lfm/NetworkBuffer;->writeData32(J[BI)V

    return-void
.end method

.method private insertFECPacket(Lfm/icelink/webrtc/FecReceivedPacket;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/FecReceivedPacket;",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 396
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContext;->setFecPacketReceived(Z)V

    const/4 v1, 0x0

    move v2, v1

    .line 397
    :goto_0
    iget-object v3, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 398
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecReceivedPacket;->getSequenceNumber()I

    move-result v3

    iget-object v5, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecPacket;->getSequenceNumber()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 399
    invoke-virtual {p1, v4}, Lfm/icelink/webrtc/FecReceivedPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    :cond_1
    new-instance v2, Lfm/icelink/webrtc/FecPacket;

    invoke-direct {v2}, Lfm/icelink/webrtc/FecPacket;-><init>()V

    .line 404
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/FecPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 405
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecReceivedPacket;->getSequenceNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/FecPacket;->setSequenceNumber(I)V

    .line 406
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecReceivedPacket;->getSynchronizationSource()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lfm/icelink/webrtc/FecPacket;->setSynchronizationSource(J)V

    .line 407
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lfm/NetworkBuffer;->readData16([BI)I

    move-result p1

    .line 408
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {v5}, Lfm/BitAssistant;->castInteger(B)I

    move-result v5

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2

    const/4 v3, 0x6

    :cond_2
    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_5

    .line 410
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v6

    const/16 v7, 0xc

    add-int/2addr v7, v5

    aget-byte v6, v6, v7

    move v7, v1

    :goto_2
    const/16 v8, 0x8

    if-ge v7, v8, :cond_4

    .line 412
    invoke-static {v6}, Lfm/BitAssistant;->castInteger(B)I

    move-result v8

    rsub-int/lit8 v9, v7, 0x7

    shl-int v9, v0, v9

    and-int/2addr v8, v9

    if-lez v8, :cond_3

    .line 413
    new-instance v8, Lfm/icelink/webrtc/FecProtectedPacket;

    invoke-direct {v8}, Lfm/icelink/webrtc/FecProtectedPacket;-><init>()V

    .line 414
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecPacket;->getProtectedPacketList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, p1

    add-int/2addr v9, v7

    .line 415
    invoke-static {v9}, Lfm/icelink/webrtc/FecContext;->constrain16(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lfm/icelink/webrtc/FecProtectedPacket;->setSequenceNumber(I)V

    .line 416
    invoke-virtual {v8, v4}, Lfm/icelink/webrtc/FecProtectedPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 420
    :cond_5
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecPacket;->getProtectedPacketList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "FEC packet has an all-zero packet mask."

    .line 421
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_4

    .line 423
    :cond_6
    invoke-static {v2, p2}, Lfm/icelink/webrtc/FecContext;->assignRecoveredPackets(Lfm/icelink/webrtc/FecPacket;Ljava/util/ArrayList;)V

    .line 424
    iget-object p1, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object p1, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    new-instance p2, Lfm/icelink/webrtc/FecContext$3;

    invoke-direct {p2, p0}, Lfm/icelink/webrtc/FecContext$3;-><init>(Lfm/icelink/webrtc/FecContext;)V

    invoke-static {p1, p2}, Lfm/icelink/Sort;->quickSort(Ljava/util/ArrayList;Lfm/DoubleFunction;)V

    .line 439
    iget-object p1, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    const/16 p2, 0x30

    if-le p1, p2, :cond_7

    .line 440
    iget-object p1, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/FecPacket;

    invoke-static {p1}, Lfm/icelink/webrtc/FecContext;->discardFECPacket(Lfm/icelink/webrtc/FecPacket;)V

    .line 441
    iget-object p1, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    .line 443
    :cond_7
    iget-object p1, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-gt p1, p2, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    invoke-static {v0}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    :goto_4
    return-void
.end method

.method private insertMediaPacket(Lfm/icelink/webrtc/FecReceivedPacket;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/FecReceivedPacket;",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 448
    :goto_0
    invoke-static {p2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 449
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecReceivedPacket;->getSequenceNumber()I

    move-result v2

    invoke-static {p2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/FecRecoveredPacket;

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRecoveredPacket;->getSequenceNumber()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p2, 0x0

    .line 450
    invoke-virtual {p1, p2}, Lfm/icelink/webrtc/FecReceivedPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    :cond_1
    new-instance v1, Lfm/icelink/webrtc/FecRecoveredPacket;

    invoke-direct {v1}, Lfm/icelink/webrtc/FecRecoveredPacket;-><init>()V

    .line 455
    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/FecRecoveredPacket;->setWasRecovered(Z)V

    const/4 v0, 0x1

    .line 456
    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/FecRecoveredPacket;->setReturned(Z)V

    .line 457
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecReceivedPacket;->getSequenceNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/FecRecoveredPacket;->setSequenceNumber(I)V

    .line 458
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/FecRecoveredPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 459
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecReceivedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    .line 460
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance p1, Lfm/icelink/webrtc/FecContext$4;

    invoke-direct {p1, p0}, Lfm/icelink/webrtc/FecContext$4;-><init>(Lfm/icelink/webrtc/FecContext;)V

    invoke-static {p2, p1}, Lfm/icelink/Sort;->quickSort(Ljava/util/ArrayList;Lfm/DoubleFunction;)V

    .line 475
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/FecContext;->updateCoveringFECPackets(Lfm/icelink/webrtc/FecRecoveredPacket;)V

    return-void
.end method

.method private insertPackets(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecReceivedPacket;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 479
    :goto_0
    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 480
    invoke-static {p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecReceivedPacket;

    .line 481
    iget-object v2, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceivedPacket;->getSequenceNumber()I

    move-result v2

    iget-object v3, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/FecPacket;

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecPacket;->getSequenceNumber()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Lfm/MathAssistant;->abs(I)I

    move-result v2

    const/16 v3, 0x3fff

    if-le v2, v3, :cond_0

    .line 482
    iget-object v2, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecPacket;

    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->discardFECPacket(Lfm/icelink/webrtc/FecPacket;)V

    .line 483
    iget-object v2, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    .line 485
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceivedPacket;->getIsFec()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    invoke-direct {p0, v0, p2}, Lfm/icelink/webrtc/FecContext;->insertFECPacket(Lfm/icelink/webrtc/FecReceivedPacket;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 488
    :cond_1
    invoke-direct {p0, v0, p2}, Lfm/icelink/webrtc/FecContext;->insertMediaPacket(Lfm/icelink/webrtc/FecReceivedPacket;Ljava/util/ArrayList;)V

    .line 490
    :goto_1
    invoke-static {p1, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 492
    :cond_2
    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    .line 493
    invoke-static {p2}, Lfm/icelink/webrtc/FecContext;->discardOldPackets(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static insertZeroColumns(I[BIII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int v1, v0, p2

    .line 498
    div-int/lit8 v2, p4, 0x8

    add-int/2addr v1, v2

    .line 499
    rem-int/lit8 v2, p4, 0x8

    rsub-int/lit8 v2, v2, 0x7

    .line 500
    aget-byte v3, p1, v1

    invoke-static {p0, v2}, Lfm/MathAssistant;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Lfm/BitAssistant;->leftShift(BI)B

    move-result v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private insertZerosInBitMasks(Ljava/util/ArrayList;[BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;[BII)I"
        }
    .end annotation

    move/from16 v7, p4

    .line 506
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v8, 0x1

    if-gt v0, v8, :cond_0

    .line 507
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    return v0

    .line 509
    :cond_0
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecContext;->parseSequenceNumber([B)I

    move-result v0

    .line 510
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/webrtc/FecContext;->parseSequenceNumber([B)I

    move-result v10

    sub-int/2addr v0, v10

    .line 511
    invoke-static {v0}, Lfm/icelink/webrtc/FecContext;->constrain16(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v8

    if-nez v0, :cond_1

    .line 513
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x2

    .line 516
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x10

    if-le v2, v0, :cond_2

    const/4 v0, 0x6

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v1

    :goto_0
    mul-int/lit8 v12, v7, 0x6

    .line 519
    new-array v13, v12, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v13

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v4, v7

    .line 523
    invoke-static/range {v0 .. v6}, Lfm/icelink/webrtc/FecContext;->copyColumn([BI[BIIII)V

    move v0, v8

    move v14, v0

    move v1, v10

    move v10, v14

    .line 526
    :goto_1
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-eq v10, v2, :cond_5

    const/16 v2, 0x30

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 530
    :cond_3
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->parseSequenceNumber([B)I

    move-result v15

    sub-int v1, v15, v1

    sub-int/2addr v1, v8

    .line 531
    invoke-static {v1}, Lfm/icelink/webrtc/FecContext;->constrain16(I)I

    move-result v1

    if-lez v1, :cond_4

    .line 533
    invoke-static {v1, v13, v11, v7, v0}, Lfm/icelink/webrtc/FecContext;->insertZeroColumns(I[BIII)V

    :cond_4
    add-int v16, v0, v1

    move-object v0, v13

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v4, v7

    move/from16 v5, v16

    move v6, v14

    .line 536
    invoke-static/range {v0 .. v6}, Lfm/icelink/webrtc/FecContext;->copyColumn([BI[BIIII)V

    add-int/lit8 v0, v16, 0x1

    add-int/2addr v14, v8

    add-int/lit8 v10, v10, 0x1

    move v1, v15

    goto :goto_1

    .line 542
    :cond_5
    :goto_2
    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    :goto_3
    if-ge v9, v7, :cond_6

    mul-int v2, v9, v11

    .line 544
    div-int/lit8 v3, v0, 0x8

    add-int/2addr v2, v3

    .line 545
    aget-byte v3, v13, v2

    rsub-int/lit8 v4, v1, 0x7

    invoke-static {v3, v4}, Lfm/BitAssistant;->leftShift(BI)B

    move-result v3

    aput-byte v3, v13, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v1, p2

    .line 548
    invoke-static {v1, v13, v12}, Lfm/icelink/webrtc/FecContext;->blockCopy([B[BI)V

    return v0
.end method

.method private static isNewerSequenceNumber(II)Z
    .locals 0

    if-eq p0, p1, :cond_0

    sub-int/2addr p0, p1

    .line 553
    invoke-static {p0}, Lfm/icelink/webrtc/FecContext;->constrain16(I)I

    move-result p0

    const p1, 0x8000

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lowerBound(Ljava/util/ArrayList;IILfm/icelink/webrtc/FecRecoveredPacket;Lfm/DoubleFunction;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecProtectedPacket;",
            ">;II",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            "Lfm/DoubleFunction<",
            "Lfm/icelink/webrtc/FecSortablePacket;",
            "Lfm/icelink/webrtc/FecSortablePacket;",
            "Lfm/icelink/CompareResult;",
            ">;)I"
        }
    .end annotation

    sub-int/2addr p2, p1

    .line 559
    invoke-static {p2}, Lfm/MathAssistant;->abs(I)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    .line 562
    div-int/lit8 v0, p2, 0x2

    add-int v1, p1, v0

    .line 564
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2, p3}, Lfm/DoubleFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static numCoveredPacketsMissing(Lfm/icelink/webrtc/FecPacket;)I
    .locals 2

    .line 576
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getProtectedPacketList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/FecProtectedPacket;

    .line 577
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecProtectedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_1
    return v0
.end method

.method private static packetLessThan(Lfm/icelink/webrtc/FecPacket;Lfm/icelink/webrtc/FecPacket;)Lfm/icelink/CompareResult;
    .locals 0

    .line 588
    invoke-static {p0, p1}, Lfm/icelink/webrtc/FecContext;->sortablePacketLessThan(Lfm/icelink/webrtc/FecSortablePacket;Lfm/icelink/webrtc/FecSortablePacket;)Lfm/icelink/CompareResult;

    move-result-object p0

    return-object p0
.end method

.method private static parseSequenceNumber([B)I
    .locals 1

    const/4 v0, 0x2

    .line 592
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result p0

    return p0
.end method

.method private static recoverPacket(Lfm/icelink/webrtc/FecPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)V
    .locals 2

    .line 600
    invoke-static {p0, p1}, Lfm/icelink/webrtc/FecContext;->initRecovery(Lfm/icelink/webrtc/FecPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)V

    .line 601
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecPacket;->getProtectedPacketList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecProtectedPacket;

    .line 602
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecProtectedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v1

    if-nez v1, :cond_0

    .line 603
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecProtectedPacket;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/FecRecoveredPacket;->setSequenceNumber(I)V

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecProtectedPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v0

    invoke-static {v0, p1}, Lfm/icelink/webrtc/FecContext;->xorPackets(Lfm/icelink/webrtc/FecRawPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)V

    goto :goto_0

    .line 608
    :cond_1
    invoke-static {p1}, Lfm/icelink/webrtc/FecContext;->finishRecovery(Lfm/icelink/webrtc/FecRecoveredPacket;)V

    return-void
.end method

.method private static recoveredPacketLessThan(Lfm/icelink/webrtc/FecRecoveredPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)Lfm/icelink/CompareResult;
    .locals 0

    .line 596
    invoke-static {p0, p1}, Lfm/icelink/webrtc/FecContext;->sortablePacketLessThan(Lfm/icelink/webrtc/FecSortablePacket;Lfm/icelink/webrtc/FecSortablePacket;)Lfm/icelink/CompareResult;

    move-result-object p0

    return-object p0
.end method

.method private remainingPacketProtection(IIIILfm/icelink/webrtc/FecProtectionMode;[BLfm/icelink/webrtc/FecPacketMaskTable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move v7, p2

    move-object v8, p5

    .line 612
    sget-object v1, Lfm/icelink/webrtc/FecProtectionMode;->NoOverlap:Lfm/icelink/webrtc/FecProtectionMode;

    invoke-static {v8, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sub-int v0, p1, p3

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    move v9, v2

    :cond_0
    if-ne v9, v2, :cond_1

    const/4 v1, 0x6

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 615
    :goto_1
    invoke-virtual/range {p7 .. p7}, Lfm/icelink/webrtc/FecPacketMaskTable;->getTable()[[[B

    move-result-object v1

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    add-int/lit8 v1, v7, -0x1

    aget-object v5, v0, v1

    add-int v6, p3, v7

    move-object v0, p0

    move v1, p4

    move v2, v4

    move v3, p3

    move v4, v6

    move-object/from16 v6, p6

    .line 616
    invoke-direct/range {v0 .. v6}, Lfm/icelink/webrtc/FecContext;->shiftFitSubMask(IIII[B[B)V

    goto :goto_4

    .line 618
    :cond_2
    sget-object v1, Lfm/icelink/webrtc/FecProtectionMode;->Overlap:Lfm/icelink/webrtc/FecProtectionMode;

    invoke-static {v8, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lfm/icelink/webrtc/FecProtectionMode;->BiasFirstPacket:Lfm/icelink/webrtc/FecProtectionMode;

    invoke-static {v8, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 628
    :cond_3
    invoke-static {v9}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    goto :goto_4

    .line 619
    :cond_4
    :goto_2
    invoke-virtual/range {p7 .. p7}, Lfm/icelink/webrtc/FecPacketMaskTable;->getTable()[[[B

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    aget-object v0, v1, v0

    add-int/lit8 v1, v7, -0x1

    aget-object v4, v0, v1

    mul-int v6, p3, p4

    move-object v0, p0

    move v1, p4

    move v2, p4

    move v3, v7

    move-object/from16 v5, p6

    .line 620
    invoke-direct/range {v0 .. v6}, Lfm/icelink/webrtc/FecContext;->fitSubMask(III[B[BI)V

    .line 621
    sget-object v0, Lfm/icelink/webrtc/FecProtectionMode;->BiasFirstPacket:Lfm/icelink/webrtc/FecProtectionMode;

    invoke-static {v8, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    if-ge v9, v7, :cond_5

    mul-int v0, v9, p4

    .line 624
    aget-byte v1, p6, v0

    invoke-static {v1}, Lfm/BitAssistant;->castInteger(B)I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p6, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method private setFecPacketReceived(Z)V
    .locals 0

    .line 653
    iput-boolean p1, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketReceived:Z

    return-void
.end method

.method private static setIntersection(Ljava/util/ArrayList;IILjava/util/ArrayList;IILjava/util/ArrayList;Lfm/DoubleFunction;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecProtectedPacket;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;",
            "Lfm/DoubleFunction<",
            "Lfm/icelink/webrtc/FecSortablePacket;",
            "Lfm/icelink/webrtc/FecSortablePacket;",
            "Lfm/icelink/CompareResult;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eq p1, p2, :cond_2

    if-eq p4, p5, :cond_2

    .line 658
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v0, v1}, Lfm/DoubleFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 661
    :cond_0
    invoke-static {p3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v0, v1}, Lfm/DoubleFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 664
    :cond_1
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-object p6
.end method

.method private setProtectionAllocation(III)I
    .locals 4

    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-ge p3, v0, :cond_0

    move v0, p3

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x2

    mul-int/2addr p2, p3

    if-le p1, p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private shiftFitSubMask(IIII[B[B)V
    .locals 9

    .line 684
    rem-int/lit8 v0, p3, 0x8

    shr-int/lit8 v1, p3, 0x3

    move v2, p3

    :goto_0
    if-ge v2, p4, :cond_2

    mul-int v3, v2, p1

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v1

    sub-int v4, v2, p3

    mul-int/2addr v4, p2

    add-int/2addr v4, p2

    add-int/lit8 v4, v4, -0x1

    if-le p1, p2, :cond_0

    .line 693
    aget-byte v5, p5, v4

    rsub-int/lit8 v6, v0, 0x8

    invoke-static {v5, v6}, Lfm/BitAssistant;->leftShift(BI)B

    move-result v5

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 694
    aput-byte v5, p6, v6

    :cond_0
    add-int/lit8 v5, p2, -0x1

    :goto_1
    if-lez v5, :cond_1

    .line 697
    aget-byte v6, p5, v4

    invoke-static {v6, v0}, Lfm/BitAssistant;->rightShift(BI)B

    move-result v6

    add-int/lit8 v7, v4, -0x1

    .line 698
    aget-byte v7, p5, v7

    rsub-int/lit8 v8, v0, 0x8

    invoke-static {v7, v8}, Lfm/BitAssistant;->leftShift(BI)B

    move-result v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 700
    aput-byte v6, p6, v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 704
    :cond_1
    aget-byte v4, p5, v4

    invoke-static {v4, v0}, Lfm/BitAssistant;->rightShift(BI)B

    move-result v4

    int-to-byte v4, v4

    .line 705
    aput-byte v4, p6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static sortablePacketLessThan(Lfm/icelink/webrtc/FecSortablePacket;Lfm/icelink/webrtc/FecSortablePacket;)Lfm/icelink/CompareResult;
    .locals 0

    .line 710
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecSortablePacket;->getSequenceNumber()I

    move-result p1

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecSortablePacket;->getSequenceNumber()I

    move-result p0

    invoke-static {p1, p0}, Lfm/icelink/webrtc/FecContext;->isNewerSequenceNumber(II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 711
    sget-object p0, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    return-object p0

    .line 713
    :cond_0
    sget-object p0, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    return-object p0
.end method

.method private unequalProtectionMask(IIII[BLfm/icelink/webrtc/FecPacketMaskTable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 717
    sget-object v5, Lfm/icelink/webrtc/FecProtectionMode;->Overlap:Lfm/icelink/webrtc/FecProtectionMode;

    .line 719
    sget-object v0, Lfm/icelink/webrtc/FecProtectionMode;->BiasFirstPacket:Lfm/icelink/webrtc/FecProtectionMode;

    invoke-static {v5, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/webrtc/FecContext;->setProtectionAllocation(III)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    sub-int v2, p2, v3

    if-lez v3, :cond_1

    move-object v6, p0

    move v7, v3

    move v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 724
    invoke-direct/range {v6 .. v11}, Lfm/icelink/webrtc/FecContext;->importantPacketProtection(III[BLfm/icelink/webrtc/FecPacketMaskTable;)V

    :cond_1
    if-lez v2, :cond_2

    move-object v0, p0

    move v1, p1

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 727
    invoke-direct/range {v0 .. v7}, Lfm/icelink/webrtc/FecContext;->remainingPacketProtection(IIIILfm/icelink/webrtc/FecProtectionMode;[BLfm/icelink/webrtc/FecPacketMaskTable;)V

    :cond_2
    return-void
.end method

.method private updateCoveringFECPackets(Lfm/icelink/webrtc/FecRecoveredPacket;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 732
    :goto_0
    iget-object v2, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 733
    iget-object v2, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecPacket;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecPacket;->getProtectedPacketList()Ljava/util/ArrayList;

    move-result-object v2

    .line 734
    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    new-instance v4, Lfm/icelink/webrtc/FecContext$5;

    invoke-direct {v4, p0}, Lfm/icelink/webrtc/FecContext$5;-><init>(Lfm/icelink/webrtc/FecContext;)V

    invoke-static {v2, v0, v3, p1, v4}, Lfm/icelink/webrtc/FecContext;->lowerBound(Ljava/util/ArrayList;IILfm/icelink/webrtc/FecRecoveredPacket;Lfm/DoubleFunction;)I

    move-result v3

    .line 748
    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecProtectedPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecProtectedPacket;->getSequenceNumber()I

    move-result v4

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getSequenceNumber()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 749
    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecProtectedPacket;

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/FecProtectedPacket;->setRaw(Lfm/icelink/webrtc/FecRawPacket;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static verify(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 756
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Assertion failed."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static xorPackets(Lfm/icelink/webrtc/FecRawPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 763
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v3

    aget-byte v3, v3, v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_1
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    .line 766
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    aget-byte v4, v4, v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 768
    :cond_1
    new-array v1, v2, [B

    .line 769
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v2

    const/16 v3, 0xc

    sub-int/2addr v2, v3

    invoke-static {v2, v1, v0}, Lfm/NetworkBuffer;->writeData16(I[BI)V

    .line 770
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getLengthRecovery()[B

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getLengthRecovery()[B

    move-result-object v4

    aget-byte v4, v4, v0

    aget-byte v5, v1, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 771
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getLengthRecovery()[B

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getLengthRecovery()[B

    move-result-object v2

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    aget-byte v1, v1, v4

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 772
    :goto_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 773
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRecoveredPacket;->getRaw()Lfm/icelink/webrtc/FecRawPacket;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v1

    aget-byte v1, v1, v3

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v2

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public decode(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecReceivedPacket;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-static {p2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecReceivedPacket;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceivedPacket;->getSequenceNumber()I

    move-result v0

    invoke-static {p2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/FecRecoveredPacket;

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRecoveredPacket;->getSequenceNumber()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Lfm/MathAssistant;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 125
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/FecContext;->resetState(Ljava/util/ArrayList;)V

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/FecContext;->insertPackets(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 128
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/FecContext;->attemptRecover(Ljava/util/ArrayList;)V

    return v1
.end method

.method public generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;IIZ",
            "Lfm/icelink/webrtc/FecMaskType;",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v3, p3

    .line 197
    invoke-static/range {p1 .. p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    const/16 v0, 0xff

    move/from16 v2, p2

    .line 198
    invoke-static {v0, v2}, Lfm/MathAssistant;->min(II)I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, Lfm/MathAssistant;->max(II)I

    move-result v0

    const/4 v10, 0x1

    if-lez v1, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    .line 199
    :goto_0
    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    if-ltz v3, :cond_1

    if-gt v3, v1, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    .line 200
    :goto_1
    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    .line 201
    invoke-static/range {p6 .. p6}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    invoke-static {v2}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    const/16 v2, 0x30

    const/4 v4, 0x2

    if-le v1, v2, :cond_3

    .line 203
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "Can\'t protect {0} media packets per frame. Max is {1}."

    .line 204
    invoke-static {v1, v0}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return v9

    :cond_3
    const/16 v11, 0x10

    if-le v1, v11, :cond_4

    const/4 v2, 0x6

    move v12, v2

    goto :goto_3

    :cond_4
    move v12, v4

    .line 208
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRawPacket;

    if-eqz v5, :cond_6

    move v6, v10

    goto :goto_5

    :cond_6
    move v6, v9

    .line 209
    :goto_5
    invoke-static {v6}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    .line 210
    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v6

    const/16 v13, 0xc

    if-ge v6, v13, :cond_7

    const-string v0, "Media packet {0} bytes is smaller than RTP header."

    .line 211
    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return v9

    .line 214
    :cond_7
    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v6

    invoke-static {}, Lfm/icelink/webrtc/FecContext;->getPacketOverhead()I

    move-result v13

    add-int/2addr v6, v13

    add-int/lit8 v6, v6, 0x1c

    invoke-static {}, Lfm/icelink/webrtc/FecContext;->getIPPacketSize()I

    move-result v13

    if-le v6, v13, :cond_5

    const-string v6, "Media packet {0} bytes with overhead is larger than {1}."

    .line 215
    new-array v13, v4, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    invoke-static {}, Lfm/icelink/webrtc/FecContext;->getIPPacketSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v6, v13}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {v7, v1, v0}, Lfm/icelink/webrtc/FecContext;->getNumberOfFecPackets(II)I

    move-result v13

    if-eqz v13, :cond_c

    move v0, v9

    :goto_6
    if-ge v0, v13, :cond_9

    .line 221
    iget-object v2, v7, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v2

    invoke-static {}, Lfm/icelink/webrtc/FecContext;->getIPPacketSize()I

    move-result v4

    invoke-static {v2, v9, v4, v9}, Lfm/BitAssistant;->set([BIII)V

    .line 222
    iget-object v2, v7, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v2, v9}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    .line 223
    iget-object v2, v7, Lfm/icelink/webrtc/FecContext;->_generatedFecPackets:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 225
    :cond_9
    new-instance v5, Lfm/icelink/webrtc/FecPacketMaskTable;

    move-object/from16 v0, p5

    invoke-direct {v5, v0, v1}, Lfm/icelink/webrtc/FecPacketMaskTable;-><init>(Lfm/icelink/webrtc/FecMaskType;I)V

    mul-int/lit8 v0, v13, 0x6

    .line 226
    new-array v14, v0, [B

    move-object v0, v7

    move v2, v13

    move/from16 v4, p4

    move-object v6, v14

    .line 227
    invoke-direct/range {v0 .. v6}, Lfm/icelink/webrtc/FecContext;->generatePacketMasks(IIIZLfm/icelink/webrtc/FecPacketMaskTable;[B)V

    .line 228
    invoke-direct {v7, v8, v14, v12, v13}, Lfm/icelink/webrtc/FecContext;->insertZerosInBitMasks(Ljava/util/ArrayList;[BII)I

    move-result v0

    if-le v0, v11, :cond_a

    move v1, v10

    goto :goto_7

    :cond_a
    move v1, v9

    :goto_7
    if-gez v0, :cond_b

    return v9

    .line 236
    :cond_b
    invoke-direct {v7, v8, v14, v13, v1}, Lfm/icelink/webrtc/FecContext;->generateFecBitStrings(Ljava/util/ArrayList;[BIZ)V

    .line 237
    invoke-direct {v7, v8, v14, v1, v13}, Lfm/icelink/webrtc/FecContext;->generateFecUlpHeaders(Ljava/util/ArrayList;[BZI)V

    :cond_c
    return v10
.end method

.method public getFecPacketReceived()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketReceived:Z

    return v0
.end method

.method public getNumberOfFecPackets(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    mul-int v0, p1, p2

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-lez p2, :cond_0

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 361
    :goto_0
    invoke-static {v1}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    return v0
.end method

.method public resetState(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRecoveredPacket;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 638
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecContext;->setFecPacketReceived(Z)V

    .line 639
    :goto_0
    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    invoke-static {p1, v0}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 642
    :cond_0
    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    .line 643
    :goto_2
    iget-object p1, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 644
    iget-object p1, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/FecPacket;

    .line 645
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecPacket;->getProtectedPacketList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 646
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecPacket;->getProtectedPacketList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_3

    :cond_2
    move p1, v0

    :goto_3
    invoke-static {p1}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    .line 647
    iget-object p1, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 649
    :cond_3
    iget-object p1, p0, Lfm/icelink/webrtc/FecContext;->_fecPacketList:Ljava/util/ArrayList;

    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Lfm/icelink/webrtc/FecContext;->verify(Z)V

    return-void
.end method
