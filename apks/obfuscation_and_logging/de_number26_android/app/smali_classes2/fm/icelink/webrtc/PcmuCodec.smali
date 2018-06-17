.class public Lfm/icelink/webrtc/PcmuCodec;
.super Lfm/icelink/webrtc/AudioCodec;
.source "PcmuCodec.java"


# static fields
.field static muLawCompressTable:[B

.field static muLawDecompressTable:[S


# instance fields
.field private Padep:Lfm/icelink/webrtc/BasicAudioPadep;

.field final cBias:I

.field final cClip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    .line 21
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfm/icelink/webrtc/PcmuCodec;->muLawCompressTable:[B

    .line 60
    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lfm/icelink/webrtc/PcmuCodec;->muLawDecompressTable:[S

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_1
    .array-data 2
        -0x7d7cs
        -0x797cs
        -0x757cs
        -0x717cs
        -0x6d7cs
        -0x697cs
        -0x657cs
        -0x617cs
        -0x5d7cs
        -0x597cs
        -0x557cs
        -0x517cs
        -0x4d7cs
        -0x497cs
        -0x457cs
        -0x417cs
        -0x3e7cs
        -0x3c7cs
        -0x3a7cs
        -0x387cs
        -0x367cs
        -0x347cs
        -0x327cs
        -0x307cs
        -0x2e7cs
        -0x2c7cs
        -0x2a7cs
        -0x287cs
        -0x267cs
        -0x247cs
        -0x227cs
        -0x207cs
        -0x1efcs
        -0x1dfcs
        -0x1cfcs
        -0x1bfcs
        -0x1afcs
        -0x19fcs
        -0x18fcs
        -0x17fcs
        -0x16fcs
        -0x15fcs
        -0x14fcs
        -0x13fcs
        -0x12fcs
        -0x11fcs
        -0x10fcs
        -0xffcs
        -0xf3cs
        -0xebcs
        -0xe3cs
        -0xdbcs
        -0xd3cs
        -0xcbcs
        -0xc3cs
        -0xbbcs
        -0xb3cs
        -0xabcs
        -0xa3cs
        -0x9bcs
        -0x93cs
        -0x8bcs
        -0x83cs
        -0x7bcs
        -0x75cs
        -0x71cs
        -0x6dcs
        -0x69cs
        -0x65cs
        -0x61cs
        -0x5dcs
        -0x59cs
        -0x55cs
        -0x51cs
        -0x4dcs
        -0x49cs
        -0x45cs
        -0x41cs
        -0x3dcs
        -0x39cs
        -0x36cs
        -0x34cs
        -0x32cs
        -0x30cs
        -0x2ecs
        -0x2ccs
        -0x2acs
        -0x28cs
        -0x26cs
        -0x24cs
        -0x22cs
        -0x20cs
        -0x1ecs
        -0x1ccs
        -0x1acs
        -0x18cs
        -0x174s
        -0x164s
        -0x154s
        -0x144s
        -0x134s
        -0x124s
        -0x114s
        -0x104s
        -0xf4s
        -0xe4s
        -0xd4s
        -0xc4s
        -0xb4s
        -0xa4s
        -0x94s
        -0x84s
        -0x78s
        -0x70s
        -0x68s
        -0x60s
        -0x58s
        -0x50s
        -0x48s
        -0x40s
        -0x38s
        -0x30s
        -0x28s
        -0x20s
        -0x18s
        -0x10s
        -0x8s
        -0x1s
        0x7d7cs
        0x797cs
        0x757cs
        0x717cs
        0x6d7cs
        0x697cs
        0x657cs
        0x617cs
        0x5d7cs
        0x597cs
        0x557cs
        0x517cs
        0x4d7cs
        0x497cs
        0x457cs
        0x417cs
        0x3e7cs
        0x3c7cs
        0x3a7cs
        0x387cs
        0x367cs
        0x347cs
        0x327cs
        0x307cs
        0x2e7cs
        0x2c7cs
        0x2a7cs
        0x287cs
        0x267cs
        0x247cs
        0x227cs
        0x207cs
        0x1efcs
        0x1dfcs
        0x1cfcs
        0x1bfcs
        0x1afcs
        0x19fcs
        0x18fcs
        0x17fcs
        0x16fcs
        0x15fcs
        0x14fcs
        0x13fcs
        0x12fcs
        0x11fcs
        0x10fcs
        0xffcs
        0xf3cs
        0xebcs
        0xe3cs
        0xdbcs
        0xd3cs
        0xcbcs
        0xc3cs
        0xbbcs
        0xb3cs
        0xabcs
        0xa3cs
        0x9bcs
        0x93cs
        0x8bcs
        0x83cs
        0x7bcs
        0x75cs
        0x71cs
        0x6dcs
        0x69cs
        0x65cs
        0x61cs
        0x5dcs
        0x59cs
        0x55cs
        0x51cs
        0x4dcs
        0x49cs
        0x45cs
        0x41cs
        0x3dcs
        0x39cs
        0x36cs
        0x34cs
        0x32cs
        0x30cs
        0x2ecs
        0x2ccs
        0x2acs
        0x28cs
        0x26cs
        0x24cs
        0x22cs
        0x20cs
        0x1ecs
        0x1ccs
        0x1acs
        0x18cs
        0x174s
        0x164s
        0x154s
        0x144s
        0x134s
        0x124s
        0x114s
        0x104s
        0xf4s
        0xe4s
        0xd4s
        0xc4s
        0xb4s
        0xa4s
        0x94s
        0x84s
        0x78s
        0x70s
        0x68s
        0x60s
        0x58s
        0x50s
        0x48s
        0x40s
        0x38s
        0x30s
        0x28s
        0x20s
        0x18s
        0x10s
        0x8s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 14
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/AudioCodec;-><init>(I)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfm/icelink/webrtc/PcmuCodec;->Padep:Lfm/icelink/webrtc/BasicAudioPadep;

    const/16 v0, 0x84

    .line 18
    iput v0, p0, Lfm/icelink/webrtc/PcmuCodec;->cBias:I

    const/16 v0, 0x7f7b

    .line 19
    iput v0, p0, Lfm/icelink/webrtc/PcmuCodec;->cClip:I

    .line 15
    new-instance v0, Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-direct {v0}, Lfm/icelink/webrtc/BasicAudioPadep;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/PcmuCodec;->Padep:Lfm/icelink/webrtc/BasicAudioPadep;

    return-void
.end method


# virtual methods
.method public decode([B)Lfm/icelink/webrtc/AudioBuffer;
    .locals 5

    const/4 v0, 0x0

    .line 123
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    move v2, v0

    .line 124
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 126
    sget-object v3, Lfm/icelink/webrtc/PcmuCodec;->muLawDecompressTable:[S

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aget-short v3, v3, v4

    .line 127
    invoke-static {v3, v1, v2}, Lfm/icelink/webrtc/SoundUtility;->writePcmShort(S[BI)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Lfm/icelink/webrtc/AudioBuffer;

    invoke-direct {p1, v1}, Lfm/icelink/webrtc/AudioBuffer;-><init>([B)V

    return-object p1
.end method

.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 1

    .line 149
    iget-object v0, p0, Lfm/icelink/webrtc/PcmuCodec;->Padep:Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/BasicAudioPadep;->depacketize(Lfm/icelink/RTPPacket;)[B

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public encode(Lfm/icelink/webrtc/AudioBuffer;)[B
    .locals 4

    .line 103
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 107
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 109
    invoke-static {v0, p1}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result v3

    .line 110
    invoke-virtual {p0, v3}, Lfm/icelink/webrtc/PcmuCodec;->linearToMuLawSample(S)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method linearToMuLawSample(S)B
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    neg-int p1, p1

    int-to-short p1, p1

    :cond_0
    const/16 v1, 0x7f7b

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    add-int/lit16 p1, p1, 0x84

    int-to-short p1, p1

    .line 53
    sget-object v1, Lfm/icelink/webrtc/PcmuCodec;->muLawCompressTable:[B

    shr-int/lit8 v2, p1, 0x7

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    not-int p1, p1

    int-to-byte p1, p1

    return p1
.end method

.method public packetize([B)[Lfm/icelink/RTPPacket;
    .locals 3

    .line 139
    iget-object v0, p0, Lfm/icelink/webrtc/PcmuCodec;->Padep:Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-virtual {p0}, Lfm/icelink/webrtc/PcmuCodec;->getClockRate()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/PcmuCodec;->getPacketTime()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lfm/icelink/webrtc/BasicAudioPadep;->packetize([BII)[Lfm/icelink/RTPPacket;

    move-result-object p1

    return-object p1
.end method

.method public processRTCP([Lfm/icelink/RTCPPacket;)V
    .locals 0

    return-void
.end method
