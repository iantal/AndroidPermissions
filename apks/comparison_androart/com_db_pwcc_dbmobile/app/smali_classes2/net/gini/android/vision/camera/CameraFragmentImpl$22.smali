.class Lnet/gini/android/vision/camera/CameraFragmentImpl$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->initCameraController(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

.field final synthetic val$rotation:I


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;I)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$22;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    iput p2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$22;->val$rotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$22;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1000(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$22;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1000(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$22;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$400(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    move-result-object v1

    invoke-interface {v1}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->getPreviewSize()Lnet/gini/android/vision/internal/util/Size;

    move-result-object v1

    iget v2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$22;->val$rotation:I

    invoke-virtual {v0, p1, v1, v2}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->readFromImage([BLnet/gini/android/vision/internal/util/Size;I)V

    goto :goto_0
.end method
