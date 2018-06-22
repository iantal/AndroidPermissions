.class public Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;
.super Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;
.source "FingerprintActivationTCFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticatable;


# static fields
.field private static final STATE_FINGERPRINT_DIALOG_VISIBLE:Ljava/lang/String; = "STATE_FINGERPRINT_DIALOG_VISIBLE"


# instance fields
.field private fingerprintHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;

.field private final logger:Lind/bankingapp/android/framework/logger/Logger;

.field private shouldRestoreFingerprintDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;-><init>()V

    .line 23
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method private findFingerprintDialog(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/DialogFragment;
    .locals 2
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 123
    const-string v1, "fingerprint_dialog_fragment"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 124
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 127
    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :goto_0
    return-object v0

    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCharset(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 108
    sget v0, Lind/bankingapp/android/function/R$string;->function_common_fingerprint_encrypted_data_charset:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hidePreviousFingerprintDialog(Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->findFingerprintDialog(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 117
    .local v0, "fragmentDialog":Landroid/support/v4/app/DialogFragment;
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120
    :cond_0
    return-void
.end method

.method private initializeSavedState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    const-string v0, "STATE_FINGERPRINT_DIALOG_VISIBLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->shouldRestoreFingerprintDialog:Z

    .line 97
    :cond_0
    return-void
.end method

.method private isFingerprintDialogExist()Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->findFingerprintDialog(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private navigateBackToHome()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 113
    return-void
.end method

.method private showFingerprintDialog()V
    .locals 3

    .prologue
    .line 100
    new-instance v1, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;

    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->fingerprintHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;

    .line 101
    iget-object v1, p0, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->fingerprintHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->createKey(Z)V

    .line 102
    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 103
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-direct {p0, v0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->hidePreviousFingerprintDialog(Landroid/support/v4/app/FragmentManager;)V

    .line 104
    iget-object v1, p0, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->fingerprintHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;

    sget-object v2, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;->MODE_ENCRYPT:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    invoke-virtual {v1, v2, v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->fingerprintAuthenticate(Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;Landroid/support/v4/app/FragmentManager;)Z

    .line 105
    return-void
.end method


# virtual methods
.method public onAuthenticated(Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;)V
    .locals 3
    .param p1, "mode"    # Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    .prologue
    .line 87
    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->getAndRemoveUserInput()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "userInput":Ljava/lang/String;
    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->saveUserInput(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->initializeSavedState(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public onHandleBackPress()Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->onNegativeButtonClick()V

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method protected onNegativeButtonClick()V
    .locals 0

    .prologue
    .line 79
    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->removeUserInput()V

    .line 80
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->navigateBackToHome()V

    .line 81
    return-void
.end method

.method protected onPositiveButtonClick()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->showFingerprintDialog()V

    .line 75
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->onResume()V

    .line 40
    iget-boolean v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->shouldRestoreFingerprintDialog:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->showFingerprintDialog()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->shouldRestoreFingerprintDialog:Z

    .line 44
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    const-string v0, "STATE_FINGERPRINT_DIALOG_VISIBLE"

    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->isFingerprintDialogExist()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    return-void
.end method

.method protected provideLayoutResource()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 63
    sget v0, Lind/bankingapp/android/function/R$layout;->fingerprint_activation_tc:I

    return v0
.end method

.method protected provideTermsAndConditionsText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lind/bankingapp/android/function/R$string;->native_fingerprint_activation_tc_1:I

    invoke-virtual {p0, v1}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lind/bankingapp/android/function/R$string;->native_fingerprint_activation_tc_2:I

    invoke-virtual {p0, v1}, Lind/bankingapp/android/function/fingerprint/FingerprintActivationTCFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
