.class Lnet/gini/android/vision/camera/CameraFragmentImpl$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->onPaymentQRCodeDataAvailable(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)V
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

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$2;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$2;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$2;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->getDifferentQRCodeDetectedPopupDelayMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->showQRCodeDetectedPopup(J)V

    return-void
.end method
