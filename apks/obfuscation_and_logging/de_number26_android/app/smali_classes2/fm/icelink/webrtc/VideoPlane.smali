.class public Lfm/icelink/webrtc/VideoPlane;
.super Lfm/Dynamic;
.source "VideoPlane.java"


# instance fields
.field private _data:[B

.field private _index:I

.field private _length:I

.field private _stride:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 97
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lfm/icelink/webrtc/VideoPlane;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 74
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lfm/icelink/webrtc/VideoPlane;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0, p2, p3}, Lfm/icelink/webrtc/VideoPlane;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 86
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoPlane;->setData([B)V

    .line 87
    invoke-virtual {p0, p3}, Lfm/icelink/webrtc/VideoPlane;->setIndex(I)V

    .line 88
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/VideoPlane;->setStride(I)V

    .line 89
    invoke-virtual {p0, p4}, Lfm/icelink/webrtc/VideoPlane;->setLength(I)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/icelink/webrtc/VideoPlane;->_data:[B

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 23
    iget v0, p0, Lfm/icelink/webrtc/VideoPlane;->_index:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 30
    iget v0, p0, Lfm/icelink/webrtc/VideoPlane;->_length:I

    return v0
.end method

.method public getStride()I
    .locals 1

    .line 37
    iget v0, p0, Lfm/icelink/webrtc/VideoPlane;->_stride:I

    return v0
.end method

.method public setData([B)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfm/icelink/webrtc/VideoPlane;->_data:[B

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 51
    iput p1, p0, Lfm/icelink/webrtc/VideoPlane;->_index:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 58
    iput p1, p0, Lfm/icelink/webrtc/VideoPlane;->_length:I

    return-void
.end method

.method public setStride(I)V
    .locals 0

    .line 65
    iput p1, p0, Lfm/icelink/webrtc/VideoPlane;->_stride:I

    return-void
.end method
