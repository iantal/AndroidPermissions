.class public Lfm/icelink/webrtc/FecRecoveredPacket;
.super Lfm/icelink/webrtc/FecSortablePacket;
.source "FecRecoveredPacket.java"


# instance fields
.field private _lengthRecovery:[B

.field private _raw:Lfm/icelink/webrtc/FecRawPacket;

.field private _returned:Z

.field private _wasRecovered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lfm/icelink/webrtc/FecSortablePacket;-><init>()V

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/FecRecoveredPacket;->setLengthRecovery([B)V

    return-void
.end method


# virtual methods
.method public getLengthRecovery()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/webrtc/FecRecoveredPacket;->_lengthRecovery:[B

    return-object v0
.end method

.method public getRaw()Lfm/icelink/webrtc/FecRawPacket;
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/webrtc/FecRecoveredPacket;->_raw:Lfm/icelink/webrtc/FecRawPacket;

    return-object v0
.end method

.method public getReturned()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lfm/icelink/webrtc/FecRecoveredPacket;->_returned:Z

    return v0
.end method

.method public getWasRecovered()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lfm/icelink/webrtc/FecRecoveredPacket;->_wasRecovered:Z

    return v0
.end method

.method public setLengthRecovery([B)V
    .locals 0

    .line 57
    iput-object p1, p0, Lfm/icelink/webrtc/FecRecoveredPacket;->_lengthRecovery:[B

    return-void
.end method

.method public setRaw(Lfm/icelink/webrtc/FecRawPacket;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lfm/icelink/webrtc/FecRecoveredPacket;->_raw:Lfm/icelink/webrtc/FecRawPacket;

    return-void
.end method

.method public setReturned(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lfm/icelink/webrtc/FecRecoveredPacket;->_returned:Z

    return-void
.end method

.method public setWasRecovered(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lfm/icelink/webrtc/FecRecoveredPacket;->_wasRecovered:Z

    return-void
.end method
