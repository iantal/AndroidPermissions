.class Lnet/gini/android/vision/review/ReviewFragmentImpl$7;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/review/ReviewFragmentImpl;->onRotateClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

.field final synthetic val$oldRotation:I


# direct methods
.method constructor <init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;I)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$7;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    iput p2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$7;->val$oldRotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lnet/gini/android/vision/internal/camera/photo/Photo;)V
    .locals 4
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$7;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$200(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$7;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$500(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lnet/gini/android/vision/review/ReviewFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$7;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v1}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$900(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lnet/gini/android/vision/document/ImageDocument;

    move-result-object v1

    invoke-static {p1, v1}, Lnet/gini/android/vision/document/DocumentFactory;->newDocumentFromPhotoAndDocument(Lnet/gini/android/vision/internal/camera/photo/Photo;Lnet/gini/android/vision/Document;)Lnet/gini/android/vision/document/GiniVisionDocument;

    move-result-object v1

    iget v2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$7;->val$oldRotation:I

    iget-object v3, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$7;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v3}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$700(Lnet/gini/android/vision/review/ReviewFragmentImpl;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lnet/gini/android/vision/review/ReviewFragmentListener;->onDocumentWasRotated(Lnet/gini/android/vision/Document;II)V

    goto :goto_0
.end method

.method public onFailed()V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$7;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$200(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Failed to rotate the jpeg"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$7;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$500(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lnet/gini/android/vision/review/ReviewFragmentListener;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/GiniVisionError;

    sget-object v2, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->REVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v3, "An error occurred while applying rotation to the jpeg."

    invoke-direct {v1, v2, v3}, Lnet/gini/android/vision/GiniVisionError;-><init>(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/gini/android/vision/review/ReviewFragmentListener;->onError(Lnet/gini/android/vision/GiniVisionError;)V

    goto :goto_0
.end method
