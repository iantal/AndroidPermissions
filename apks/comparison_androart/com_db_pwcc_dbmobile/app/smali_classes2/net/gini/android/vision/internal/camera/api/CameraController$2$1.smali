.class Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/camera/api/CameraController$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$2;

.field final synthetic val$focused:Ljersey/repackaged/jsr166e/CompletableFuture;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/camera/api/CameraController$2;Ljersey/repackaged/jsr166e/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$2;

    iput-object p2, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;->val$focused:Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    invoke-static {}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Focusing finished with result: {}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$2;

    iget-object v0, v0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$200(Lnet/gini/android/vision/internal/camera/api/CameraController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;->val$focused:Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->complete(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$2;

    iget-object v0, v0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->val$listener:Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$2;

    iget-object v0, v0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->val$listener:Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;

    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;->onFocused(Z)V

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$2;

    iget-object v0, v0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$600(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$2;

    iget-object v1, v1, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v1}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$500(Lnet/gini/android/vision/internal/camera/api/CameraController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$2;

    iget-object v0, v0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$600(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;->this$1:Lnet/gini/android/vision/internal/camera/api/CameraController$2;

    iget-object v1, v1, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v1}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$500(Lnet/gini/android/vision/internal/camera/api/CameraController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
