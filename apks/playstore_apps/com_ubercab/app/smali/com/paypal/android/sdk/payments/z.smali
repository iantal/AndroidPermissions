.class abstract Lcom/paypal/android/sdk/payments/z;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Intent;

.field b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/z;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/paypal/android/sdk/payments/z;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/z;->a:Landroid/content/Intent;

    const-string p2, "com.paypal.android.sdk.paypalConfiguration"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/z;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Please add PayPalService.EXTRA_PAYPAL_CONFIGURATION to this activity for restart resiliency."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method protected final a(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/z;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is invalid.  Please see the docs."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/z;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/z;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service extra invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method abstract c()Z
.end method
