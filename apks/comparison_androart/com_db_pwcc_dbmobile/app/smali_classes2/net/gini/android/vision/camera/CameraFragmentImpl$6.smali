.class Lnet/gini/android/vision/camera/CameraFragmentImpl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->startPreview(Landroid/view/SurfaceHolder;)V
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

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$6;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl$6;->apply(Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$6;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    sget-object v1, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_NO_PREVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v2, "Cannot start preview"

    invoke-static {v0, v1, v2, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$900(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
