.class public Lind/token/android/core/ui/fragment/BaseActivationFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "BaseActivationFragment.java"

# interfaces
.implements Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$OnCancelActivationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected cancelActivation()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lind/token/android/core/ui/fragment/BaseActivationFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    invoke-interface {v0}, Lind/token/android/integration/TokenNavigator;->navigateCancelActivation()V

    .line 31
    return-void
.end method

.method protected getActivationTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->hasTitleLogo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lind/token/android/core/ui/R$string;->activationTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCancelActivationClick()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->cancelActivation()V

    .line 37
    return-void
.end method

.method public onSessionTimeout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/core/ui/util/PrefHelper;->isActivated(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lind/token/android/core/ui/fragment/BaseActivationFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v1, Lind/token/android/core/ui/fragment/LoginFragment;

    invoke-interface {v0, v1, v2}, Lind/token/android/integration/TokenNavigator;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lind/token/android/core/ui/fragment/BaseActivationFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v1, Lind/token/android/core/ui/fragment/ActivationFragment;

    invoke-interface {v0, v1, v2}, Lind/token/android/integration/TokenNavigator;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected showCancelActivationDialog()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;

    invoke-direct {v0}, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;-><init>()V

    .line 19
    .local v0, "dialog":Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 20
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lind/token/android/core/ui/util/ActivityUtils;->showDialogImmediate(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 21
    return-void
.end method
