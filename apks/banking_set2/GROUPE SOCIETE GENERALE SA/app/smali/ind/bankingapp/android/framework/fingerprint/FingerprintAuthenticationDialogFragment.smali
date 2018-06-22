.class public Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "FingerprintAuthenticationDialogFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;


# instance fields
.field private cryptoObject:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

.field private fingerprintUiHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

.field private mode:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMode()Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->mode:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    return-object v0
.end method

.method public onAuthenticated()V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 120
    .local v1, "parentFragment":Landroid/support/v4/app/Fragment;
    check-cast v1, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticatable;

    .end local v1    # "parentFragment":Landroid/support/v4/app/Fragment;
    iget-object v2, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->mode:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    invoke-interface {v1, v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticatable;->onAuthenticated(Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;)V

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "fingerprint"

    const-string v3, "tried to dismiss"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 47
    const/4 v0, 0x0

    const v1, 0x1030239

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->setStyle(II)V

    .line 49
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    new-instance v2, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$FingerprintUiAnimatorBuilder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v4

    invoke-direct {v2, v4}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$FingerprintUiAnimatorBuilder;-><init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;)V

    .line 56
    .local v2, "fingerprintUiHelperBuilder":Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$FingerprintUiAnimatorBuilder;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    invoke-virtual {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    sget v4, Lind/bankingapp/android/framework/R$layout;->fingerprint_dialog:I

    invoke-virtual {p1, v4, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 62
    .local v3, "view":Landroid/view/View;
    sget v4, Lind/bankingapp/android/framework/R$id;->cancel_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 63
    .local v0, "cancelButton":Landroid/widget/Button;
    new-instance v4, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment$1;

    invoke-direct {v4, p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment$1;-><init>(Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v4, Lind/bankingapp/android/framework/R$id;->fingerprint_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 70
    .local v1, "fingerprintContent":Landroid/view/View;
    sget v4, Lind/bankingapp/android/framework/R$id;->fingerprint_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lind/bankingapp/android/framework/R$id;->fingerprint_status:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5, p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$FingerprintUiAnimatorBuilder;->build(Landroid/widget/ImageView;Landroid/widget/TextView;Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;)Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    move-result-object v4

    iput-object v4, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->fingerprintUiHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    .line 73
    sget v4, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_android_cancel:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 74
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-object v3
.end method

.method public onDismiss()V
    .locals 3

    .prologue
    .line 132
    :try_start_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "fingerprint"

    const-string v2, "tried to dismiss"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onFailed()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 105
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->fingerprintUiHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->stopListening()V

    .line 106
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 81
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->fingerprintUiHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->cryptoObject:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->startListening(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V

    .line 82
    return-void
.end method

.method public setCryptoObject(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V
    .locals 0
    .param p1, "cryptoObject"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .prologue
    .line 112
    iput-object p1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->cryptoObject:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 113
    return-void
.end method

.method public setMode(Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;)V
    .locals 0
    .param p1, "mode"    # Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    .prologue
    .line 90
    iput-object p1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->mode:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    .line 91
    return-void
.end method
