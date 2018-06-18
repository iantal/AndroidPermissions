.class Lnet/gini/android/vision/review/ReviewFragmentImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/AsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/review/ReviewFragmentImpl;->createAndCompressPhoto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/gini/android/vision/internal/AsyncCallback",
        "<",
        "Lnet/gini/android/vision/internal/camera/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Failed to instantiate a Photo from the ImageDocument"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$100(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$200(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$500(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lnet/gini/android/vision/review/ReviewFragmentListener;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/GiniVisionError;

    sget-object v2, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->REVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v3, "An error occurred while instantiating a Photo from the ImageDocument."

    invoke-direct {v1, v2, v3}, Lnet/gini/android/vision/GiniVisionError;-><init>(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/gini/android/vision/review/ReviewFragmentListener;->onError(Lnet/gini/android/vision/GiniVisionError;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;->onSuccess(Lnet/gini/android/vision/internal/camera/photo/Photo;)V

    return-void
.end method

.method public onSuccess(Lnet/gini/android/vision/internal/camera/photo/Photo;)V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Photo instantiated"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$100(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$200(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0, p1}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$602(Lnet/gini/android/vision/review/ReviewFragmentImpl;Lnet/gini/android/vision/internal/camera/photo/Photo;)Lnet/gini/android/vision/internal/camera/photo/Photo;

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v1}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$600(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lnet/gini/android/vision/internal/camera/photo/Photo;

    move-result-object v1

    invoke-interface {v1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getRotationForDisplay()I

    move-result v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$702(Lnet/gini/android/vision/review/ReviewFragmentImpl;I)I

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    new-instance v1, Lnet/gini/android/vision/review/ReviewFragmentImpl$3$1;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl$3$1;-><init>(Lnet/gini/android/vision/review/ReviewFragmentImpl$3;)V

    invoke-static {v0, v1}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$1000(Lnet/gini/android/vision/review/ReviewFragmentImpl;Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V

    goto :goto_0
.end method
