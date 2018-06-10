.class final Lcom/paypal/android/sdk/payments/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/payments/cc;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/payments/cf;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dg;->a()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/cf;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "UNAUTHORIZED_PAYMENT"

    iget-object v2, p1, Lcom/paypal/android/sdk/payments/cf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/paypal/android/sdk/payments/cu;->a:[I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/dh;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->showDialog(I)V

    invoke-static {}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "server thinks token is expired, get new one. AccessToken: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/dg;->b:Lcom/paypal/android/sdk/dw;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/ce;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/ce;Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    sget-object v0, Lcom/paypal/android/sdk/fw;->aL:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/payments/cu;->a:[I

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/dh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/dh;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/ge;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/ge;->b(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/cf;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/paypal/android/sdk/fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Z)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_ERROR_CODE"

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/cf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->showDialog(ILandroid/os/Bundle;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/paypal/android/sdk/payments/ProofOfPayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/paypal/android/sdk/payments/ProofOfPayment;

    new-instance v0, Lcom/paypal/android/sdk/payments/PaymentConfirmation;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/cp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/cp;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmation;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/payments/PayPalPayment;Lcom/paypal/android/sdk/payments/ProofOfPayment;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.paypal.android.sdk.paymentConfirmation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->finish()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/sdk/fg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Z)Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dc;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    check-cast p1, Lcom/paypal/android/sdk/fg;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Lcom/paypal/android/sdk/fg;)V

    :cond_1
    return-void
.end method
