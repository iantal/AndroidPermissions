.class Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$3;
.super Lnet/gini/android/vision/internal/ui/AnimatorListenerNoOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->slideOutViewsAndNotifyListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$3;->this$0:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/ui/AnimatorListenerNoOp;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$3;->this$0:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->access$200(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;->onCloseOnboarding()V

    return-void
.end method
