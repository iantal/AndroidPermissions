.class final Lbcw$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcw;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lbcw;


# direct methods
.method constructor <init>(Lbcw;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbcw$3;->b:Lbcw;

    iput-object p2, p0, Lbcw$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbcw$3;->b:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    invoke-virtual {v0}, Lbda;->c()V

    return-void
.end method

.method public final a(Lbdk;)V
    .locals 2

    iget-object v0, p0, Lbcw$3;->b:Lbcw;

    invoke-static {v0}, Lbcw;->f(Lbcw;)Lbdh;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcw$3;->b:Lbcw;

    invoke-static {v0}, Lbcw;->g(Lbcw;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbcw$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbcw$3;->b:Lbcw;

    invoke-static {v0, p1}, Lbcw;->a(Lbcw;Lbdh;)Lbdh;

    iget-object p1, p0, Lbcw$3;->b:Lbcw;

    iget-object p1, p1, Lbcw;->a:Lbda;

    invoke-virtual {p1}, Lbda;->a()V

    iget-object p1, p0, Lbcw$3;->b:Lbcw;

    invoke-static {p1}, Lbcw;->b(Lbcw;)V

    return-void
.end method

.method public final a(Lbdk;Lcom/facebook/ads/c;)V
    .locals 2

    iget-object v0, p0, Lbcw$3;->b:Lbcw;

    invoke-static {v0}, Lbcw;->f(Lbcw;)Lbdh;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcw$3;->b:Lbcw;

    invoke-static {v0}, Lbcw;->g(Lbcw;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbcw$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lbcw;->a(Lbdh;)V

    iget-object p1, p0, Lbcw$3;->b:Lbcw;

    invoke-static {p1}, Lbcw;->c(Lbcw;)V

    iget-object p1, p0, Lbcw$3;->b:Lbcw;

    iget-object p1, p1, Lbcw;->a:Lbda;

    new-instance v0, Lbel;

    .line 1000
    iget v1, p2, Lcom/facebook/ads/c;->e:I

    .line 2000
    iget-object p2, p2, Lcom/facebook/ads/c;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lbel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lbda;->a(Lbel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbcw$3;->b:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    invoke-virtual {v0}, Lbda;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbcw$3;->b:Lbcw;

    invoke-static {v1}, Lbcw;->k(Lbcw;)Lbfk;

    move-result-object v1

    iget-object v1, v1, Lbfk;->d:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lbcw$3;->b:Lbcw;

    invoke-static {p1}, Lbcw;->k(Lbcw;)Lbfk;

    move-result-object p1

    iget-object p1, p1, Lbfk;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbcw$3;->b:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbcw$3;->b:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    return-void
.end method
