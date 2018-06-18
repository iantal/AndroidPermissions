.class public Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;


# instance fields
.field private mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static createInstance(Ljava/util/ArrayList;)Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;)",
            "Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;"
        }
    .end annotation

    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

    invoke-direct {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentHelper;->createArguments(Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static createInstanceWithoutEmptyLastPage()Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;
    .locals 2

    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

    invoke-direct {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentHelper;->createArguments(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static createInstanceWithoutEmptyLastPage(Ljava/util/ArrayList;)Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;)",
            "Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;"
        }
    .end annotation

    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

    invoke-direct {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentHelper;->createArguments(Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getViewPagerAdapter(Ljava/util/List;)Landroid/support/v4/view/PagerAdapter;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;)",
            "Landroid/support/v4/view/PagerAdapter;"
        }
    .end annotation

    new-instance v0, Lnet/gini/android/vision/onboarding/ViewPagerAdapterCompat;

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/gini/android/vision/onboarding/ViewPagerAdapterCompat;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentHelper;->createFragmentImpl(Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentHelper;->setListener(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;Landroid/content/Context;)V

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-virtual {v0, p1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;->mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
