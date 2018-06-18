.class public Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;
.super Landroid/app/Fragment;

# interfaces
.implements Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;


# instance fields
.field private mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static createInstance(Ljava/util/ArrayList;)Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;
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
            "Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;"
        }
    .end annotation

    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;

    invoke-direct {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentHelper;->createArguments(Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static createInstanceWithoutEmptyLastPage()Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;
    .locals 2

    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;

    invoke-direct {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentHelper;->createArguments(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static createInstanceWithoutEmptyLastPage(Ljava/util/ArrayList;)Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;
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
            "Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;"
        }
    .end annotation

    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;

    invoke-direct {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentHelper;->createArguments(Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getViewPagerAdapter(Ljava/util/List;)Landroid/support/v4/view/PagerAdapter;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component API requires API Level 17 or higher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lnet/gini/android/vision/onboarding/ViewPagerAdapterStandard;

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/gini/android/vision/onboarding/ViewPagerAdapterStandard;-><init>(Landroid/app/FragmentManager;Ljava/util/List;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentHelper;->createFragmentImpl(Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentHelper;->setListener(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;Landroid/content/Context;)V

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-virtual {v0, p1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;->mFragmentImpl:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
