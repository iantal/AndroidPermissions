.class Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PageChangeListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener$Callback;
    }
.end annotation


# instance fields
.field private final mCallback:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener$Callback;

.field private mCurrentPage:I

.field private final mPageIndicators:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;

.field private final mPages:I


# direct methods
.method constructor <init>(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;IILnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->mPageIndicators:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;

    iput p2, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->mCurrentPage:I

    iput p3, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->mPages:I

    iput-object p4, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->mCallback:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener$Callback;

    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->mCurrentPage:I

    return v0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->mPageIndicators:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;

    iget v1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->mCurrentPage:I

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->setActive(I)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    invoke-static {}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->access$500()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "page selected: {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->mPageIndicators:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;

    invoke-virtual {v0, p1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageIndicators;->setActive(I)V

    iput p1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->mCurrentPage:I

    iget v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->mPages:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->access$500()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "on last page: {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener;->mCallback:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener$Callback;

    invoke-interface {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener$Callback;->onLastPage()V

    :cond_0
    return-void
.end method
