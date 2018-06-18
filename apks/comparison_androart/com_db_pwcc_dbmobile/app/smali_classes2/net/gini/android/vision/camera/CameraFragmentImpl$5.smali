.class Lnet/gini/android/vision/camera/CameraFragmentImpl$5;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->initQRCodeReader(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

.field final synthetic val$qrCodeDetectorTask:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$5;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    iput-object p2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$5;->val$qrCodeDetectorTask:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupted()V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Checking whether the QRCode detector task is operational was interrupted."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$5;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$5;->val$qrCodeDetectorTask:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;

    invoke-static {v1}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->newInstance(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1002(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$5;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1000(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$5;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->setListener(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "QRCode detector dependencies are not yet available. QRCode detection is disabled."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method
