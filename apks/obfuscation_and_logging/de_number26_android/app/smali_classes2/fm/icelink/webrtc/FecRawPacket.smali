.class public Lfm/icelink/webrtc/FecRawPacket;
.super Ljava/lang/Object;
.source "FecRawPacket.java"


# instance fields
.field private _data:[B

.field private _length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/FecRawPacket;->setLength(I)V

    .line 16
    invoke-static {}, Lfm/icelink/webrtc/FecContext;->getIPPacketSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecRawPacket;->setData([B)V

    return-void
.end method

.method private setData([B)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/webrtc/FecRawPacket;->_data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/webrtc/FecRawPacket;->_data:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 30
    iget v0, p0, Lfm/icelink/webrtc/FecRawPacket;->_length:I

    return v0
.end method

.method public setLength(I)V
    .locals 0

    .line 41
    iput p1, p0, Lfm/icelink/webrtc/FecRawPacket;->_length:I

    return-void
.end method
