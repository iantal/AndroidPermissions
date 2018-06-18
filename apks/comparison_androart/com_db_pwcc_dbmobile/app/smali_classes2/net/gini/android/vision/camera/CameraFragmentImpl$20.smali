.class Lnet/gini/android/vision/camera/CameraFragmentImpl$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->setSurfaceViewCallback()V
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

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$20;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Surface changed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Surface created"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$20;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$3100(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljersey/repackaged/jsr166e/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Surface destroyed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$20;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    new-instance v1, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v1}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    invoke-static {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$3102(Lnet/gini/android/vision/camera/CameraFragmentImpl;Ljersey/repackaged/jsr166e/CompletableFuture;)Ljersey/repackaged/jsr166e/CompletableFuture;

    return-void
.end method
