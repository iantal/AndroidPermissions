.class final Lcom/paypal/android/sdk/payments/ca;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PayPalService;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/ca;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.paypal.android.sdk.clearAllUserData"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/ca;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->g()V

    const-string p1, "paypal.sdk"

    const-string p2, "active service user data cleared"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
