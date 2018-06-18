.class public Lnet/gini/android/vision/review/ReviewFragmentStandard;
.super Landroid/app/Fragment;

# interfaces
.implements Lnet/gini/android/vision/internal/ui/FragmentImplCallback;
.implements Lnet/gini/android/vision/review/ReviewFragmentInterface;


# instance fields
.field private mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static createInstance(Lnet/gini/android/vision/Document;)Lnet/gini/android/vision/review/ReviewFragmentStandard;
    .locals 2

    new-instance v0, Lnet/gini/android/vision/review/ReviewFragmentStandard;

    invoke-direct {v0}, Lnet/gini/android/vision/review/ReviewFragmentStandard;-><init>()V

    invoke-static {p0}, Lnet/gini/android/vision/review/ReviewFragmentHelper;->createArguments(Lnet/gini/android/vision/Document;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/review/ReviewFragmentStandard;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewFragmentStandard;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/gini/android/vision/review/ReviewFragmentHelper;->createFragmentImpl(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/review/ReviewFragmentImpl;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewFragmentStandard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/review/ReviewFragmentHelper;->setListener(Lnet/gini/android/vision/review/ReviewFragmentImpl;Landroid/content/Context;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-virtual {v0, p1}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->onCreate(Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    return-void
.end method

.method public onDocumentAnalyzed()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->onDocumentAnalyzed()V

    goto :goto_0
.end method

.method public onNoExtractionsFound()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->onNoExtractionsFound()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-virtual {v0, p1}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-virtual {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->onStop()V

    return-void
.end method
