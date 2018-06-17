.class public Lfm/icelink/webrtc/AndroidImageUtility;
.super Ljava/lang/Object;
.source "AndroidImageUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToBuffer(Landroid/graphics/Bitmap;)Lfm/icelink/webrtc/VideoBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-array p0, p0, [B

    .line 27
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    new-instance v2, Lfm/icelink/webrtc/VideoBuffer;

    new-instance v3, Lfm/icelink/webrtc/VideoPlane;

    const/4 v4, 0x0

    array-length v5, p0

    invoke-direct {v3, p0, v4, v5}, Lfm/icelink/webrtc/VideoPlane;-><init>([BII)V

    sget-object p0, Lfm/icelink/webrtc/VideoFormat;->ARGB:Lfm/icelink/webrtc/VideoFormat;

    invoke-direct {v2, v0, v1, v3, p0}, Lfm/icelink/webrtc/VideoBuffer;-><init>(IILfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    return-object v2
.end method

.method public static bufferToBitmap(Lfm/icelink/webrtc/VideoBuffer;)Landroid/graphics/Bitmap;
    .locals 6

    .line 38
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoBuffer;->getWidth()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoBuffer;->getHeight()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoBuffer;->getPlane()Lfm/icelink/webrtc/VideoPlane;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoPlane;->getIndex()I

    move-result v4

    .line 44
    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoPlane;->getLength()I

    move-result v5

    .line 45
    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoPlane;->getStride()I

    move-result v2

    .line 52
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoBuffer;->getFormat()Lfm/icelink/webrtc/VideoFormat;

    move-result-object p0

    sget-object v2, Lfm/icelink/webrtc/VideoFormat;->ARGB:Lfm/icelink/webrtc/VideoFormat;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x4

    mul-int/2addr p0, v0

    mul-int/2addr p0, v1

    .line 54
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
