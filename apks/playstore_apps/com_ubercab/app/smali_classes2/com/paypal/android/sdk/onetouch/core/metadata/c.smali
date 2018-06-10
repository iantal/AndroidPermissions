.class final Lcom/paypal/android/sdk/onetouch/core/metadata/c;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/c;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/c;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->g(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)I

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "****** LoadConfigurationTask #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/c;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    invoke-static {v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->h(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/metadata/ac;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/c;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    invoke-static {v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->i(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/c;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    invoke-static {v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->j(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/c;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    invoke-static {v3}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->k(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/onetouch/core/metadata/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/ah;->a()Lcom/paypal/android/sdk/onetouch/core/metadata/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/ah;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/ag;)V

    return-void
.end method
