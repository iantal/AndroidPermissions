.class Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/AsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->onStart()V
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
.field final synthetic this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$2;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Failed to load document data"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$2;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$000(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$2;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$200(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/GiniVisionError;

    sget-object v2, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->ANALYSIS:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v3, "An error occurred while loading the document."

    invoke-direct {v1, v2, v3}, Lnet/gini/android/vision/GiniVisionError;-><init>(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentListener;->onError(Lnet/gini/android/vision/GiniVisionError;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$2;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 2

    sget-object v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Document data loaded"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$2;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$000(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$2;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$100(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V

    goto :goto_0
.end method
