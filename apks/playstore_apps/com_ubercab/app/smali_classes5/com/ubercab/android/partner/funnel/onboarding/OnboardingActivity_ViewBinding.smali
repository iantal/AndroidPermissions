.class public Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;

    .line 27
    sget v0, Lgsp;->ub__partner_funnel_onboarding_viewgroup_content:I

    const-string v1, "field \'mContentView\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->mContentView:Landroid/widget/FrameLayout;

    .line 28
    sget v0, Lgsp;->ub__partner_funnel_onboarding_activity_loader:I

    const-string v1, "field \'mLoadingView\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->mLoadingView:Landroid/widget/ProgressBar;

    return-void
.end method
