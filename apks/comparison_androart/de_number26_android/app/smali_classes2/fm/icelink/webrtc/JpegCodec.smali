.class public Lfm/icelink/webrtc/JpegCodec;
.super Lfm/icelink/webrtc/VideoCodec;
.source "JpegCodec.java"


# instance fields
.field private padep:Lfm/icelink/webrtc/JpegPadep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoCodec;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfm/icelink/webrtc/JpegCodec;->padep:Lfm/icelink/webrtc/JpegPadep;

    .line 20
    new-instance v0, Lfm/icelink/webrtc/JpegPadep;

    invoke-direct {v0}, Lfm/icelink/webrtc/JpegPadep;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/JpegCodec;->padep:Lfm/icelink/webrtc/JpegPadep;

    return-void
.end method


# virtual methods
.method public decode([B)Lfm/icelink/webrtc/VideoBuffer;
    .locals 4

    .line 59
    :try_start_0
    invoke-static {}, Lfm/icelink/webrtc/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 64
    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 67
    new-instance v1, Lfm/icelink/webrtc/VideoBuffer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v3, Lfm/icelink/webrtc/VideoPlane;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lfm/icelink/webrtc/VideoPlane;-><init>([B)V

    invoke-direct {v1, v2, p1, v3}, Lfm/icelink/webrtc/VideoBuffer;-><init>(IILfm/icelink/webrtc/VideoPlane;)V

    return-object v1

    .line 71
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lfm/icelink/webrtc/ImageUtility;->bufferedImageToBuffer(Ljava/awt/image/BufferedImage;)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Could not decode frame."

    .line 79
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public decoderNeedsKeyFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 1

    .line 96
    iget-object v0, p0, Lfm/icelink/webrtc/JpegCodec;->padep:Lfm/icelink/webrtc/JpegPadep;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/JpegPadep;->depacketize(Lfm/icelink/RTPPacket;)[B

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public encode(Lfm/icelink/webrtc/VideoBuffer;)[B
    .locals 7

    .line 27
    :try_start_0
    invoke-static {}, Lfm/icelink/webrtc/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/graphics/YuvImage;

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlane()Lfm/icelink/webrtc/VideoPlane;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v2

    const v3, 0x32315659

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getHeight()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x32

    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 32
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Lfm/icelink/webrtc/ImageUtility;->bufferToBufferedImage(Lfm/icelink/webrtc/VideoBuffer;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "jpg"

    .line 41
    invoke-static {p1, v1, v0}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Could not encode frame."

    .line 50
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JPEG"

    return-object v0
.end method

.method public packetize([B)[Lfm/icelink/RTPPacket;
    .locals 2

    .line 91
    iget-object v0, p0, Lfm/icelink/webrtc/JpegCodec;->padep:Lfm/icelink/webrtc/JpegPadep;

    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegCodec;->getClockRate()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lfm/icelink/webrtc/JpegPadep;->packetize([BI)[Lfm/icelink/RTPPacket;

    move-result-object p1

    return-object p1
.end method

.method public processRTCP([Lfm/icelink/RTCPPacket;)V
    .locals 0

    return-void
.end method
