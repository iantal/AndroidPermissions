.class final Lcom/paypal/android/sdk/ap;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/ao;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/ap;->a:Lcom/paypal/android/sdk/ao;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/ap;->a:Lcom/paypal/android/sdk/ao;

    invoke-static {v0}, Lcom/paypal/android/sdk/ao;->a(Lcom/paypal/android/sdk/ao;)I

    invoke-static {}, Lcom/paypal/android/sdk/ao;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "****** LoadConfigurationTask #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/ap;->a:Lcom/paypal/android/sdk/ao;

    invoke-static {v2}, Lcom/paypal/android/sdk/ao;->b(Lcom/paypal/android/sdk/ao;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/sdk/bk;

    iget-object v1, p0, Lcom/paypal/android/sdk/ap;->a:Lcom/paypal/android/sdk/ao;

    invoke-static {v1}, Lcom/paypal/android/sdk/ao;->c(Lcom/paypal/android/sdk/ao;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/ap;->a:Lcom/paypal/android/sdk/ao;

    invoke-static {v2}, Lcom/paypal/android/sdk/ao;->d(Lcom/paypal/android/sdk/ao;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/sdk/ap;->a:Lcom/paypal/android/sdk/ao;

    invoke-static {v3}, Lcom/paypal/android/sdk/ao;->e(Lcom/paypal/android/sdk/ao;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/bk;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {}, Lcom/paypal/android/sdk/bo;->a()Lcom/paypal/android/sdk/bo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/bo;->a(Lcom/paypal/android/sdk/bn;)V

    return-void
.end method
