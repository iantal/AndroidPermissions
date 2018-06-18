.class Lnet/gini/android/vision/internal/camera/api/CameraController$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/camera/api/CameraController$4;->apply(Ljava/lang/Boolean;Ljava/lang/Throwable;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$4;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/camera/api/CameraController$4;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$4$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$4$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$4;

    iget-object v0, v0, Lnet/gini/android/vision/internal/camera/api/CameraController$4;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$700(Lnet/gini/android/vision/internal/camera/api/CameraController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$4$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$4;

    iget-object v0, v0, Lnet/gini/android/vision/internal/camera/api/CameraController$4;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$4$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$4;

    iget-object v1, v1, Lnet/gini/android/vision/internal/camera/api/CameraController$4;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v1}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$800(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$900(Lnet/gini/android/vision/internal/camera/api/CameraController;Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$4$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$4;

    iget-object v1, v1, Lnet/gini/android/vision/internal/camera/api/CameraController$4;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v1}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$800(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lnet/gini/android/vision/internal/util/DeviceHelper;->getDeviceOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$4$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$4;

    iget-object v2, v2, Lnet/gini/android/vision/internal/camera/api/CameraController$4;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v2}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$800(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lnet/gini/android/vision/internal/util/DeviceHelper;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera"

    invoke-static {p1, v0, v1, v2, v3}, Lnet/gini/android/vision/internal/camera/photo/PhotoFactory;->newPhotoFromJpeg([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Photo;

    move-result-object v0

    invoke-static {}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$100()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Picture taken"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$4$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$4;

    iget-object v1, v1, Lnet/gini/android/vision/internal/camera/api/CameraController$4;->val$pictureTaken:Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-virtual {v1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
