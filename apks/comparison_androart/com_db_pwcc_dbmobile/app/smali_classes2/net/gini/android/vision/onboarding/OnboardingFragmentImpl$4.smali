.class Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->setInputHandlers()V
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

    iput-object p1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$4;->this$0:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$4;->this$0:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->access$300(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$4;->this$0:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->access$200(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;->onCloseOnboarding()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$4;->this$0:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->access$400(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)V

    goto :goto_0
.end method
