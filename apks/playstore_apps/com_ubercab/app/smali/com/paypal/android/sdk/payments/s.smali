.class final Lcom/paypal/android/sdk/payments/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/payments/cc;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/m;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/m;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/s;->a:Lcom/paypal/android/sdk/payments/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/payments/cf;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/s;->a:Lcom/paypal/android/sdk/payments/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/m;->dismissDialog(I)V

    iget-object v0, p1, Lcom/paypal/android/sdk/payments/cf;->b:Ljava/lang/String;

    const-string v1, "invalid_nonce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/s;->a:Lcom/paypal/android/sdk/payments/m;

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object p1, p1, Lcom/paypal/android/sdk/fx;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/s;->a:Lcom/paypal/android/sdk/payments/m;

    sget-object v0, Lcom/paypal/android/sdk/fw;->aL:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/s;->a:Lcom/paypal/android/sdk/payments/m;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v0, v0, Lcom/paypal/android/sdk/fx;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/s;->a:Lcom/paypal/android/sdk/payments/m;

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/cf;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/paypal/android/sdk/fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/paypal/android/sdk/fk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/s;->a:Lcom/paypal/android/sdk/payments/m;

    check-cast p1, Lcom/paypal/android/sdk/fk;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/m;->a(Lcom/paypal/android/sdk/payments/m;Lcom/paypal/android/sdk/fk;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/s;->a:Lcom/paypal/android/sdk/payments/m;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/m;->b(Lcom/paypal/android/sdk/payments/m;)V

    return-void
.end method
