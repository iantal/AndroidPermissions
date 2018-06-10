.class public Lfm/icelink/webrtc/FecProducerTest;
.super Ljava/lang/Object;
.source "FecProducerTest.java"


# instance fields
.field private _fec_:Lfm/icelink/webrtc/FecContext;

.field private _generator_:Lfm/icelink/webrtc/FrameGenerator;

.field private _producer_:Lfm/icelink/webrtc/FecProducer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lfm/icelink/webrtc/FecContext;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecContext;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_fec_:Lfm/icelink/webrtc/FecContext;

    .line 23
    new-instance v0, Lfm/icelink/webrtc/FecProducer;

    iget-object v1, p0, Lfm/icelink/webrtc/FecProducerTest;->_fec_:Lfm/icelink/webrtc/FecContext;

    invoke-direct {v0, v1}, Lfm/icelink/webrtc/FecProducer;-><init>(Lfm/icelink/webrtc/FecContext;)V

    iput-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    .line 24
    new-instance v0, Lfm/icelink/webrtc/FrameGenerator;

    invoke-direct {v0}, Lfm/icelink/webrtc/FrameGenerator;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

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

    .line 13
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Assertion failed."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static runAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, Lfm/icelink/webrtc/FecProducerTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecProducerTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecProducerTest;->testOneFrameFec()V

    .line 32
    new-instance v0, Lfm/icelink/webrtc/FecProducerTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecProducerTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecProducerTest;->testTwoFrameFec()V

    .line 33
    new-instance v0, Lfm/icelink/webrtc/FecProducerTest;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecProducerTest;-><init>()V

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecProducerTest;->testBuildRedPacket()V

    return-void
.end method

.method private verifyHeader(IJIILfm/icelink/webrtc/FecRedPacket;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p6}, Lfm/icelink/webrtc/FecRedPacket;->getLength()I

    move-result v0

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    .line 117
    invoke-virtual {p6}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    if-eqz p7, :cond_2

    .line 119
    invoke-virtual {p6}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object p7

    invoke-static {p7}, Lfm/icelink/webrtc/FrameGenerator;->getRtpMarkerBit([B)Z

    move-result p7

    invoke-static {p7}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p6}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object p7

    invoke-static {p7}, Lfm/icelink/webrtc/FrameGenerator;->getRtpMarkerBit([B)Z

    move-result p7

    xor-int/2addr p7, v3

    invoke-static {p7}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    .line 123
    :goto_2
    invoke-virtual {p6}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object p7

    invoke-static {p7}, Lfm/icelink/webrtc/FrameGenerator;->getRtpPayloadType([B)I

    move-result p7

    if-ne p4, p7, :cond_3

    move p4, v3

    goto :goto_3

    :cond_3
    move p4, v2

    :goto_3
    invoke-static {p4}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    .line 124
    invoke-virtual {p6}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object p4

    invoke-static {p4}, Lfm/icelink/webrtc/FrameGenerator;->getRtpSequenceNumber([B)I

    move-result p4

    if-ne p1, p4, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    invoke-static {p1}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    .line 125
    invoke-virtual {p6}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/webrtc/FrameGenerator;->getRtpTimestamp([B)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_5
    invoke-static {p1}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    .line 126
    invoke-virtual {p6}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result p2

    aget-byte p1, p1, p2

    if-ne p5, p1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    return-void
.end method


# virtual methods
.method public testBuildRedPacket()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lfm/icelink/webrtc/FrameGenerator;->newFrame(I)V

    .line 41
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lfm/icelink/webrtc/FrameGenerator;->nextPacket(II)Lfm/icelink/webrtc/FecRtpPacket;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getLength()I

    move-result v3

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v4

    const/16 v5, 0x61

    invoke-virtual {v1, v2, v3, v4, v5}, Lfm/icelink/webrtc/FecProducer;->buildRedPacket([BIII)Lfm/icelink/webrtc/FecRedPacket;

    move-result-object v11

    .line 43
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getLength()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v11}, Lfm/icelink/webrtc/FecRedPacket;->getLength()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    invoke-static {v1}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    .line 44
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/webrtc/FrameGenerator;->getRtpSequenceNumber([B)I

    move-result v1

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/webrtc/FrameGenerator;->getRtpTimestamp([B)J

    move-result-wide v2

    const/16 v4, 0x61

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/FrameGenerator;->getRtpPayloadType([B)I

    move-result v5

    const/4 v7, 0x1

    move-object v0, p0

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lfm/icelink/webrtc/FecProducerTest;->verifyHeader(IJIILfm/icelink/webrtc/FecRedPacket;Z)V

    move v0, v10

    :goto_1
    if-ge v0, v9, :cond_2

    .line 46
    invoke-virtual {v11}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object v1

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v2

    add-int/2addr v2, v8

    add-int/2addr v2, v0

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_1

    move v1, v8

    goto :goto_2

    :cond_1
    move v1, v10

    :goto_2
    invoke-static {v1}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public testOneFrameFec()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    new-instance v0, Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecProtectionParameters;-><init>()V

    const/16 v1, 0xf

    .line 56
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/FecProtectionParameters;->setFecRate(I)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/FecProtectionParameters;->setUseUepProtection(Z)V

    const/4 v2, 0x3

    .line 58
    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/FecProtectionParameters;->setMaxFecFrames(I)V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v3, p0, Lfm/icelink/webrtc/FecProducerTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lfm/icelink/webrtc/FrameGenerator;->newFrame(I)V

    .line 62
    iget-object v3, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {v3, v0, v1}, Lfm/icelink/webrtc/FecProducer;->setFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;I)V

    const-wide/16 v5, 0x0

    move v0, v1

    move-wide v7, v5

    :goto_0
    if-ge v0, v4, :cond_0

    .line 65
    iget-object v3, p0, Lfm/icelink/webrtc/FecProducerTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    const/16 v5, 0xa

    invoke-virtual {v3, v0, v5}, Lfm/icelink/webrtc/FrameGenerator;->nextPacket(II)Lfm/icelink/webrtc/FecRtpPacket;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v5, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRtpPacket;->getLength()I

    move-result v7

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lfm/icelink/webrtc/FecProducer;->addRtpPacketAndGenerateFec([BII)Z

    move-result v5

    invoke-static {v5}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    .line 68
    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v3

    invoke-static {v3}, Lfm/icelink/webrtc/FrameGenerator;->getRtpTimestamp([B)J

    move-result-wide v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecProducer;->getFecAvailable()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    .line 71
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FrameGenerator;->nextSeqNum()I

    move-result v6

    .line 72
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    const/16 v3, 0x61

    const/16 v4, 0x60

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v5

    invoke-virtual {v0, v3, v4, v6, v5}, Lfm/icelink/webrtc/FecProducer;->getFecPacket(IIII)Lfm/icelink/webrtc/FecRedPacket;

    move-result-object v11

    .line 73
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecProducer;->getFecAvailable()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 74
    :goto_1
    invoke-static {v3}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    const/16 v9, 0x61

    const/16 v10, 0x60

    const/4 v12, 0x0

    move-object v5, p0

    .line 75
    invoke-direct/range {v5 .. v12}, Lfm/icelink/webrtc/FecProducerTest;->verifyHeader(IJIILfm/icelink/webrtc/FecRedPacket;Z)V

    .line 76
    :goto_2
    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-static {v2, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public testTwoFrameFec()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    new-instance v0, Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecProtectionParameters;-><init>()V

    const/16 v1, 0xf

    .line 88
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/FecProtectionParameters;->setFecRate(I)V

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/FecProtectionParameters;->setUseUepProtection(Z)V

    const/4 v2, 0x3

    .line 90
    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/FecProtectionParameters;->setMaxFecFrames(I)V

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v3, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {v3, v0, v1}, Lfm/icelink/webrtc/FecProducer;->setFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;I)V

    const-wide/16 v3, 0x0

    move v0, v1

    move-wide v5, v3

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 96
    iget-object v4, p0, Lfm/icelink/webrtc/FecProducerTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    invoke-virtual {v4, v3}, Lfm/icelink/webrtc/FrameGenerator;->newFrame(I)V

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    .line 98
    iget-object v5, p0, Lfm/icelink/webrtc/FecProducerTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    const/16 v7, 0xa

    invoke-virtual {v5, v6, v7}, Lfm/icelink/webrtc/FrameGenerator;->nextPacket(II)Lfm/icelink/webrtc/FecRtpPacket;

    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v6, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v7

    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRtpPacket;->getLength()I

    move-result v8

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lfm/icelink/webrtc/FecProducer;->addRtpPacketAndGenerateFec([BII)Z

    move-result v6

    invoke-static {v6}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    .line 101
    invoke-virtual {v5}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v5

    invoke-static {v5}, Lfm/icelink/webrtc/FrameGenerator;->getRtpTimestamp([B)J

    move-result-wide v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecProducer;->getFecAvailable()Z

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    .line 105
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_generator_:Lfm/icelink/webrtc/FrameGenerator;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FrameGenerator;->nextSeqNum()I

    move-result v4

    .line 106
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    const/16 v3, 0x61

    const/16 v7, 0x60

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v8

    invoke-virtual {v0, v3, v7, v4, v8}, Lfm/icelink/webrtc/FecProducer;->getFecPacket(IIII)Lfm/icelink/webrtc/FecRedPacket;

    move-result-object v9

    .line 107
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducerTest;->_producer_:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecProducer;->getFecAvailable()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 108
    :goto_2
    invoke-static {v3}, Lfm/icelink/webrtc/FecProducerTest;->assertIsTrue(Z)V

    const/16 v7, 0x61

    const/16 v8, 0x60

    const/4 v10, 0x0

    move-object v3, p0

    .line 109
    invoke-direct/range {v3 .. v10}, Lfm/icelink/webrtc/FecProducerTest;->verifyHeader(IJIILfm/icelink/webrtc/FecRedPacket;Z)V

    .line 110
    :goto_3
    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-static {v2, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_3
    return-void
.end method
