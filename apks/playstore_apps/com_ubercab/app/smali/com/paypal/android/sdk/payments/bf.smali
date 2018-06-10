.class final Lcom/paypal/android/sdk/payments/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/payments/cc;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/LoginActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/bf;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/payments/cf;)V
    .locals 1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/cf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bf;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->d(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/bf;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/cf;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Lcom/paypal/android/sdk/payments/LoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bf;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->c(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    return-void
.end method
