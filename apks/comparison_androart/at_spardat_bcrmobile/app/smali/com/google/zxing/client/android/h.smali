.class final Lcom/google/zxing/client/android/h;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/zxing/client/android/CaptureActivity;

.field private final c:Lcom/google/zxing/j;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/h;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/android/CaptureActivity;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/h;->d:Z

    new-instance v0, Lcom/google/zxing/j;

    invoke-direct {v0}, Lcom/google/zxing/j;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/j;

    iget-object v0, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/j;

    invoke-virtual {v0, p2}, Lcom/google/zxing/j;->a(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/h;->b:Lcom/google/zxing/client/android/CaptureActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/google/zxing/client/android/h;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/v;->h:I

    if-ne v0, v1, :cond_4

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/zxing/client/android/h;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->c()Lcom/google/zxing/client/android/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->f()Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/zxing/c;

    new-instance v2, Lcom/google/zxing/b/j;

    invoke-direct {v2, v1}, Lcom/google/zxing/b/j;-><init>(Lcom/google/zxing/i;)V

    invoke-direct {v0, v2}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/j;

    invoke-virtual {v2, v0}, Lcom/google/zxing/j;->a(Lcom/google/zxing/c;)Lcom/google/zxing/p;
    :try_end_0
    .catch Lcom/google/zxing/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v2, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/j;

    invoke-virtual {v2}, Lcom/google/zxing/j;->a()V

    :goto_2
    iget-object v2, p0, Lcom/google/zxing/client/android/h;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Found barcode in "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    sget v3, Lcom/google/zxing/client/android/v;->j:I

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/zxing/m;->d()[I

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/zxing/m;->b()I

    move-result v3

    div-int/lit8 v9, v3, 0x2

    invoke-virtual {v1}, Lcom/google/zxing/m;->c()I

    move-result v3

    div-int/lit8 v11, v3, 0x2

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v10, v9

    invoke-static/range {v7 .. v12}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x32

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v3, "barcode_bitmap"

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v3, "barcode_scaled_factor"

    int-to-float v4, v9

    invoke-virtual {v1}, Lcom/google/zxing/m;->b()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/google/zxing/m;

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/m;-><init>([BIIIIIIZ)V

    move-object v1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/j;

    invoke-virtual {v0}, Lcom/google/zxing/j;->a()V

    move-object v0, v9

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/j;

    invoke-virtual {v1}, Lcom/google/zxing/j;->a()V

    throw v0

    :cond_3
    if-eqz v2, :cond_0

    sget v0, Lcom/google/zxing/client/android/v;->i:I

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/v;->F:I

    if-ne v0, v1, :cond_0

    iput-boolean v8, p0, Lcom/google/zxing/client/android/h;->d:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v9

    goto/16 :goto_2
.end method
