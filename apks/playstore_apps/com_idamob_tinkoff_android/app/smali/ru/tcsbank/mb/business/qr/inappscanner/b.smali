.class final Lru/tcsbank/mb/business/qr/inappscanner/b;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

.field private final c:Lcom/google/zxing/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lru/tcsbank/mb/business/qr/inappscanner/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/business/qr/inappscanner/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/d;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->d:Z

    .line 53
    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0}, Lcom/google/zxing/h;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->c:Lcom/google/zxing/h;

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->c:Lcom/google/zxing/h;

    invoke-virtual {v0, p2}, Lcom/google/zxing/h;->a(Ljava/util/Map;)V

    .line 55
    iput-object p1, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->b:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

    .line 56
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 60
    iget-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->d:Z

    if-nez v0, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 65
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 1083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1085
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->b:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

    .line 1252
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->b:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    .line 1306
    invoke-virtual {v0}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->f()Landroid/graphics/Rect;

    move-result-object v7

    .line 1307
    if-nez v7, :cond_2

    move-object v6, v8

    .line 1086
    :goto_1
    if-eqz v6, :cond_4

    .line 1087
    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcom/google/zxing/common/j;

    invoke-direct {v1, v6}, Lcom/google/zxing/common/j;-><init>(Lcom/google/zxing/g;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 1089
    :try_start_0
    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->c:Lcom/google/zxing/h;

    invoke-virtual {v1, v0}, Lcom/google/zxing/h;->a(Lcom/google/zxing/c;)Lcom/google/zxing/m;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1093
    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->c:Lcom/google/zxing/h;

    invoke-virtual {v1}, Lcom/google/zxing/h;->a()V

    .line 1097
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->b:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

    .line 2248
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    .line 1098
    if-eqz v0, :cond_3

    .line 1100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found barcode in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    if-eqz v1, :cond_0

    .line 1103
    const v2, 0x7f090322

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 1104
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 3118
    invoke-virtual {v6}, Lcom/google/zxing/j;->b()[I

    move-result-object v0

    .line 4066
    iget v1, v6, Lcom/google/zxing/g;->a:I

    .line 3147
    div-int/lit8 v2, v1, 0x2

    .line 5073
    iget v1, v6, Lcom/google/zxing/g;->b:I

    .line 4154
    div-int/lit8 v4, v1, 0x2

    .line 3121
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v1, v9

    move v3, v2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3122
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3123
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3124
    const-string v0, "barcode_bitmap"

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3125
    const-string v0, "barcode_scaled_factor"

    int-to-float v1, v2

    .line 6066
    iget v2, v6, Lcom/google/zxing/g;->a:I

    .line 3125
    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1106
    invoke-virtual {v7, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1107
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1311
    :cond_2
    new-instance v0, Lcom/google/zxing/j;

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 1312
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/j;-><init>([BIIIIII)V

    move-object v6, v0

    goto/16 :goto_1

    .line 1093
    :catch_0
    move-exception v0

    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->c:Lcom/google/zxing/h;

    invoke-virtual {v0}, Lcom/google/zxing/h;->a()V

    move-object v0, v8

    .line 1094
    goto :goto_2

    .line 1093
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->c:Lcom/google/zxing/h;

    invoke-virtual {v1}, Lcom/google/zxing/h;->a()V

    throw v0

    .line 1110
    :cond_3
    if-eqz v1, :cond_0

    .line 1111
    const v0, 0x7f090321

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 68
    :sswitch_1
    iput-boolean v9, p0, Lru/tcsbank/mb/business/qr/inappscanner/b;->d:Z

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v8

    goto/16 :goto_2

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090320 -> :sswitch_0
        0x7f090740 -> :sswitch_1
    .end sparse-switch
.end method
