.class Lfm/icelink/JitterBufferPacket;
.super Ljava/lang/Object;
.source "JitterBufferPacket.java"


# instance fields
.field private _mediaFormat:Lfm/icelink/ICEMediaFormat;

.field private _mediaIndex:I

.field private _mediaStream:Lfm/icelink/ICEMediaStream;

.field private _packet:Lfm/icelink/RTPPacket;

.field private _streamIndex:I

.field private _timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaFormat()Lfm/icelink/ICEMediaFormat;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/JitterBufferPacket;->_mediaFormat:Lfm/icelink/ICEMediaFormat;

    return-object v0
.end method

.method public getMediaIndex()I
    .locals 1

    .line 16
    iget v0, p0, Lfm/icelink/JitterBufferPacket;->_mediaIndex:I

    return v0
.end method

.method public getMediaStream()Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 20
    iget-object v0, p0, Lfm/icelink/JitterBufferPacket;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method public getPacket()Lfm/icelink/RTPPacket;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/JitterBufferPacket;->_packet:Lfm/icelink/RTPPacket;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 28
    iget v0, p0, Lfm/icelink/JitterBufferPacket;->_streamIndex:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lfm/icelink/JitterBufferPacket;->_timestamp:J

    return-wide v0
.end method

.method public setMediaFormat(Lfm/icelink/ICEMediaFormat;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/icelink/JitterBufferPacket;->_mediaFormat:Lfm/icelink/ICEMediaFormat;

    return-void
.end method

.method public setMediaIndex(I)V
    .locals 0

    .line 44
    iput p1, p0, Lfm/icelink/JitterBufferPacket;->_mediaIndex:I

    return-void
.end method

.method public setMediaStream(Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lfm/icelink/JitterBufferPacket;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-void
.end method

.method public setPacket(Lfm/icelink/RTPPacket;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lfm/icelink/JitterBufferPacket;->_packet:Lfm/icelink/RTPPacket;

    return-void
.end method

.method public setStreamIndex(I)V
    .locals 0

    .line 56
    iput p1, p0, Lfm/icelink/JitterBufferPacket;->_streamIndex:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lfm/icelink/JitterBufferPacket;->_timestamp:J

    return-void
.end method
