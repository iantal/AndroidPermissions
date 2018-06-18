.class Lnet/gini/android/vision/camera/CameraFragmentImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

.field final synthetic val$surfaceCreationCompletable:Ljersey/repackaged/jsr166e/CompletableFuture;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Ljersey/repackaged/jsr166e/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    iput-object p2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;->val$surfaceCreationCompletable:Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;->apply(Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    :goto_0
    return-object v4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;->val$surfaceCreationCompletable:Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$400(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    move-result-object v1

    invoke-interface {v1}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->getPreviewSizeForDisplay()Lnet/gini/android/vision/internal/util/Size;

    move-result-object v1

    iget-object v2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$500(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->setPreviewSize(Lnet/gini/android/vision/internal/util/Size;)V

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v1, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$600(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$700(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$800(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    sget-object v2, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_NO_PREVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v3, "Cannot start preview"

    invoke-static {v1, v2, v3, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$900(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$4;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    sget-object v1, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_NO_PREVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v2, "Cannot start preview: no SurfaceHolder received for SurfaceView"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$900(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
