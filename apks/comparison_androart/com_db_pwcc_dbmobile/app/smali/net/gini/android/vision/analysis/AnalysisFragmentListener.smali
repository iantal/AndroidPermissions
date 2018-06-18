.class public interface abstract Lnet/gini/android/vision/analysis/AnalysisFragmentListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onAnalyzeDocument(Lnet/gini/android/vision/Document;)V
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
