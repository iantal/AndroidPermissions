.class final Lnet/gini/android/vision/onboarding/OnboardingFragmentHelper;
.super Ljava/lang/Object;


# static fields
.field private static final ARGS_PAGES:Ljava/lang/String; = "GV_PAGES"

.field private static final ARGS_SHOW_EMPTY_LAST_PAGE:Ljava/lang/String; = "GV_SHOW_EMPTY_LAST_PAGE"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createArguments(Ljava/util/ArrayList;Z)Landroid/os/Bundle;
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
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GV_PAGES"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GV_SHOW_EMPTY_LAST_PAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method static createArguments(Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GV_SHOW_EMPTY_LAST_PAGE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method static createFragmentImpl(Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;
    .locals 3
    .param p0    # Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string v0, "GV_PAGES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "GV_SHOW_EMPTY_LAST_PAGE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v1, :cond_0

    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-direct {v0, p0, v2, v1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;-><init>(Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;ZLjava/util/ArrayList;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-direct {v0, p0, v2}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;-><init>(Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-direct {v0, p0, v2}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;-><init>(Lnet/gini/android/vision/onboarding/OnboardingFragmentImplCallback;Z)V

    goto :goto_0
.end method

.method public static setListener(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;Landroid/content/Context;)V
    .locals 2
    .param p0    # Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->setListener(Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hosting activity must implement OnboardingFragmentListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
