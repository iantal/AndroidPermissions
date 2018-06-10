.class public Lcom/braintreepayments/api/GooglePaymentActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 54
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/braintreepayments/api/GooglePaymentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p0, p2, p3}, Lcom/braintreepayments/api/GooglePaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePaymentActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance p1, Lgcs;

    invoke-direct {p1}, Lgcs;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lgcs;->a(I)Lgcs;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lgcs;->a()Lgcr;

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lgcq;->a(Landroid/app/Activity;Lgcr;)Lgco;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 35
    invoke-virtual {p1, v0}, Lgco;->a(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lgbl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lgcd;->a(Lgbl;Landroid/app/Activity;I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
