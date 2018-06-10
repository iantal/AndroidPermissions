.class public Lfm/icelink/webrtc/PcmaCodec;
.super Lfm/icelink/webrtc/AudioCodec;
.source "PcmaCodec.java"


# static fields
.field static aLawCompressTable:[B

.field static aLawDecompressTable:[S


# instance fields
.field private Padep:Lfm/icelink/webrtc/BasicAudioPadep;

.field final cClip:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    .line 20
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfm/icelink/webrtc/PcmaCodec;->aLawCompressTable:[B

    const/16 v0, 0x100

    .line 70
    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lfm/icelink/webrtc/PcmaCodec;->aLawDecompressTable:[S

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
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
        -0x1580s
        -0x1480s
        -0x1780s
        -0x1680s
        -0x1180s
        -0x1080s
        -0x1380s
        -0x1280s
        -0x1d80s
        -0x1c80s
        -0x1f80s
        -0x1e80s
        -0x1980s
        -0x1880s
        -0x1b80s
        -0x1a80s
        -0xac0s
        -0xa40s
        -0xbc0s
        -0xb40s
        -0x8c0s
        -0x840s
        -0x9c0s
        -0x940s
        -0xec0s
        -0xe40s
        -0xfc0s
        -0xf40s
        -0xcc0s
        -0xc40s
        -0xdc0s
        -0xd40s
        -0x5600s
        -0x5200s
        -0x5e00s
        -0x5a00s
        -0x4600s
        -0x4200s
        -0x4e00s
        -0x4a00s
        -0x7600s
        -0x7200s
        -0x7e00s
        -0x7a00s
        -0x6600s
        -0x6200s
        -0x6e00s
        -0x6a00s
        -0x2b00s
        -0x2900s
        -0x2f00s
        -0x2d00s
        -0x2300s
        -0x2100s
        -0x2700s
        -0x2500s
        -0x3b00s
        -0x3900s
        -0x3f00s
        -0x3d00s
        -0x3300s
        -0x3100s
        -0x3700s
        -0x3500s
        -0x158s
        -0x148s
        -0x178s
        -0x168s
        -0x118s
        -0x108s
        -0x138s
        -0x128s
        -0x1d8s
        -0x1c8s
        -0x1f8s
        -0x1e8s
        -0x198s
        -0x188s
        -0x1b8s
        -0x1a8s
        -0x58s
        -0x48s
        -0x78s
        -0x68s
        -0x18s
        -0x8s
        -0x38s
        -0x28s
        -0xd8s
        -0xc8s
        -0xf8s
        -0xe8s
        -0x98s
        -0x88s
        -0xb8s
        -0xa8s
        -0x560s
        -0x520s
        -0x5e0s
        -0x5a0s
        -0x460s
        -0x420s
        -0x4e0s
        -0x4a0s
        -0x760s
        -0x720s
        -0x7e0s
        -0x7a0s
        -0x660s
        -0x620s
        -0x6e0s
        -0x6a0s
        -0x2b0s
        -0x290s
        -0x2f0s
        -0x2d0s
        -0x230s
        -0x210s
        -0x270s
        -0x250s
        -0x3b0s
        -0x390s
        -0x3f0s
        -0x3d0s
        -0x330s
        -0x310s
        -0x370s
        -0x350s
        0x1580s
        0x1480s
        0x1780s
        0x1680s
        0x1180s
        0x1080s
        0x1380s
        0x1280s
        0x1d80s
        0x1c80s
        0x1f80s
        0x1e80s
        0x1980s
        0x1880s
        0x1b80s
        0x1a80s
        0xac0s
        0xa40s
        0xbc0s
        0xb40s
        0x8c0s
        0x840s
        0x9c0s
        0x940s
        0xec0s
        0xe40s
        0xfc0s
        0xf40s
        0xcc0s
        0xc40s
        0xdc0s
        0xd40s
        0x5600s
        0x5200s
        0x5e00s
        0x5a00s
        0x4600s
        0x4200s
        0x4e00s
        0x4a00s
        0x7600s
        0x7200s
        0x7e00s
        0x7a00s
        0x6600s
        0x6200s
        0x6e00s
        0x6a00s
        0x2b00s
        0x2900s
        0x2f00s
        0x2d00s
        0x2300s
        0x2100s
        0x2700s
        0x2500s
        0x3b00s
        0x3900s
        0x3f00s
        0x3d00s
        0x3300s
        0x3100s
        0x3700s
        0x3500s
        0x158s
        0x148s
        0x178s
        0x168s
        0x118s
        0x108s
        0x138s
        0x128s
        0x1d8s
        0x1c8s
        0x1f8s
        0x1e8s
        0x198s
        0x188s
        0x1b8s
        0x1a8s
        0x58s
        0x48s
        0x78s
        0x68s
        0x18s
        0x8s
        0x38s
        0x28s
        0xd8s
        0xc8s
        0xf8s
        0xe8s
        0x98s
        0x88s
        0xb8s
        0xa8s
        0x560s
        0x520s
        0x5e0s
        0x5a0s
        0x460s
        0x420s
        0x4e0s
        0x4a0s
        0x760s
        0x720s
        0x7e0s
        0x7a0s
        0x660s
        0x620s
        0x6e0s
        0x6a0s
        0x2b0s
        0x290s
        0x2f0s
        0x2d0s
        0x230s
        0x210s
        0x270s
        0x250s
        0x3b0s
        0x390s
        0x3f0s
        0x3d0s
        0x330s
        0x310s
        0x370s
        0x350s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 14
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/AudioCodec;-><init>(I)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfm/icelink/webrtc/PcmaCodec;->Padep:Lfm/icelink/webrtc/BasicAudioPadep;

    const/16 v0, 0x7f7b

    .line 18
    iput v0, p0, Lfm/icelink/webrtc/PcmaCodec;->cClip:I

    .line 15
    new-instance v0, Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-direct {v0}, Lfm/icelink/webrtc/BasicAudioPadep;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/PcmaCodec;->Padep:Lfm/icelink/webrtc/BasicAudioPadep;

    return-void
.end method


# virtual methods
.method public decode([B)Lfm/icelink/webrtc/AudioBuffer;
    .locals 5

    const/4 v0, 0x0

    .line 133
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    move v2, v0

    .line 134
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 136
    sget-object v3, Lfm/icelink/webrtc/PcmaCodec;->aLawDecompressTable:[S

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aget-short v3, v3, v4

    .line 137
    invoke-static {v3, v1, v2}, Lfm/icelink/webrtc/SoundUtility;->writePcmShort(S[BI)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Lfm/icelink/webrtc/AudioBuffer;

    invoke-direct {p1, v1}, Lfm/icelink/webrtc/AudioBuffer;-><init>([B)V

    return-object p1
.end method

.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 1

    .line 159
    iget-object v0, p0, Lfm/icelink/webrtc/PcmaCodec;->Padep:Lfm/icelink/webrtc/BasicAudioPadep;

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

    .line 113
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 117
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 119
    invoke-static {v0, p1}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result v3

    .line 120
    invoke-virtual {p0, v3}, Lfm/icelink/webrtc/PcmaCodec;->linearToALawSample(S)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method linearToALawSample(S)B
    .locals 3

    not-int v0, p1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    neg-int p1, p1

    int-to-short p1, p1

    :cond_0
    const/16 v1, 0x7f7b

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    const/16 v1, 0x100

    if-lt p1, v1, :cond_2

    .line 58
    sget-object v1, Lfm/icelink/webrtc/PcmaCodec;->aLawCompressTable:[B

    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0x7f

    aget-byte v1, v1, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_0

    :cond_2
    shr-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    :goto_0
    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public packetize([B)[Lfm/icelink/RTPPacket;
    .locals 3

    .line 149
    iget-object v0, p0, Lfm/icelink/webrtc/PcmaCodec;->Padep:Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-virtual {p0}, Lfm/icelink/webrtc/PcmaCodec;->getClockRate()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/PcmaCodec;->getPacketTime()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lfm/icelink/webrtc/BasicAudioPadep;->packetize([BII)[Lfm/icelink/RTPPacket;

    move-result-object p1

    return-object p1
.end method

.method public processRTCP([Lfm/icelink/RTCPPacket;)V
    .locals 0

    return-void
.end method
