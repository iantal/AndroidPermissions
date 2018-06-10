.class final Lcom/bosch/myspin/serversdk/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/y;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/y;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/y;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 311
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->c(Lcom/bosch/myspin/serversdk/y;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.bosch.myspin.action.ACTION_ON_MYSPIN_CONNECTED"

    .line 258
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "MySpinProxy/onReceive/ACTION_ON_MYSPIN_CONNECTED, will try to bind to the mySPIN service."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 263
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->a(Lcom/bosch/myspin/serversdk/y;)V

    return-void

    :cond_1
    const-string v0, "com.bosch.myspin.action.ACTION_ON_MYSPIN_DISCONNECTED"

    .line 265
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 269
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->b(Lcom/bosch/myspin/serversdk/y;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 271
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->c(Lcom/bosch/myspin/serversdk/y;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    .line 282
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "MySpinProxy/onServiceConnected, with null binder"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->d(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "MySpinProxy/onServiceConnected, proxy is stopped"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 294
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->f(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/aa;

    move-result-object p1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->e(Lcom/bosch/myspin/serversdk/y;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/aa;->c(Landroid/content/Context;)V

    .line 295
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/y;->a(Lcom/bosch/myspin/serversdk/y;Landroid/content/Context;)Landroid/content/Context;

    return-void

    .line 299
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/onServiceConnected"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/y;->f(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/aa;

    .line 1213
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/o$a;->a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/o;

    move-result-object p1

    .line 302
    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/y;->a(Lcom/bosch/myspin/serversdk/y;Lcom/bosch/myspin/serversdk/o;)Lcom/bosch/myspin/serversdk/o;

    .line 304
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$1;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->g(Lcom/bosch/myspin/serversdk/y;)V

    return-void
.end method
