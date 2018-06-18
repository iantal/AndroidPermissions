.class Lnet/gini/android/vision/camera/CameraFragmentImpl$10;
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

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Taking picture"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$400(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    move-result-object v0

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->isPreviewRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Will not take picture: preview must be running"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1600(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Already taking a picture"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1602(Lnet/gini/android/vision/camera/CameraFragmentImpl;Z)Z

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$400(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/camera/api/CameraInterface;

    move-result-object v0

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/api/CameraInterface;->takePicture()Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl$10;)V

    invoke-virtual {v0, v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->handle(Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;)Ljersey/repackaged/jsr166e/CompletableFuture;

    goto :goto_0
.end method
