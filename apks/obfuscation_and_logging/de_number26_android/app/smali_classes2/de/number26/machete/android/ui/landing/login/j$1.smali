.class Lde/number26/machete/android/ui/landing/login/j$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "LoginPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/landing/login/j;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/landing/login/j;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/login/j;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/j$1;->a:Lde/number26/machete/android/ui/landing/login/j;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailed()V
    .locals 2

    .line 240
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 242
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j$1;->a:Lde/number26/machete/android/ui/landing/login/j;

    const v1, 0x7f100277

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/j;I)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 233
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 235
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j$1;->a:Lde/number26/machete/android/ui/landing/login/j;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/landing/login/j;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    return-void
.end method
