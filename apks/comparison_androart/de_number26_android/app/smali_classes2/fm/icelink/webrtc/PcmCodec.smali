.class public Lfm/icelink/webrtc/PcmCodec;
.super Lfm/icelink/webrtc/AudioCodec;
.source "PcmCodec.java"


# instance fields
.field private _padep:Lfm/icelink/webrtc/BasicAudioPadep;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 58
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/AudioCodec;-><init>(I)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lfm/icelink/webrtc/PcmCodec;->_padep:Lfm/icelink/webrtc/BasicAudioPadep;

    .line 60
    new-instance v0, Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-direct {v0}, Lfm/icelink/webrtc/BasicAudioPadep;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/PcmCodec;->_padep:Lfm/icelink/webrtc/BasicAudioPadep;

    return-void
.end method


# virtual methods
.method public decode([B)Lfm/icelink/webrtc/AudioBuffer;
    .locals 1

    .line 15
    new-instance v0, Lfm/icelink/webrtc/AudioBuffer;

    invoke-direct {v0, p1}, Lfm/icelink/webrtc/AudioBuffer;-><init>([B)V

    return-object v0
.end method

.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/webrtc/PcmCodec;->_padep:Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/BasicAudioPadep;->depacketize(Lfm/icelink/RTPPacket;)[B

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public encode(Lfm/icelink/webrtc/AudioBuffer;)[B
    .locals 2

    .line 39
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result p1

    invoke-static {v0, v1, p1}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public packetize([B)[Lfm/icelink/RTPPacket;
    .locals 4

    .line 51
    iget-object v0, p0, Lfm/icelink/webrtc/PcmCodec;->_padep:Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-super {p0}, Lfm/icelink/webrtc/AudioCodec;->getClockRate()I

    move-result v1

    invoke-super {p0}, Lfm/icelink/webrtc/AudioCodec;->getPacketTime()I

    move-result v2

    invoke-super {p0}, Lfm/icelink/webrtc/AudioCodec;->getResetTimestamp()Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lfm/icelink/webrtc/BasicAudioPadep;->packetize([BIIZ)[Lfm/icelink/RTPPacket;

    move-result-object p1

    return-object p1
.end method

.method public processRTCP([Lfm/icelink/RTCPPacket;)V
    .locals 0

    return-void
.end method
