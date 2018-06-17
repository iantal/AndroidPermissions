.class public Lfm/icelink/webrtc/FecProducer;
.super Ljava/lang/Object;
.source "FecProducer.java"


# instance fields
.field private __fec:Lfm/icelink/webrtc/FecContext;

.field private __fecPackets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;"
        }
    .end annotation
.end field

.field private __incompleteFrame:Z

.field private __mediaPackets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/FecRawPacket;",
            ">;"
        }
    .end annotation
.end field

.field private __minimumMediaPackets:I

.field private __newParameters:Lfm/icelink/webrtc/FecProtectionParameters;

.field private __numFirstPartition:I

.field private __numFrames:I

.field private __parameters:Lfm/icelink/webrtc/FecProtectionParameters;


# direct methods
.method public constructor <init>(Lfm/icelink/webrtc/FecContext;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__fecPackets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lfm/icelink/webrtc/FecProducer;->__numFrames:I

    .line 86
    iput-boolean v0, p0, Lfm/icelink/webrtc/FecProducer;->__incompleteFrame:Z

    .line 87
    iput v0, p0, Lfm/icelink/webrtc/FecProducer;->__numFirstPartition:I

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lfm/icelink/webrtc/FecProducer;->__minimumMediaPackets:I

    .line 89
    new-instance v0, Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecProtectionParameters;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__parameters:Lfm/icelink/webrtc/FecProtectionParameters;

    .line 90
    new-instance v0, Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecProtectionParameters;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__newParameters:Lfm/icelink/webrtc/FecProtectionParameters;

    .line 91
    iput-object p1, p0, Lfm/icelink/webrtc/FecProducer;->__fec:Lfm/icelink/webrtc/FecContext;

    return-void
.end method

.method private deletePackets()V
    .locals 1

    .line 74
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private getOverhead()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__fec:Lfm/icelink/webrtc/FecContext;

    iget-object v1, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    iget-object v2, p0, Lfm/icelink/webrtc/FecProducer;->__parameters:Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecProtectionParameters;->getFecRate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/FecContext;->getNumberOfFecPackets(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addRtpPacketAndGenerateFec([BII)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__fecPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "FEC packets not empty."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__newParameters:Lfm/icelink/webrtc/FecProtectionParameters;

    iput-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__parameters:Lfm/icelink/webrtc/FecProtectionParameters;

    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lfm/icelink/webrtc/FecProducer;->__incompleteFrame:Z

    .line 32
    aget-byte v1, p1, v0

    invoke-static {v1}, Lfm/BitAssistant;->castInteger(B)I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-lez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    invoke-static {}, Lfm/icelink/webrtc/FecContext;->getMaxMediaPackets()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 34
    new-instance v3, Lfm/icelink/webrtc/FecRawPacket;

    invoke-direct {v3}, Lfm/icelink/webrtc/FecRawPacket;-><init>()V

    add-int/2addr p2, p3

    .line 35
    invoke-virtual {v3, p2}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    .line 36
    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p2

    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result p3

    invoke-static {p1, v2, p2, v2, p3}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 37
    iget-object p1, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 40
    iget p1, p0, Lfm/icelink/webrtc/FecProducer;->__numFrames:I

    add-int/2addr p1, v0

    iput p1, p0, Lfm/icelink/webrtc/FecProducer;->__numFrames:I

    .line 41
    iput-boolean v2, p0, Lfm/icelink/webrtc/FecProducer;->__incompleteFrame:Z

    .line 43
    :cond_4
    iget-boolean p1, p0, Lfm/icelink/webrtc/FecProducer;->__incompleteFrame:Z

    if-nez p1, :cond_8

    iget p1, p0, Lfm/icelink/webrtc/FecProducer;->__numFrames:I

    iget-object p2, p0, Lfm/icelink/webrtc/FecProducer;->__parameters:Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-virtual {p2}, Lfm/icelink/webrtc/FecProtectionParameters;->getMaxFecFrames()I

    move-result p2

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecProducer;->getExcessOverheadBelowMax()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecProducer;->getMinimumMediaPacketsReached()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 44
    :cond_5
    iget p1, p0, Lfm/icelink/webrtc/FecProducer;->__numFirstPartition:I

    invoke-static {}, Lfm/icelink/webrtc/FecContext;->getMaxMediaPackets()I

    move-result p2

    if-le p1, p2, :cond_6

    .line 45
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Number of packets in the first partition exceeds the maximum allowed."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_6
    iget-object v3, p0, Lfm/icelink/webrtc/FecProducer;->__fec:Lfm/icelink/webrtc/FecContext;

    iget-object v4, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    iget-object p1, p0, Lfm/icelink/webrtc/FecProducer;->__parameters:Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecProtectionParameters;->getFecRate()I

    move-result v5

    iget v6, p0, Lfm/icelink/webrtc/FecProducer;->__numFirstPartition:I

    iget-object p1, p0, Lfm/icelink/webrtc/FecProducer;->__parameters:Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecProtectionParameters;->getUseUepProtection()Z

    move-result v7

    iget-object p1, p0, Lfm/icelink/webrtc/FecProducer;->__parameters:Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecProtectionParameters;->getFecMaskType()Lfm/icelink/webrtc/FecMaskType;

    move-result-object v8

    iget-object v9, p0, Lfm/icelink/webrtc/FecProducer;->__fecPackets:Ljava/util/ArrayList;

    invoke-virtual/range {v3 .. v9}, Lfm/icelink/webrtc/FecContext;->generate(Ljava/util/ArrayList;IIZLfm/icelink/webrtc/FecMaskType;Ljava/util/ArrayList;)Z

    move-result p1

    .line 48
    iget-object p2, p0, Lfm/icelink/webrtc/FecProducer;->__fecPackets:Ljava/util/ArrayList;

    invoke-static {p2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p2

    if-nez p2, :cond_7

    .line 49
    iput v2, p0, Lfm/icelink/webrtc/FecProducer;->__numFrames:I

    .line 50
    invoke-direct {p0}, Lfm/icelink/webrtc/FecProducer;->deletePackets()V

    :cond_7
    return p1

    :cond_8
    return v0
.end method

.method public buildRedPacket([BIII)Lfm/icelink/webrtc/FecRedPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    new-instance v0, Lfm/icelink/webrtc/FecRedPacket;

    invoke-static {}, Lfm/icelink/webrtc/FecRedPacket;->getREDForFECHeaderLength()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, p3

    invoke-direct {v0, v1}, Lfm/icelink/webrtc/FecRedPacket;-><init>(I)V

    const/4 v1, 0x1

    .line 67
    aget-byte v1, p1, v1

    invoke-static {v1}, Lfm/BitAssistant;->castInteger(B)I

    move-result v1

    and-int/lit8 v1, v1, 0x7f

    .line 68
    invoke-virtual {v0, p1, p3, p4, v1}, Lfm/icelink/webrtc/FecRedPacket;->createHeader([BIII)V

    .line 69
    invoke-virtual {v0, p1, p3, p2}, Lfm/icelink/webrtc/FecRedPacket;->assignPayload([BII)V

    return-object v0
.end method

.method public getExcessOverheadBelowMax()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lfm/icelink/webrtc/FecProducer;->getOverhead()I

    move-result v0

    iget-object v1, p0, Lfm/icelink/webrtc/FecProducer;->__parameters:Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecProtectionParameters;->getFecRate()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lfm/icelink/webrtc/FecRedPacket;->getMaxExcessOverhead()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFecAvailable()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__fecPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFecPacket(IIII)Lfm/icelink/webrtc/FecRedPacket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__fecPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__fecPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/FecRawPacket;

    .line 121
    iget-object v2, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/FecRawPacket;

    .line 122
    new-instance v3, Lfm/icelink/webrtc/FecRedPacket;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v4

    invoke-static {}, Lfm/icelink/webrtc/FecRedPacket;->getREDForFECHeaderLength()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, p4

    invoke-direct {v3, v4}, Lfm/icelink/webrtc/FecRedPacket;-><init>(I)V

    .line 123
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v2

    invoke-virtual {v3, v2, p4, p1, p2}, Lfm/icelink/webrtc/FecRedPacket;->createHeader([BIII)V

    .line 124
    invoke-virtual {v3, p3}, Lfm/icelink/webrtc/FecRedPacket;->setSequenceNumber(I)V

    .line 125
    invoke-virtual {v3}, Lfm/icelink/webrtc/FecRedPacket;->clearMarkerBit()V

    .line 126
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p1

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result p2

    invoke-virtual {v3, p1, v1, p2}, Lfm/icelink/webrtc/FecRedPacket;->assignPayload([BII)V

    .line 127
    iget-object p1, p0, Lfm/icelink/webrtc/FecProducer;->__fecPackets:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    .line 128
    iget-object p1, p0, Lfm/icelink/webrtc/FecProducer;->__fecPackets:Ljava/util/ArrayList;

    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-nez p1, :cond_1

    .line 129
    invoke-direct {p0}, Lfm/icelink/webrtc/FecProducer;->deletePackets()V

    .line 130
    iput v1, p0, Lfm/icelink/webrtc/FecProducer;->__numFrames:I

    :cond_1
    return-object v3
.end method

.method public getMinimumMediaPacketsReached()Z
    .locals 4

    .line 139
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lfm/icelink/webrtc/FecProducer;->__numFrames:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 141
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    iget v3, p0, Lfm/icelink/webrtc/FecProducer;->__minimumMediaPackets:I

    if-lt v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 143
    :cond_1
    iget-object v0, p0, Lfm/icelink/webrtc/FecProducer;->__mediaPackets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    iget v3, p0, Lfm/icelink/webrtc/FecProducer;->__minimumMediaPackets:I

    add-int/2addr v3, v2

    if-lt v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public setFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;I)V
    .locals 1

    .line 159
    invoke-static {}, Lfm/icelink/webrtc/FecContext;->getMaxMediaPackets()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 160
    invoke-static {}, Lfm/icelink/webrtc/FecContext;->getMaxMediaPackets()I

    move-result p2

    .line 162
    :cond_0
    iput-object p1, p0, Lfm/icelink/webrtc/FecProducer;->__newParameters:Lfm/icelink/webrtc/FecProtectionParameters;

    .line 163
    iput p2, p0, Lfm/icelink/webrtc/FecProducer;->__numFirstPartition:I

    .line 164
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecProtectionParameters;->getFecRate()I

    move-result p1

    invoke-static {}, Lfm/icelink/webrtc/FecRedPacket;->getHighProtectionThreshold()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 165
    invoke-static {}, Lfm/icelink/webrtc/FecRedPacket;->getMinimumMediaPackets()I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/FecProducer;->__minimumMediaPackets:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 167
    iput p1, p0, Lfm/icelink/webrtc/FecProducer;->__minimumMediaPackets:I

    :goto_0
    return-void
.end method
