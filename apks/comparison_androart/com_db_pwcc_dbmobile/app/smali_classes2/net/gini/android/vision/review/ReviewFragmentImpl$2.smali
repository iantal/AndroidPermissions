.class Lnet/gini/android/vision/review/ReviewFragmentImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/AsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/review/ReviewFragmentImpl;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/gini/android/vision/internal/AsyncCallback",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$2;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Failed to load document data"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$2;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$100(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$2;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$200(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$2;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$400(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$2;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$500(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lnet/gini/android/vision/review/ReviewFragmentListener;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/GiniVisionError;

    sget-object v2, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->REVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v3, "An error occurred while loading the document."

    invoke-direct {v1, v2, v3}, Lnet/gini/android/vision/GiniVisionError;-><init>(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/gini/android/vision/review/ReviewFragmentListener;->onError(Lnet/gini/android/vision/GiniVisionError;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/review/ReviewFragmentImpl$2;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Document data loaded"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$2;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$100(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$2;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$200(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$2;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$300(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V

    goto :goto_0
.end method
