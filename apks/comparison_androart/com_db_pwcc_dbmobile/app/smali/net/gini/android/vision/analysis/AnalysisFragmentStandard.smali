.class public Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;
.super Landroid/app/Fragment;

# interfaces
.implements Lnet/gini/android/vision/internal/ui/FragmentImplCallback;
.implements Lnet/gini/android/vision/analysis/AnalysisFragmentInterface;


# instance fields
.field private mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static createInstance(Lnet/gini/android/vision/Document;Ljava/lang/String;)Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;
    .locals 2
    .param p0    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;

    invoke-direct {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;-><init>()V

    invoke-static {p0, p1}, Lnet/gini/android/vision/analysis/AnalysisFragmentHelper;->createArguments(Lnet/gini/android/vision/Document;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public hideError()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->hideError()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentHelper;->createFragmentImpl(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentHelper;->setListener(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;Landroid/content/Context;)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0, p1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->onDestroy()V

    return-void
.end method

.method public onDocumentAnalyzed()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->onDocumentAnalyzed()V

    return-void
.end method

.method public onNoExtractionsFound()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->onNoExtractionsFound()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->onStop()V

    return-void
.end method

.method public showError(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0, p1, p2}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->showError(Ljava/lang/String;I)V

    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
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

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public startScanAnimation()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->startScanAnimation()V

    return-void
.end method

.method public stopScanAnimation()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->stopScanAnimation()V

    return-void
.end method
