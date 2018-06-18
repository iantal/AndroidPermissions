.class public Lfm/icelink/webrtc/FecReceiverTest;
.super Ljava/lang/Object;
.source "FecReceiverTest.java"


# instance fields
.field private _callbackPackets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;"
        }
    .end annotation
.end field

.field private _fec_:Lfm/icelink/webrtc/FecContext;

.field private _generator_:Lfm/icelink/webrtc/FrameGenerator;

.field private _receiver_fec_:Lfm/icelink/webrtc/FecReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_callbackPackets:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lfm/icelink/webrtc/FecContext;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContext;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_fec_:Lfm/icelink/webrtc/FecContext;

    .line 42
    new-instance v0, Lfm/icelink/webrtc/FecReceiver;

    new-instance v1, Lfm/icelink/webrtc/FecReceiverTest$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/FecReceiverTest$1;-><init>(Lfm/icelink/webrtc/FecReceiverTest;Lfm/icelink/webrtc/FecReceiverTest;)V

    invoke-direct {v0, v1}, Lfm/icelink/webrtc/FecReceiver;-><init>(Lfm/DoubleAction;)V

    iput-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    .line 56
    new-instance v0, Lfm/icelink/webrtc/FrameGenerator;

    invoke-direct {v0}, Lfm/icelink/webrtc/FrameGenerator;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/FecReceiverTest;Lfm/icelink/webrtc/FecRawPacket;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/FecReceiverTest;->rtpDataCallback(Lfm/icelink/webrtc/FecRawPacket;Z)V

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

    .line 14
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Assertion failed."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private buildAndAddRedFecPacket(Lfm/icelink/webrtc/FecRawPacket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/FrameGenerator;->buildFecRedPacket(Lfm/icelink/webrtc/FecRawPacket;)Lfm/icelink/webrtc/FecRtpPacket;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getRtpHeaderLength()I

    move-result v1

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/webrtc/FrameGenerator;->getRtpSequenceNumber([B)I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getLength()I

    move-result v4

    const/16 v5, 0x60

    invoke-virtual/range {v0 .. v5}, Lfm/icelink/webrtc/FecReceiver;->addReceivedRedPacket(II[BII)Z

    move-result p1

    invoke-static {p1}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    return-void
.end method

.method private buildAndAddRedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/FrameGenerator;->buildMediaRedPacket(Lfm/icelink/webrtc/FecRtpPacket;)Lfm/icelink/webrtc/FecRtpPacket;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getRtpHeaderLength()I

    move-result v1

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/webrtc/FrameGenerator;->getRtpSequenceNumber([B)I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getLength()I

    move-result v4

    const/16 v5, 0x60

    invoke-virtual/range {v0 .. v5}, Lfm/icelink/webrtc/FecReceiver;->addReceivedRedPacket(II[BII)Z

    move-result p1

    invoke-static {p1}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    return-void
.end method

.method private deletePackets(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;)V"
        }
    .end annotation

    .line 29
    :goto_0
    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateFEC(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    mul-int/lit16 v0, p3, 0xff

    .line 60
    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    div-int v4, v0, v1

    .line 61
    iget-object v2, p0, Lfm/icelink/webrtc/FecReceiverTest;->_fec_:Lfm/icelink/webrtc/FecContext;

    sget-object v7, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result p1

    invoke-static {p1}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 62
    invoke-static {p2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    return-void
.end method

.method private generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRtpPacket;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/FrameGenerator;->newFrame(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 68
    iget-object v1, p0, Lfm/icelink/webrtc/FecReceiverTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    add-int v2, p2, v0

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v1, v2, v3}, Lfm/icelink/webrtc/FrameGenerator;->nextPacket(II)Lfm/icelink/webrtc/FecRtpPacket;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {p3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private rtpDataCallback(Lfm/icelink/webrtc/FecRawPacket;Z)V
    .locals 0

    .line 74
    iget-object p2, p0, Lfm/icelink/webrtc/FecReceiverTest;->_callbackPackets:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static runAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    new-instance v0, Lfm/icelink/webrtc/FecReceiverTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecReceiverTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiverTest;->testTwoMediaOneFec()V

    .line 82
    new-instance v0, Lfm/icelink/webrtc/FecReceiverTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecReceiverTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiverTest;->testTwoMediaTwoFec()V

    .line 83
    new-instance v0, Lfm/icelink/webrtc/FecReceiverTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecReceiverTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiverTest;->testTwoFramesOneFec()V

    .line 84
    new-instance v0, Lfm/icelink/webrtc/FecReceiverTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecReceiverTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiverTest;->testOneCompleteOneUnrecoverableFrame()V

    .line 85
    new-instance v0, Lfm/icelink/webrtc/FecReceiverTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecReceiverTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiverTest;->testMaxFramesOneFec()V

    .line 86
    new-instance v0, Lfm/icelink/webrtc/FecReceiverTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecReceiverTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiverTest;->testTooManyFrames()V

    .line 87
    new-instance v0, Lfm/icelink/webrtc/FecReceiverTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecReceiverTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiverTest;->testPacketNotDroppedTooEarly()V

    .line 88
    new-instance v0, Lfm/icelink/webrtc/FecReceiverTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecReceiverTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiverTest;->testPacketDroppedWhenTooOld()V

    .line 89
    new-instance v0, Lfm/icelink/webrtc/FecReceiverTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecReceiverTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiverTest;->testOldFecPacketDropped()V

    return-void
.end method

.method private verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_callbackPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_3

    if-eqz p1, :cond_2

    .line 328
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v3

    iget-object v4, p0, Lfm/icelink/webrtc/FecReceiverTest;->_callbackPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    invoke-static {v3, v4}, Lfm/BitAssistant;->sequencesAreEqual([B[B)Z

    move-result v3

    invoke-static {v3}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 329
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getLength()I

    move-result v3

    iget-object v4, p0, Lfm/icelink/webrtc/FecReceiverTest;->_callbackPackets:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v4

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    invoke-static {v3}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_3
    iget-object p1, p0, Lfm/icelink/webrtc/FecReceiverTest;->_callbackPackets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public testMaxFramesOneFec()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0x30

    if-ge v3, v5, :cond_0

    .line 101
    invoke-direct {p0, v4, v3, v0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-direct {p0, v1, v3, v4}, Lfm/icelink/webrtc/FecReceiverTest;->generateFEC(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    move v5, v4

    .line 107
    :goto_1
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 108
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v6}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;)V

    .line 109
    iget-object v6, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v6

    invoke-static {v6}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 110
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v6, v4}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {p0, v3}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedFecPacket(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 115
    iget-object v3, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v3

    invoke-static {v3}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 116
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v0, v4}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 117
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->deletePackets(Ljava/util/ArrayList;)V

    return-void
.end method

.method public testOldFecPacketDropped()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x31

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_1

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 131
    invoke-direct {p0, v9, v2, v4, v7}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 132
    invoke-direct {p0, v7, v8, v6}, Lfm/icelink/webrtc/FecReceiverTest;->generateFEC(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    move v6, v2

    .line 133
    :goto_1
    invoke-static {v8}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v9

    if-eq v6, v9, :cond_0

    .line 134
    invoke-static {v8}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {p0, v9}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedFecPacket(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 135
    iget-object v9, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v9}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v9

    invoke-static {v9}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 136
    invoke-direct {p0, v5, v2}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 138
    :cond_0
    invoke-static {v1, v7}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 139
    invoke-static {v0, v4}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;)V

    .line 142
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 143
    invoke-direct {p0, v5, v6}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 144
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->deletePackets(Ljava/util/ArrayList;)V

    return-void
.end method

.method public testOneCompleteOneUnrecoverableFrame()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 154
    invoke-direct {p0, v3, v2, v0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    .line 155
    invoke-direct {p0, v4, v3, v0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-direct {p0, v1, v4, v3}, Lfm/icelink/webrtc/FecReceiverTest;->generateFEC(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 159
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v4}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;)V

    .line 160
    iget-object v4, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v4

    invoke-static {v4}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 161
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v2, v3}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 163
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v2}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;)V

    .line 164
    iget-object v2, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v2

    invoke-static {v2}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 165
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v0, v3}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 166
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->deletePackets(Ljava/util/ArrayList;)V

    return-void
.end method

.method public testPacketDroppedWhenTooOld()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 178
    invoke-direct {p0, v3, v2, v0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 180
    invoke-direct {p0, v1, v3, v4}, Lfm/icelink/webrtc/FecReceiverTest;->generateFEC(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 181
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;)V

    .line 182
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0, v4}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 184
    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/FecRawPacket;

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_0
    const/16 v8, 0x30

    if-ge v7, v8, :cond_0

    .line 189
    invoke-direct {p0, v4, v7, v5, v6}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v2

    .line 191
    :goto_1
    invoke-static {v5}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v8

    if-eq v7, v8, :cond_1

    .line 192
    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v8}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;)V

    .line 193
    iget-object v8, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v8}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v8

    invoke-static {v8}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 194
    invoke-direct {p0, v0, v4}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 196
    :cond_1
    invoke-direct {p0, v3}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedFecPacket(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 197
    iget-object v3, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v3

    invoke-static {v3}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 198
    invoke-direct {p0, v0, v2}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 199
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->deletePackets(Ljava/util/ArrayList;)V

    .line 200
    invoke-direct {p0, v6}, Lfm/icelink/webrtc/FecReceiverTest;->deletePackets(Ljava/util/ArrayList;)V

    return-void
.end method

.method public testPacketNotDroppedTooEarly()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 212
    invoke-direct {p0, v3, v2, v0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 214
    invoke-direct {p0, v1, v3, v4}, Lfm/icelink/webrtc/FecReceiverTest;->generateFEC(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 215
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;)V

    .line 216
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0, v4}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 218
    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/FecRawPacket;

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_0
    const/16 v8, 0x2e

    if-ge v7, v8, :cond_0

    .line 223
    invoke-direct {p0, v4, v7, v5, v6}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 225
    :cond_0
    :goto_1
    invoke-static {v5}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v7

    if-eq v2, v7, :cond_1

    .line 226
    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v7}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;)V

    .line 227
    iget-object v7, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v7}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v7

    invoke-static {v7}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 228
    invoke-direct {p0, v0, v4}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 230
    :cond_1
    invoke-direct {p0, v3}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedFecPacket(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 231
    iget-object v2, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v2

    invoke-static {v2}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 232
    invoke-direct {p0, v0, v4}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 233
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->deletePackets(Ljava/util/ArrayList;)V

    .line 234
    invoke-direct {p0, v6}, Lfm/icelink/webrtc/FecReceiverTest;->deletePackets(Ljava/util/ArrayList;)V

    return-void
.end method

.method public testTooManyFrames()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x1

    const/16 v2, 0x31

    if-ge v1, v2, :cond_0

    .line 246
    invoke-direct {p0, v9, v1, v0, v8}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v1, p0, Lfm/icelink/webrtc/FecReceiverTest;->_fec_:Lfm/icelink/webrtc/FecContext;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    move-object v2, v8

    invoke-virtual/range {v1 .. v7}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-static {v0}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 250
    invoke-direct {p0, v8}, Lfm/icelink/webrtc/FecReceiverTest;->deletePackets(Ljava/util/ArrayList;)V

    return-void
.end method

.method public testTwoFramesOneFec()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 260
    invoke-direct {p0, v3, v2, v0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 261
    invoke-direct {p0, v3, v3, v0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-direct {p0, v1, v4, v3}, Lfm/icelink/webrtc/FecReceiverTest;->generateFEC(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 265
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v5}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;)V

    .line 266
    iget-object v5, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v5

    invoke-static {v5}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 267
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v5, v3}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 268
    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {p0, v2}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedFecPacket(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 270
    iget-object v2, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v2

    invoke-static {v2}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 271
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v0, v3}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 272
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->deletePackets(Ljava/util/ArrayList;)V

    return-void
.end method

.method public testTwoMediaOneFec()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 282
    invoke-direct {p0, v2, v3, v0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 284
    invoke-direct {p0, v1, v4, v5}, Lfm/icelink/webrtc/FecReceiverTest;->generateFEC(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 287
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v6}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;)V

    .line 288
    iget-object v6, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v6

    invoke-static {v6}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 289
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v6, v5}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 291
    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {p0, v4}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedFecPacket(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 293
    iget-object v4, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v4}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v4

    invoke-static {v4}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 294
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v0, v5}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 295
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiver;->getNumPackets()I

    move-result v0

    if-ne v2, v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 296
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiver;->getNumFecPackets()I

    move-result v0

    if-ne v5, v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 297
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiver;->getNumRecoveredPackets()I

    move-result v0

    if-ne v5, v0, :cond_2

    move v3, v5

    :cond_2
    invoke-static {v3}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 298
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->deletePackets(Ljava/util/ArrayList;)V

    return-void
.end method

.method public testTwoMediaTwoFec()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 308
    invoke-direct {p0, v2, v3, v0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->generateFrame(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 309
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-direct {p0, v1, v4, v2}, Lfm/icelink/webrtc/FecReceiverTest;->generateFEC(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 313
    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {p0, v2}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedFecPacket(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 314
    iget-object v2, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v2

    invoke-static {v2}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 315
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRtpPacket;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 317
    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {p0, v2}, Lfm/icelink/webrtc/FecReceiverTest;->buildAndAddRedFecPacket(Lfm/icelink/webrtc/FecRawPacket;)V

    .line 319
    iget-object v2, p0, Lfm/icelink/webrtc/FecReceiverTest;->_receiver_fec_:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result v2

    invoke-static {v2}, Lfm/icelink/webrtc/FecReceiverTest;->assertIsTrue(Z)V

    .line 320
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {p0, v0, v3}, Lfm/icelink/webrtc/FecReceiverTest;->verifyReconstructedMediaPacket(Lfm/icelink/webrtc/FecRtpPacket;I)V

    .line 321
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/FecReceiverTest;->deletePackets(Ljava/util/ArrayList;)V

    return-void
.end method
