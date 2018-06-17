.class public Lfm/icelink/webrtc/FecReceivedPacket;
.super Lfm/icelink/webrtc/FecSortablePacket;
.source "FecReceivedPacket.java"


# instance fields
.field private _isFec:Z

.field private _raw:Lfm/icelink/webrtc/FecRawPacket;

.field private _synchronizationSource:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfm/icelink/webrtc/FecSortablePacket;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsFec()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lfm/icelink/webrtc/FecReceivedPacket;->_isFec:Z

    return v0
.end method

.method public getRaw()Lfm/icelink/webrtc/FecRawPacket;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceivedPacket;->_raw:Lfm/icelink/webrtc/FecRawPacket;

    return-object v0
.end method

.method public getSynchronizationSource()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lfm/icelink/webrtc/FecReceivedPacket;->_synchronizationSource:J

    return-wide v0
.end method

.method public setIsFec(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lfm/icelink/webrtc/FecReceivedPacket;->_isFec:Z

    return-void
.end method

.method public setRaw(Lfm/icelink/webrtc/FecRawPacket;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lfm/icelink/webrtc/FecReceivedPacket;->_raw:Lfm/icelink/webrtc/FecRawPacket;

    return-void
.end method

.method public setSynchronizationSource(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lfm/icelink/webrtc/FecReceivedPacket;->_synchronizationSource:J

    return-void
.end method
