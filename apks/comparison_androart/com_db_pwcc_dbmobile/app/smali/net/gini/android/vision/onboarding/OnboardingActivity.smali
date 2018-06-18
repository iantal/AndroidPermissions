.class public Lnet/gini/android/vision/onboarding/OnboardingActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;


# static fields
.field public static final EXTRA_ONBOARDING_PAGES:Ljava/lang/String; = "GV_EXTRA_PAGES"

.field private static final ONBOARDING_FRAGMENT:Ljava/lang/String; = "ONBOARDING_FRAGMENT"


# instance fields
.field private mOnboardingFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

.field private mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private createFragment()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingActivity;->mPages:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingActivity;->mPages:Ljava/util/ArrayList;

    invoke-static {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;->createInstance(Ljava/util/ArrayList;)Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingActivity;->mOnboardingFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

    invoke-direct {v0}, Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingActivity;->mOnboardingFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

    goto :goto_0
.end method

.method private initFragment()V
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->isFragmentShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->createFragment()V

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->showFragment()V

    :cond_0
    return-void
.end method

.method private isFragmentShown()Z
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ONBOARDING_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readExtras()V
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GV_EXTRA_PAGES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingActivity;->mPages:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private showFragment()V
    .locals 4

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lnet/gini/android/vision/R$id;->gv_fragment_onboarding:I

    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingActivity;->mOnboardingFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

    const-string v3, "ONBOARDING_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public onCloseOnboarding()V
    .locals 0

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lnet/gini/android/vision/R$layout;->gv_activity_onboarding:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->setContentView(I)V

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->readExtras()V

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->initFragment()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

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

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    return-void
.end method

.method showFragment(Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingActivity;->mOnboardingFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingActivity;->mOnboardingFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    iput-object p1, p0, Lnet/gini/android/vision/onboarding/OnboardingActivity;->mOnboardingFragment:Lnet/gini/android/vision/onboarding/OnboardingFragmentCompat;

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingActivity;->showFragment()V

    return-void
.end method
