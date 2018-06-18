.class final Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a(Ljava/lang/Exception;Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

.field final synthetic e:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;IILjava/lang/Exception;Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->e:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iput p2, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->a:I

    iput p3, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->b:I

    iput-object p4, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->c:Ljava/lang/Exception;

    iput-object p5, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v3, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->a:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->e:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    invoke-static {v3}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->c(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->e:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    invoke-static {v3}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :try_start_0
    iget v3, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->b:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->e:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->c:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/ConnectException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->c:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->e:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->c:Ljava/lang/Exception;

    instance-of v0, v0, Lat/spardat/bcrmobile/c/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->c:Ljava/lang/Exception;

    check-cast v0, Lat/spardat/bcrmobile/c/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_1
    invoke-static {v0}, Lat/spardat/bcrmobile/b/a/w;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/w;

    move-result-object v0

    sget-object v3, Lat/spardat/bcrmobile/b/a/w;->err_token:Lat/spardat/bcrmobile/b/a/w;

    if-eq v0, v3, :cond_1

    sget-object v3, Lat/spardat/bcrmobile/b/a/w;->err_token_last_try:Lat/spardat/bcrmobile/b/a/w;

    if-eq v0, v3, :cond_1

    sget-object v3, Lat/spardat/bcrmobile/b/a/w;->err_payment_reference_invalid:Lat/spardat/bcrmobile/b/a/w;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v3, :cond_1

    :cond_3
    move v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v3, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    if-eqz v0, :cond_3

    const-string v0, "unknown"

    iget-object v3, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->getProcessStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    iget-object v3, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->getProcessStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;->e:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->c()V

    goto :goto_2
.end method
