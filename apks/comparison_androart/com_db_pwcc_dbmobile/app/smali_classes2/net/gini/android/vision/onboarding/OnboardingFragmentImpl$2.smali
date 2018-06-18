.class Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$PageChangeListener$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->setUpViewPager()V
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

    iput-object p1, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$2;->this$0:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLastPage()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$2;->this$0:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->access$000(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl$2;->this$0:Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;->access$100(Lnet/gini/android/vision/onboarding/OnboardingFragmentImpl;)V

    :cond_0
    return-void
.end method
