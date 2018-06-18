.class Lnet/gini/android/vision/onboarding/ViewPagerAdapterStandard;
.super Landroid/support/v13/app/FragmentPagerAdapter;


# instance fields
.field private final mPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v13/app/FragmentPagerAdapter;-><init>(Landroid/app/FragmentManager;)V

    iput-object p2, p0, Lnet/gini/android/vision/onboarding/ViewPagerAdapterStandard;->mPages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/ViewPagerAdapterStandard;->mPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/ViewPagerAdapterStandard;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/onboarding/OnboardingPage;

    invoke-static {v0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentStandard;->createInstance(Lnet/gini/android/vision/onboarding/OnboardingPage;)Lnet/gini/android/vision/onboarding/OnboardingPageFragmentStandard;

    move-result-object v0

    return-object v0
.end method

.method protected getPages()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/ViewPagerAdapterStandard;->mPages:Ljava/util/List;

    return-object v0
.end method
