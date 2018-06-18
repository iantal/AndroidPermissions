.class public interface abstract Lnet/gini/android/vision/analysis/AnalysisFragmentInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract hideError()V
.end method

.method public abstract onDocumentAnalyzed()V
.end method

.method public abstract onNoExtractionsFound()V
.end method

.method public abstract showError(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showError(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startScanAnimation()V
.end method

.method public abstract stopScanAnimation()V
.end method
