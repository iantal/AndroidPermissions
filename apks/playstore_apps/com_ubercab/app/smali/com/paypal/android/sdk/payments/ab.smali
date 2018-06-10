.class final Lcom/paypal/android/sdk/payments/ab;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/aa;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/aa;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/ab;->a:Lcom/paypal/android/sdk/payments/aa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/ab;->a:Lcom/paypal/android/sdk/payments/aa;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/aa;->a(Lcom/paypal/android/sdk/payments/aa;)V

    return-void
.end method
