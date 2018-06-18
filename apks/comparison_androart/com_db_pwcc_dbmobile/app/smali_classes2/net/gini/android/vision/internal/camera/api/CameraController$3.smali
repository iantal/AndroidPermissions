.class Lnet/gini/android/vision/internal/camera/api/CameraController$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/camera/api/CameraController;->focus()Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

.field final synthetic val$completed:Ljersey/repackaged/jsr166e/CompletableFuture;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/camera/api/CameraController;Ljersey/repackaged/jsr166e/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$3;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    iput-object p2, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$3;->val$completed:Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    invoke-static {}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Focusing finished with result: {}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$3;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$200(Lnet/gini/android/vision/internal/camera/api/CameraController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$3;->val$completed:Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
