.class Lnet/gini/android/vision/camera/CameraFragmentImpl$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->showStoragePermissionRationale(Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

.field final synthetic val$response:Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$16;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    iput-object p2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$16;->val$response:Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Requesting storage permission from rationale"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$16;->val$response:Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;->requestPermission()V

    return-void
.end method
