.class Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$ImageData;
    }
.end annotation


# static fields
.field static final DETECT_QRCODE:I = 0x1


# instance fields
.field private mListener:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;

.field private final mQRCodeDetectorTask:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;

.field private final mUIExecutor:Lnet/gini/android/vision/internal/camera/api/UIExecutor;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->mQRCodeDetectorTask:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;

    new-instance v0, Lnet/gini/android/vision/internal/camera/api/UIExecutor;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/camera/api/UIExecutor;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->mUIExecutor:Lnet/gini/android/vision/internal/camera/api/UIExecutor;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;)Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->mListener:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->mListener:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$ImageData;

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->mQRCodeDetectorTask:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;

    iget-object v2, v0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$ImageData;->image:[B

    iget-object v3, v0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$ImageData;->imageSize:Lnet/gini/android/vision/internal/util/Size;

    iget v0, v0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$ImageData;->rotation:I

    invoke-interface {v1, v2, v3, v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;->detect([BLnet/gini/android/vision/internal/util/Size;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->mUIExecutor:Lnet/gini/android/vision/internal/camera/api/UIExecutor;

    new-instance v2, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$1;

    invoke-direct {v2, p0, v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$1;-><init>(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lnet/gini/android/vision/internal/camera/api/UIExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method release()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->mQRCodeDetectorTask:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;->release()V

    return-void
.end method

.method setListener(Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->mListener:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;

    return-void
.end method
