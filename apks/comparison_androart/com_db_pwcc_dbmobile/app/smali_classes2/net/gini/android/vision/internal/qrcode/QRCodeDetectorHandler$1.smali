.class Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

.field final synthetic val$qrCodes:Ljava/util/List;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$1;->this$0:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

    iput-object p2, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$1;->val$qrCodes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$1;->this$0:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;

    invoke-static {v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;->access$000(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;)Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$1;->val$qrCodes:Ljava/util/List;

    invoke-interface {v0, v1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;->onQRCodesDetected(Ljava/util/List;)V

    return-void
.end method
