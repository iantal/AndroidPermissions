.class Lnet/gini/android/vision/camera/CameraFragmentImpl$18;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/camera/CameraFragmentListener$DocumentCheckResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->createDocumentAndCallListener(Landroid/content/Intent;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

.field final synthetic val$document:Lnet/gini/android/vision/document/GiniVisionDocument;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/document/GiniVisionDocument;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$18;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    iput-object p2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$18;->val$document:Lnet/gini/android/vision/document/GiniVisionDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public documentAccepted()V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Client accepted the document"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$18;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideActivityIndicatorAndEnableInteraction()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$18;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$2400(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Lnet/gini/android/vision/camera/CameraFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$18;->val$document:Lnet/gini/android/vision/document/GiniVisionDocument;

    invoke-interface {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentListener;->onDocumentAvailable(Lnet/gini/android/vision/Document;)V

    return-void
.end method

.method public documentRejected(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Client rejected the document: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$18;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideActivityIndicatorAndEnableInteraction()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$18;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$3000(Lnet/gini/android/vision/camera/CameraFragmentImpl;Ljava/lang/String;)V

    return-void
.end method
