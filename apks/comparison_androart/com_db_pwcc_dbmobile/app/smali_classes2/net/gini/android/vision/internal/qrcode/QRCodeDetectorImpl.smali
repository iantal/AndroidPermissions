.class Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;


# instance fields
.field private final mHandler:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mListener:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;)V
    .locals 3
    .param p1    # Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QRCodeDetectorThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;-><init>(Landroid/os/Looper;Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandler:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;)Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mListener:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;

    return-object v0
.end method


# virtual methods
.method public detect([BLnet/gini/android/vision/internal/util/Size;I)V
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mListener:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandler:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

    invoke-virtual {v0, v2}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->removeMessages(I)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandler:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

    new-instance v1, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$ImageData;

    invoke-direct {v1, p1, p2, p3}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$ImageData;-><init>([BLnet/gini/android/vision/internal/util/Size;I)V

    invoke-virtual {v0, v2, v1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandler:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

    invoke-virtual {v1, v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandler:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->removeMessages(I)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandler:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->release()V

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public setListener(Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mListener:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mListener:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandler:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->setListener(Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->mHandler:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

    new-instance v1, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl$1;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl$1;-><init>(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;)V

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->setListener(Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;)V

    goto :goto_0
.end method
