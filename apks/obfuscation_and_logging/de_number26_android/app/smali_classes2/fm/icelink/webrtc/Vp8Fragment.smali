.class public Lfm/icelink/webrtc/Vp8Fragment;
.super Ljava/lang/Object;
.source "Vp8Fragment.java"


# instance fields
.field private _data:[B

.field private _first:Z

.field private _last:Z

.field private _sequenceNumber:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/icelink/webrtc/Vp8Fragment;->_data:[B

    return-object v0
.end method

.method public getFirst()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lfm/icelink/webrtc/Vp8Fragment;->_first:Z

    return v0
.end method

.method public getLast()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lfm/icelink/webrtc/Vp8Fragment;->_last:Z

    return v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lfm/icelink/webrtc/Vp8Fragment;->_sequenceNumber:J

    return-wide v0
.end method

.method public setData([B)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfm/icelink/webrtc/Vp8Fragment;->_data:[B

    return-void
.end method

.method public setFirst(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lfm/icelink/webrtc/Vp8Fragment;->_first:Z

    return-void
.end method

.method public setLast(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lfm/icelink/webrtc/Vp8Fragment;->_last:Z

    return-void
.end method

.method public setSequenceNumber(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lfm/icelink/webrtc/Vp8Fragment;->_sequenceNumber:J

    return-void
.end method
