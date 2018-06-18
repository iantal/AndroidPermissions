.class public Lcom/wonderkiln/camerakit/g;
.super Ljava/lang/Object;
.source "CenterCrop.java"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Landroid/graphics/YuvImage;Lcom/wonderkiln/camerakit/a;I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/wonderkiln/camerakit/g;->a(IILcom/wonderkiln/camerakit/a;)Landroid/graphics/Rect;

    move-result-object p2

    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/wonderkiln/camerakit/g;->a:[B

    return-void
.end method

.method public constructor <init>([BLcom/wonderkiln/camerakit/a;I)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 27
    array-length v3, p1

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v0, p2}, Lcom/wonderkiln/camerakit/g;->a(IILcom/wonderkiln/camerakit/a;)Landroid/graphics/Rect;

    move-result-object p2

    .line 31
    :try_start_0
    array-length v0, p1

    invoke-static {p1, v2, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/wonderkiln/camerakit/g;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CameraKit"

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static a(IILcom/wonderkiln/camerakit/a;)Landroid/graphics/Rect;
    .locals 2

    .line 47
    invoke-static {p0, p1}, Lcom/wonderkiln/camerakit/a;->a(II)Lcom/wonderkiln/camerakit/a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/a;->a()F

    move-result v0

    invoke-virtual {p2}, Lcom/wonderkiln/camerakit/a;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    int-to-float v0, p1

    .line 51
    invoke-virtual {p2}, Lcom/wonderkiln/camerakit/a;->a()F

    move-result p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    sub-int p2, p0, p2

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    sub-int/2addr p0, p2

    invoke-direct {v0, p2, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    int-to-float v0, p0

    .line 55
    invoke-virtual {p2}, Lcom/wonderkiln/camerakit/a;->b()Lcom/wonderkiln/camerakit/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wonderkiln/camerakit/a;->a()F

    move-result p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    sub-int p2, p1, p2

    .line 56
    div-int/lit8 p2, p2, 0x2

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/wonderkiln/camerakit/g;->a:[B

    return-object v0
.end method
