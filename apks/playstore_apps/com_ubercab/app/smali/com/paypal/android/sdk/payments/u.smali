.class final Lcom/paypal/android/sdk/payments/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/paypal/android/sdk/payments/m;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/m;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/u;->a:Lcom/paypal/android/sdk/payments/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/payments/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onServiceConnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/u;->a:Lcom/paypal/android/sdk/payments/m;

    check-cast p2, Lcom/paypal/android/sdk/payments/cd;

    iget-object p2, p2, Lcom/paypal/android/sdk/payments/cd;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    iput-object p2, p1, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/u;->a:Lcom/paypal/android/sdk/payments/m;

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance p2, Lcom/paypal/android/sdk/payments/v;

    invoke-direct {p2, p0}, Lcom/paypal/android/sdk/payments/v;-><init>(Lcom/paypal/android/sdk/payments/u;)V

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/ch;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/u;->a:Lcom/paypal/android/sdk/payments/m;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/m;->d(Lcom/paypal/android/sdk/payments/m;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/u;->a:Lcom/paypal/android/sdk/payments/m;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    return-void
.end method
