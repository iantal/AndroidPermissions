.class final Lcom/paypal/android/sdk/payments/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/dq;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onServiceConnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dq;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".onServiceConnected exit - isFinishing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dq;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    check-cast p2, Lcom/paypal/android/sdk/payments/cd;

    iget-object p2, p2, Lcom/paypal/android/sdk/payments/cd;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1, p2}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->a(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dq;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->g(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object p1

    new-instance p2, Lcom/paypal/android/sdk/payments/dr;

    invoke-direct {p2, p0}, Lcom/paypal/android/sdk/payments/dr;-><init>(Lcom/paypal/android/sdk/payments/dq;)V

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/ch;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dq;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->i(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dq;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->a(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;

    return-void
.end method
