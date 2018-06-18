.class Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HideQRCodeDetectedRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;


# direct methods
.method private constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/camera/CameraFragmentImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$000(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$HideQRCodeDetectedRunnable;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$102(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    return-void
.end method
