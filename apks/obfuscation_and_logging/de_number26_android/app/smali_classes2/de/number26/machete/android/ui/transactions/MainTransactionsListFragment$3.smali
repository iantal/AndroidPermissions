.class Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$3;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "MainTransactionsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/dialogs/j;

.field final synthetic b:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;Lde/number26/machete/android/ui/dialogs/j;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$3;->b:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$3;->a:Lde/number26/machete/android/ui/dialogs/j;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailed()V
    .locals 3

    .line 473
    invoke-static {}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAuthenticationFailed called - Fingerprint not enrolled"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 475
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$3;->b:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)Lde/number26/machete/android/ui/HomeActivity;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$3;->b:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 480
    invoke-static {}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAuthenticationSucceeded called"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 484
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$3;->b:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->R()Lde/number26/machete/android/g/z;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/g/z;->b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 486
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$3;->b:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)Lde/number26/machete/android/ui/HomeActivity;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$3;->b:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100278

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/HomeActivity;->d(Ljava/lang/String;)V

    .line 487
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$3;->a:Lde/number26/machete/android/ui/dialogs/j;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/j;->dismiss()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 489
    invoke-static {}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAuthenticationSucceeded"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
