.class Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl$10;->onClick(Landroid/view/View;)V
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
        "Lnet/gini/android/vision/internal/camera/photo/Photo;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lnet/gini/android/vision/camera/CameraFragmentImpl$10;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl$10;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;->this$1:Lnet/gini/android/vision/camera/CameraFragmentImpl$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/gini/android/vision/internal/camera/photo/Photo;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;->apply(Lnet/gini/android/vision/internal/camera/photo/Photo;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public apply(Lnet/gini/android/vision/internal/camera/photo/Photo;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;->this$1:Lnet/gini/android/vision/camera/CameraFragmentImpl$10;

    iget-object v0, v0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1800(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/internal/camera/api/UIExecutor;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1$1;

    invoke-direct {v1, p0, p1, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1$1;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;Lnet/gini/android/vision/internal/camera/photo/Photo;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/api/UIExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
