.class public Lnet/gini/android/vision/onboarding/OnboardingPageFragmentCompat;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lnet/gini/android/vision/internal/ui/FragmentImplCallback;


# instance fields
.field private mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static createInstance(Lnet/gini/android/vision/onboarding/OnboardingPage;)Lnet/gini/android/vision/onboarding/OnboardingPageFragmentCompat;
    .locals 2
    .param p0    # Lnet/gini/android/vision/onboarding/OnboardingPage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentCompat;

    invoke-direct {v0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentCompat;-><init>()V

    invoke-static {p0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentHelper;->createArguments(Lnet/gini/android/vision/onboarding/OnboardingPage;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentHelper;->createFragmentImpl(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
