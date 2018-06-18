.class Lnet/gini/android/vision/camera/CameraFragmentImpl$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->openCamera()Ljersey/repackaged/jsr166e/CompletableFuture;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$8;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl$8;->apply(Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    if-eqz p2, :cond_2

    instance-of v0, p2, Lnet/gini/android/vision/internal/camera/api/CameraException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$8;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    sget-object v1, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_OPEN_FAILED:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v2, "Failed to open camera"

    invoke-static {v0, v1, v2, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$900(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lnet/gini/android/vision/internal/camera/api/CameraException;

    invoke-direct {v0, p2}, Lnet/gini/android/vision/internal/camera/api/CameraException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$8;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    move-object v0, p2

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1400(Lnet/gini/android/vision/camera/CameraFragmentImpl;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$8;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    sget-object v1, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_OPEN_FAILED:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v2, "Failed to open camera"

    invoke-static {v0, v1, v2, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$900(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Camera opened"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$8;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1500(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    const/4 v0, 0x0

    return-object v0
.end method
