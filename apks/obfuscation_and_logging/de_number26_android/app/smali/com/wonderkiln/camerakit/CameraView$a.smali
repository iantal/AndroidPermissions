.class Lcom/wonderkiln/camerakit/CameraView$a;
.super Lcom/wonderkiln/camerakit/e;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wonderkiln/camerakit/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/wonderkiln/camerakit/CameraView;

.field private b:Lcom/wonderkiln/camerakit/e;


# direct methods
.method private constructor <init>(Lcom/wonderkiln/camerakit/CameraView;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-direct {p0}, Lcom/wonderkiln/camerakit/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wonderkiln/camerakit/CameraView;Lcom/wonderkiln/camerakit/CameraView$1;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/wonderkiln/camerakit/CameraView$a;-><init>(Lcom/wonderkiln/camerakit/CameraView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 493
    invoke-super {p0}, Lcom/wonderkiln/camerakit/e;->a()V

    .line 495
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView$a;->c()Lcom/wonderkiln/camerakit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/e;->a()V

    return-void
.end method

.method public a(Landroid/graphics/YuvImage;)V
    .locals 5

    .line 530
    invoke-super {p0, p1}, Lcom/wonderkiln/camerakit/e;->a(Landroid/graphics/YuvImage;)V

    .line 531
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/CameraView;->e(Lcom/wonderkiln/camerakit/CameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/CameraView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/CameraView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wonderkiln/camerakit/a;->a(II)Lcom/wonderkiln/camerakit/a;

    move-result-object v0

    .line 533
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView$a;->c()Lcom/wonderkiln/camerakit/e;

    move-result-object v1

    new-instance v2, Lcom/wonderkiln/camerakit/g;

    iget-object v3, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {v3}, Lcom/wonderkiln/camerakit/CameraView;->f(Lcom/wonderkiln/camerakit/CameraView;)I

    move-result v3

    invoke-direct {v2, p1, v0, v3}, Lcom/wonderkiln/camerakit/g;-><init>(Landroid/graphics/YuvImage;Lcom/wonderkiln/camerakit/a;I)V

    invoke-virtual {v2}, Lcom/wonderkiln/camerakit/g;->a()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/wonderkiln/camerakit/e;->a([B)V

    goto :goto_0

    .line 535
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 536
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {v2}, Lcom/wonderkiln/camerakit/CameraView;->f(Lcom/wonderkiln/camerakit/CameraView;)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 537
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView$a;->c()Lcom/wonderkiln/camerakit/e;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wonderkiln/camerakit/e;->a([B)V

    :goto_0
    return-void
.end method

.method public a(Lcom/wonderkiln/camerakit/e;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/wonderkiln/camerakit/CameraView$a;->b:Lcom/wonderkiln/camerakit/e;

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 506
    invoke-super {p0, p1}, Lcom/wonderkiln/camerakit/e;->a([B)V

    .line 510
    invoke-static {p1}, Lcom/wonderkiln/camerakit/k;->a([B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/CameraView;->d(Lcom/wonderkiln/camerakit/CameraView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 512
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/CameraView;->d(Lcom/wonderkiln/camerakit/CameraView;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/wonderkiln/camerakit/k;->a([BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 513
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 514
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 515
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 520
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/CameraView;->e(Lcom/wonderkiln/camerakit/CameraView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/CameraView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/CameraView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wonderkiln/camerakit/a;->a(II)Lcom/wonderkiln/camerakit/a;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView$a;->c()Lcom/wonderkiln/camerakit/e;

    move-result-object v1

    new-instance v2, Lcom/wonderkiln/camerakit/g;

    iget-object v3, p0, Lcom/wonderkiln/camerakit/CameraView$a;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {v3}, Lcom/wonderkiln/camerakit/CameraView;->f(Lcom/wonderkiln/camerakit/CameraView;)I

    move-result v3

    invoke-direct {v2, p1, v0, v3}, Lcom/wonderkiln/camerakit/g;-><init>([BLcom/wonderkiln/camerakit/a;I)V

    invoke-virtual {v2}, Lcom/wonderkiln/camerakit/g;->a()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/wonderkiln/camerakit/e;->a([B)V

    goto :goto_1

    .line 524
    :cond_3
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView$a;->c()Lcom/wonderkiln/camerakit/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wonderkiln/camerakit/e;->a([B)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 500
    invoke-super {p0}, Lcom/wonderkiln/camerakit/e;->b()V

    .line 501
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView$a;->c()Lcom/wonderkiln/camerakit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/e;->b()V

    return-void
.end method

.method public c()Lcom/wonderkiln/camerakit/e;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView$a;->b:Lcom/wonderkiln/camerakit/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView$a;->b:Lcom/wonderkiln/camerakit/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wonderkiln/camerakit/CameraView$a$1;

    invoke-direct {v0, p0}, Lcom/wonderkiln/camerakit/CameraView$a$1;-><init>(Lcom/wonderkiln/camerakit/CameraView$a;)V

    :goto_0
    return-object v0
.end method
