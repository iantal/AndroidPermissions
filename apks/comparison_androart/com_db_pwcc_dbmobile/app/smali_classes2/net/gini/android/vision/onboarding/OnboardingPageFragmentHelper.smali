.class final Lnet/gini/android/vision/onboarding/OnboardingPageFragmentHelper;
.super Ljava/lang/Object;


# static fields
.field private static final ARGS_PAGE:Ljava/lang/String; = "GV_PAGE"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createArguments(Lnet/gini/android/vision/onboarding/OnboardingPage;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Lnet/gini/android/vision/onboarding/OnboardingPage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GV_PAGE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method static createFragmentImpl(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;
    .locals 2
    .param p0    # Lnet/gini/android/vision/internal/ui/FragmentImplCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GV_PAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/onboarding/OnboardingPage;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing OnboardingPage."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;

    invoke-direct {v1, p0, v0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;-><init>(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Lnet/gini/android/vision/onboarding/OnboardingPage;)V

    return-object v1
.end method
