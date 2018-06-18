.class final Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseOnboarding()V
    .locals 0

    return-void
.end method

.method public onError(Lnet/gini/android/vision/GiniVisionError;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/GiniVisionError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
