.class public Lnet/gini/android/vision/noresults/NoResultsFragmentStandard;
.super Landroid/app/Fragment;

# interfaces
.implements Lnet/gini/android/vision/internal/ui/FragmentImplCallback;


# instance fields
.field private mFragmentImpl:Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static createInstance(Lnet/gini/android/vision/Document;)Lnet/gini/android/vision/noresults/NoResultsFragmentStandard;
    .locals 2
    .param p0    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lnet/gini/android/vision/noresults/NoResultsFragmentStandard;

    invoke-direct {v0}, Lnet/gini/android/vision/noresults/NoResultsFragmentStandard;-><init>()V

    invoke-static {p0}, Lnet/gini/android/vision/noresults/NoResultsFragmentHelper;->createArguments(Lnet/gini/android/vision/Document;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/noresults/NoResultsFragmentStandard;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/noresults/NoResultsFragmentStandard;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/gini/android/vision/noresults/NoResultsFragmentHelper;->createFragmentImpl(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;

    iget-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;

    invoke-virtual {p0}, Lnet/gini/android/vision/noresults/NoResultsFragmentStandard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/noresults/NoResultsFragmentHelper;->setListener(Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;Landroid/content/Context;)V

    iget-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;

    invoke-virtual {v0, p1}, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
