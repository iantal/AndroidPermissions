.class Lnet/gini/android/vision/camera/CameraFragmentImpl$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->setInputHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$13;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$13;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0, v2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$000(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$13;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$100(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$13;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$100(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/vision/document/QRCodeDocument;->fromPaymentQRCodeData(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)Lnet/gini/android/vision/document/QRCodeDocument;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$13;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$2400(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/camera/CameraFragmentListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lnet/gini/android/vision/camera/CameraFragmentListener;->onQRCodeAvailable(Lnet/gini/android/vision/document/QRCodeDocument;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$13;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0, v2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$102(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    :cond_0
    return-void
.end method
