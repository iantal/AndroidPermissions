.class Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "AuthenticationMethodsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/dialogs/j;

.field final synthetic b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;Lde/number26/machete/android/ui/dialogs/j;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;->a:Lde/number26/machete/android/ui/dialogs/j;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailed()V
    .locals 3

    .line 109
    invoke-static {}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAuthenticationFailed called - Fingerprint not enrolled"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->a(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 117
    invoke-static {}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAuthenticationSucceeded called"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    const/4 v0, 0x0

    .line 121
    :try_start_0
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    invoke-static {v1}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->b(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;)Lde/number26/machete/android/g/z;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/g/z;->b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 123
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->c(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/number26/machete/android/ui/BaseActivity;->d(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->fingerPrintSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    .line 125
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->a(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;Z)V

    .line 126
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;->a:Lde/number26/machete/android/ui/dialogs/j;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/j;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-static {}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAuthenticationSucceeded"

    invoke-static {v1, v2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->fingerPrintSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    :goto_0
    return-void
.end method
