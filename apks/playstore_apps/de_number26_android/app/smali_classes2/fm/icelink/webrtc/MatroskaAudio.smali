.class public Lfm/icelink/webrtc/MatroskaAudio;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaAudio.java"


# static fields
.field private static _bitDepthId:[B

.field private static _channelsId:[B

.field private static _outputSamplingFrequencyId:[B

.field private static _samplingFrequencyId:[B


# instance fields
.field private _bitDepth:Lfm/NullableLong;

.field private _channels:J

.field private _outputSamplingFrequency:Lfm/NullableLong;

.field private _samplingFrequency:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 144
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x4b

    aput-byte v3, v1, v2

    sput-object v1, Lfm/icelink/webrtc/MatroskaAudio;->_samplingFrequencyId:[B

    const/4 v1, 0x2

    .line 145
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    sput-object v3, Lfm/icelink/webrtc/MatroskaAudio;->_outputSamplingFrequencyId:[B

    .line 146
    new-array v0, v0, [B

    const/16 v3, -0x61

    aput-byte v3, v0, v2

    sput-object v0, Lfm/icelink/webrtc/MatroskaAudio;->_channelsId:[B

    .line 147
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfm/icelink/webrtc/MatroskaAudio;->_bitDepthId:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x4bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x62t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    .line 7
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaAudio;->_bitDepth:Lfm/NullableLong;

    .line 11
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaAudio;->_outputSamplingFrequency:Lfm/NullableLong;

    .line 139
    invoke-static {}, Lfm/icelink/webrtc/MatroskaAudio;->getDefaultSamplingFrequency()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaAudio;->setSamplingFrequency(J)V

    .line 140
    invoke-static {}, Lfm/icelink/webrtc/MatroskaAudio;->getDefaultChannels()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaAudio;->setChannels(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 103
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaAudio;-><init>()V

    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 106
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 107
    invoke-static {p1, v0, v1}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 110
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 111
    invoke-static {p1, v1, v2}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v1

    .line 112
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    .line 114
    sget-object v3, Lfm/icelink/webrtc/MatroskaAudio;->_samplingFrequencyId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaAudio;->setSamplingFrequency(J)V

    goto :goto_1

    .line 117
    :cond_0
    sget-object v3, Lfm/icelink/webrtc/MatroskaAudio;->_outputSamplingFrequencyId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    new-instance v0, Lfm/NullableLong;

    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaAudio;->setOutputSamplingFrequency(Lfm/NullableLong;)V

    goto :goto_1

    .line 120
    :cond_1
    sget-object v3, Lfm/icelink/webrtc/MatroskaAudio;->_channelsId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaAudio;->setChannels(J)V

    goto :goto_1

    .line 123
    :cond_2
    sget-object v3, Lfm/icelink/webrtc/MatroskaAudio;->_bitDepthId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    new-instance v0, Lfm/NullableLong;

    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaAudio;->setBitDepth(Lfm/NullableLong;)V

    goto :goto_1

    :cond_3
    const-string v1, "Unrecognized ID in MatroskaAudio: "

    .line 126
    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static getDefaultChannels()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static getDefaultSamplingFrequency()J
    .locals 2

    const-wide/16 v0, 0x1f40

    return-wide v0
.end method

.method public static getEbmlId()[B
    .locals 3

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x1f

    aput-byte v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public getBitDepth()Lfm/NullableLong;
    .locals 1

    .line 20
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudio;->_bitDepth:Lfm/NullableLong;

    return-object v0
.end method

.method public getChannels()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaAudio;->_channels:J

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 56
    invoke-static {}, Lfm/icelink/webrtc/MatroskaAudio;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 5

    .line 64
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 65
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudio;->getSamplingFrequency()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaAudio;->getDefaultSamplingFrequency()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudio;->getSamplingFrequency()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaAudio;->_samplingFrequencyId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 68
    :cond_1
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudio;->getOutputSamplingFrequency()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    :cond_2
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudio;->getOutputSamplingFrequency()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    new-instance v1, Lfm/NullableLong;

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudio;->getSamplingFrequency()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/MatroskaAudio;->setOutputSamplingFrequency(Lfm/NullableLong;)V

    .line 72
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudio;->getOutputSamplingFrequency()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getValue()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaAudio;->_outputSamplingFrequencyId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 74
    :cond_4
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudio;->getChannels()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaAudio;->getDefaultChannels()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 75
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudio;->getChannels()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaAudio;->_channelsId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 77
    :cond_6
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudio;->getBitDepth()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 78
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudio;->getBitDepth()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getValue()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaAudio;->_bitDepthId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 80
    :cond_7
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSamplingFrequency()Lfm/NullableLong;
    .locals 1

    .line 87
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudio;->_outputSamplingFrequency:Lfm/NullableLong;

    return-object v0
.end method

.method public getSamplingFrequency()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaAudio;->_samplingFrequency:J

    return-wide v0
.end method

.method public setBitDepth(Lfm/NullableLong;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaAudio;->_bitDepth:Lfm/NullableLong;

    return-void
.end method

.method public setChannels(J)V
    .locals 0

    .line 162
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaAudio;->_channels:J

    return-void
.end method

.method public setOutputSamplingFrequency(Lfm/NullableLong;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaAudio;->_outputSamplingFrequency:Lfm/NullableLong;

    return-void
.end method

.method public setSamplingFrequency(J)V
    .locals 0

    .line 177
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaAudio;->_samplingFrequency:J

    return-void
.end method
