.class public interface abstract Lnet/gini/android/vision/review/ReviewFragmentListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onDocumentReviewedAndAnalyzed(Lnet/gini/android/vision/Document;)V
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDocumentWasRotated(Lnet/gini/android/vision/Document;II)V
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Lnet/gini/android/vision/GiniVisionError;)V
    .param p1    # Lnet/gini/android/vision/GiniVisionError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onProceedToAnalysisScreen(Lnet/gini/android/vision/Document;)V
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShouldAnalyzeDocument(Lnet/gini/android/vision/Document;)V
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
