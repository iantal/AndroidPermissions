.class public Lfm/icelink/webrtc/FecRtpPacket;
.super Lfm/icelink/webrtc/FecRawPacket;
.source "FecRtpPacket.java"


# instance fields
.field private _rtpHeaderLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lfm/icelink/webrtc/FecRawPacket;-><init>()V

    .line 14
    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/FecRtpPacket;->setRtpHeaderLength(I)V

    return-void
.end method


# virtual methods
.method public getRtpHeaderLength()I
    .locals 1

    .line 21
    iget v0, p0, Lfm/icelink/webrtc/FecRtpPacket;->_rtpHeaderLength:I

    return v0
.end method

.method public setRtpHeaderLength(I)V
    .locals 0

    .line 28
    iput p1, p0, Lfm/icelink/webrtc/FecRtpPacket;->_rtpHeaderLength:I

    return-void
.end method
