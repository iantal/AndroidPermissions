.class Lnet/gini/android/vision/internal/camera/api/CameraController$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/camera/api/CameraController;->takePicture()Ljersey/repackaged/jsr166e/CompletableFuture;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

.field final synthetic val$pictureTaken:Ljersey/repackaged/jsr166e/CompletableFuture;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/camera/api/CameraController;Ljersey/repackaged/jsr166e/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$4;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    iput-object p2, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$4;->val$pictureTaken:Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/internal/camera/api/CameraController$4;->apply(Ljava/lang/Boolean;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Boolean;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$4;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    new-instance v1, Lnet/gini/android/vision/internal/camera/api/CameraController$4$1;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/internal/camera/api/CameraController$4$1;-><init>(Lnet/gini/android/vision/internal/camera/api/CameraController$4;)V

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraController;->takePicture(Landroid/hardware/Camera$PictureCallback;)V

    const/4 v0, 0x0

    return-object v0
.end method
