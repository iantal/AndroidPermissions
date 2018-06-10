.class public final Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/paypal/android/sdk/payments/ah;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.paypal.details.scope"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/payments/ag;

    const v0, 0x103006e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    new-instance v0, Lcom/paypal/android/sdk/payments/ah;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/sdk/payments/ah;-><init>(Landroid/content/Context;Lcom/paypal/android/sdk/payments/ag;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->a:Lcom/paypal/android/sdk/payments/ah;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->a:Lcom/paypal/android/sdk/payments/ah;

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/ah;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->a:Lcom/paypal/android/sdk/payments/ah;

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/ah;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/sdk/fw;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->a:Lcom/paypal/android/sdk/payments/ah;

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/ah;->c:Landroid/widget/Button;

    sget-object v0, Lcom/paypal/android/sdk/fw;->d:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->a:Lcom/paypal/android/sdk/payments/ah;

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/ah;->c:Landroid/widget/Button;

    new-instance v0, Lcom/paypal/android/sdk/payments/af;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/af;-><init>(Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
