.class public interface abstract Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/ui/FragmentImplCallback;


# virtual methods
.method public abstract getViewPagerAdapter(Ljava/util/List;)Landroid/support/v4/view/PagerAdapter;
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
.end method
