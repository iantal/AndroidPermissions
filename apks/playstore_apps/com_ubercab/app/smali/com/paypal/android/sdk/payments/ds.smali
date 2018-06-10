.class final Lcom/paypal/android/sdk/payments/ds;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;


# direct methods
.method private constructor <init>(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/ds;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/ds;-><init>(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/ds;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-static {}, Lcom/paypal/android/sdk/payments/d;->e()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->a(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;Z)Z

    invoke-static {}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->a()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "cameraAvailable:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/ds;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-static {v2}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->e(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " time elapsed = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/ds;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    new-instance v0, Lcom/paypal/android/sdk/payments/dt;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/dt;-><init>(Lcom/paypal/android/sdk/payments/ds;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
