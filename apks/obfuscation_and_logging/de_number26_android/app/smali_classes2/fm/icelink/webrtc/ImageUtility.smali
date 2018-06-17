.class public Lfm/icelink/webrtc/ImageUtility;
.super Ljava/lang/Object;
.source "ImageUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bufferToBufferedImage(Lfm/icelink/webrtc/VideoBuffer;)Ljava/awt/image/BufferedImage;
    .locals 16

    .line 38
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoBuffer;->getWidth()I

    move-result v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoBuffer;->getHeight()I

    move-result v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoBuffer;->getPlane()Lfm/icelink/webrtc/VideoPlane;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoPlane;->getIndex()I

    move-result v8

    .line 44
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoPlane;->getLength()I

    move-result v9

    .line 45
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoPlane;->getStride()I

    move-result v0

    if-nez v0, :cond_0

    mul-int/lit8 v0, v2, 0x3

    :cond_0
    move v5, v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/VideoBuffer;->getFormat()Lfm/icelink/webrtc/VideoFormat;

    move-result-object v0

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->RGB:Lfm/icelink/webrtc/VideoFormat;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    .line 54
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 58
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 61
    :goto_1
    new-instance v4, Ljava/awt/image/ComponentColorModel;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Ljava/awt/image/ComponentColorModel;-><init>(Ljava/awt/color/ColorSpace;ZZII)V

    .line 62
    new-instance v10, Ljava/awt/image/ComponentSampleModel;

    const/4 v1, 0x0

    const/4 v11, 0x3

    move-object v0, v10

    move-object v12, v4

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ljava/awt/image/ComponentSampleModel;-><init>(IIIII[I)V

    .line 63
    new-instance v0, Ljava/awt/image/DataBufferByte;

    invoke-direct {v0, v7, v9, v8}, Ljava/awt/image/DataBufferByte;-><init>([BII)V

    const/4 v1, 0x0

    .line 64
    invoke-static {v10, v0, v1}, Ljava/awt/image/WritableRaster;->createWritableRaster(Ljava/awt/image/SampleModel;Ljava/awt/image/DataBuffer;Ljava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v0

    .line 65
    new-instance v2, Ljava/awt/image/BufferedImage;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v0, v3, v1}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public static bufferedImageToBuffer(Ljava/awt/image/BufferedImage;)Lfm/icelink/webrtc/VideoBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v2

    check-cast v2, Ljava/awt/image/DataBufferByte;

    .line 24
    invoke-virtual {v2}, Ljava/awt/image/DataBufferByte;->getData()[B

    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/awt/image/DataBufferByte;->getOffset()I

    move-result v4

    .line 26
    invoke-virtual {v2}, Ljava/awt/image/DataBufferByte;->getSize()I

    move-result v2

    .line 28
    new-instance v5, Lfm/icelink/webrtc/VideoBuffer;

    new-instance v6, Lfm/icelink/webrtc/VideoPlane;

    invoke-direct {v6, v3, v4, v2}, Lfm/icelink/webrtc/VideoPlane;-><init>([BII)V

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getType()I

    move-result p0

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    sget-object p0, Lfm/icelink/webrtc/VideoFormat;->BGR:Lfm/icelink/webrtc/VideoFormat;

    goto :goto_0

    :cond_0
    sget-object p0, Lfm/icelink/webrtc/VideoFormat;->RGB:Lfm/icelink/webrtc/VideoFormat;

    :goto_0
    invoke-direct {v5, v0, v1, v6, p0}, Lfm/icelink/webrtc/VideoBuffer;-><init>(IILfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    return-object v5
.end method
