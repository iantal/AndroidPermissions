.class Lnet/gini/android/vision/internal/camera/api/CameraController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/camera/api/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/camera/api/CameraController;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$1;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$1;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$1;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "continuous-picture"

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$1;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v2}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/gini/android/vision/internal/camera/api/CameraParametersHelper;->isUsingFocusMode(Ljava/lang/String;Landroid/hardware/Camera;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "continuous-picture"

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$1;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v2}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/gini/android/vision/internal/camera/api/CameraParametersHelper;->isFocusModeSupported(Ljava/lang/String;Landroid/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$1;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v1}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method
