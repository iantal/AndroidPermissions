.class final Lcom/paypal/android/sdk/payments/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/payments/ce;


# instance fields
.field final synthetic a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/bn;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/bn;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/bn;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Delaying "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds so user doesn\'t see flicker."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/bn;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v3}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/bn;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->f(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lcom/paypal/android/sdk/payments/bo;

    invoke-direct {v3, p0}, Lcom/paypal/android/sdk/payments/bo;-><init>(Lcom/paypal/android/sdk/payments/bn;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/bn;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->e(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/payments/cf;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/bn;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/payments/cf;III)V

    return-void
.end method
