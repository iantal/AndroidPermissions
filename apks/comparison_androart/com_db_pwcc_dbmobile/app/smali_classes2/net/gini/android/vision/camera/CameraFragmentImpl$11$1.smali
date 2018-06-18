.class Lnet/gini/android/vision/camera/CameraFragmentImpl$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/permission/PermissionRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/gini/android/vision/camera/CameraFragmentImpl$11;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl$11;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$11$1;->this$1:Lnet/gini/android/vision/camera/CameraFragmentImpl$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied()V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Read storage permission denied"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$11$1;->this$1:Lnet/gini/android/vision/camera/CameraFragmentImpl$11;

    iget-object v0, v0, Lnet/gini/android/vision/camera/CameraFragmentImpl$11;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$2100(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    return-void
.end method

.method public permissionGranted()V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Read storage permission granted"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$11$1;->this$1:Lnet/gini/android/vision/camera/CameraFragmentImpl$11;

    iget-object v0, v0, Lnet/gini/android/vision/camera/CameraFragmentImpl$11;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$2000(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Show read storage permission rationale"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$11$1;->this$1:Lnet/gini/android/vision/camera/CameraFragmentImpl$11;

    iget-object v0, v0, Lnet/gini/android/vision/camera/CameraFragmentImpl$11;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$2200(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;)V

    return-void
.end method
