.class Lfm/icelink/webrtc/FecProtectedPacket;
.super Lfm/icelink/webrtc/FecSortablePacket;
.source "FecProtectedPacket.java"


# instance fields
.field private _raw:Lfm/icelink/webrtc/FecRawPacket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfm/icelink/webrtc/FecSortablePacket;-><init>()V

    return-void
.end method


# virtual methods
.method public getRaw()Lfm/icelink/webrtc/FecRawPacket;
    .locals 1

    .line 11
    iget-object v0, p0, Lfm/icelink/webrtc/FecProtectedPacket;->_raw:Lfm/icelink/webrtc/FecRawPacket;

    return-object v0
.end method

.method public setRaw(Lfm/icelink/webrtc/FecRawPacket;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/webrtc/FecProtectedPacket;->_raw:Lfm/icelink/webrtc/FecRawPacket;

    return-void
.end method
