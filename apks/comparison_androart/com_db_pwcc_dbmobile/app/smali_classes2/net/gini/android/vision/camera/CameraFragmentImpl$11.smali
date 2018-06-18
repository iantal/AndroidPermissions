.class Lnet/gini/android/vision/camera/CameraFragmentImpl$11;
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

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$11;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$11;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1900(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Requesting read storage permission"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$11;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    new-instance v1, Lnet/gini/android/vision/camera/CameraFragmentImpl$11$1;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraFragmentImpl$11$1;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImpl$11;)V

    invoke-static {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$2300(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/permission/PermissionRequestListener;)V

    return-void
.end method
