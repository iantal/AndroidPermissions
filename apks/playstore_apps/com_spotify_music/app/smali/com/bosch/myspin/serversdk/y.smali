.class final Lcom/bosch/myspin/serversdk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Lcom/bosch/myspin/serversdk/ab;

.field private c:Lcom/bosch/myspin/serversdk/y$a;

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private volatile f:Z

.field private volatile g:Z

.field private h:Z

.field private volatile i:Z

.field private j:Z

.field private k:Lcom/bosch/myspin/serversdk/aa;

.field private l:Landroid/content/Context;

.field private volatile m:Lcom/bosch/myspin/serversdk/o;

.field private n:Lcom/bosch/myspin/serversdk/ad;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/bosch/myspin/serversdk/aa$a;

.field private final s:Lcom/bosch/myspin/serversdk/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProxy:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Lcom/bosch/myspin/serversdk/ab;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Lcom/bosch/myspin/serversdk/y$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/y$1;-><init>(Lcom/bosch/myspin/serversdk/y;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/y;->r:Lcom/bosch/myspin/serversdk/aa$a;

    .line 316
    new-instance v0, Lcom/bosch/myspin/serversdk/y$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/y$2;-><init>(Lcom/bosch/myspin/serversdk/y;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/y;->s:Lcom/bosch/myspin/serversdk/p;

    .line 70
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/ab;

    .line 71
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y;->d:Landroid/os/Handler;

    .line 72
    iput p2, p0, Lcom/bosch/myspin/serversdk/y;->e:I

    .line 73
    new-instance p1, Lcom/bosch/myspin/serversdk/aa;

    iget-object p2, p0, Lcom/bosch/myspin/serversdk/y;->r:Lcom/bosch/myspin/serversdk/aa$a;

    invoke-direct {p1, p2}, Lcom/bosch/myspin/serversdk/aa;-><init>(Lcom/bosch/myspin/serversdk/aa$a;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y;->k:Lcom/bosch/myspin/serversdk/aa;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/y;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y;->l:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/y;Lcom/bosch/myspin/serversdk/o;)Lcom/bosch/myspin/serversdk/o;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y;->m:Lcom/bosch/myspin/serversdk/o;

    return-object p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/y;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/y;->d()V

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/y;Landroid/os/Bundle;)V
    .locals 3

    .line 10596
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->i:Z

    if-eqz v0, :cond_0

    .line 10598
    sget-object p0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p1, "MySpinProxy/dispatchOnConnectionEstablished() but, already connected state, will not dispatch the state once again"

    invoke-static {p0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 10604
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinProxy/dispatchOnConnectionEstablished() called with: clientData = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 10606
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->i:Z

    .line 10607
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/ab;

    invoke-interface {p0, p1}, Lcom/bosch/myspin/serversdk/ab;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/y;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/y;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/y;Landroid/os/Bundle;)V
    .locals 3

    .line 10619
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinProxy/dispatchOnMySpinClientDataChanged() called with: clientData = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 10621
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/ab;

    invoke-interface {p0, p1}, Lcom/bosch/myspin/serversdk/ab;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/y;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/y;->f:Z

    return p0
.end method

.method static synthetic c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 37
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/y;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/y;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 148
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/doBindService"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 150
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->g:Z

    if-nez v0, :cond_1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->l:Landroid/content/Context;

    .line 8150
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.bosch.myspin.ACTION_BIND_MYSPIN_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8151
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/y;->q:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y;->l:Landroid/content/Context;

    .line 162
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 8168
    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/c;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    .line 162
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/y;->f:Z

    .line 163
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y;->k:Lcom/bosch/myspin/serversdk/aa;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y;->l:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/bosch/myspin/serversdk/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/doBindService/bind Service started"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 172
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/doBindService/bind result=false"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/utils/c$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bosch/myspin/serversdk/utils/c$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bosch/myspin/serversdk/utils/c$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/Cant bind mySPIN service, make sure that a launcher app is installed."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 188
    sget-object v1, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinProxy/Cant bind service, make sure that only one launcher app is installed"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 179
    :catch_2
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/doBindService/mySPIN.Service in IDLE state, abort binding process."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 199
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/doBindService, already bound, skipped binding logic"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 202
    :goto_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->g:Z

    if-nez v0, :cond_2

    .line 204
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/doBindService/failed to bind the service, will dispatch LauncherNotFound state."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 8499
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/dispatchOnLauncherNotFound()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 8501
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8503
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->h:Z

    .line 8504
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/ab;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ab;->b()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/y;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/y;->p:Z

    return p0
.end method

.method static synthetic e(Lcom/bosch/myspin/serversdk/y;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/y;->l:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 217
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinProxy/doUnbindService isConnected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/y;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/y;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 221
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8574
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->i:Z

    if-nez v0, :cond_0

    .line 8576
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinProxy/dispatchOnConnectionClosed(), but already in not-connected state, will not dispatch the state once again"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 8582
    :cond_0
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/y;->i:Z

    .line 8583
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinProxy/dispatchOnConnectionClosed()"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 8584
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/ab;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ab;->e()V

    .line 227
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->g:Z

    if-eqz v0, :cond_3

    .line 9552
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 9554
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/dispatchOnMySpinNotAvailable(), but already un-bound, will not dispatch the state once again"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_1

    .line 9559
    :cond_2
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/y;->h:Z

    .line 9560
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->n:Lcom/bosch/myspin/serversdk/ad;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ad;->a()V

    .line 9561
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/y;->n:Lcom/bosch/myspin/serversdk/ad;

    .line 9562
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinProxy/dispatchOnMySpinNotAvailable()"

    invoke-static {v0, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 9563
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/ab;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ab;->d()V

    .line 9564
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/y;->g:Z

    .line 9565
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/y;->c:Lcom/bosch/myspin/serversdk/y$a;

    .line 230
    :goto_1
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/y;->m:Lcom/bosch/myspin/serversdk/o;

    .line 231
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/y;->q:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->k:Lcom/bosch/myspin/serversdk/aa;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/aa;->c(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/aa;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/y;->k:Lcom/bosch/myspin/serversdk/aa;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->d:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/y$3;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/y$3;-><init>(Lcom/bosch/myspin/serversdk/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic g(Lcom/bosch/myspin/serversdk/y;)V
    .locals 3

    .line 10515
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->g:Z

    if-eqz v0, :cond_0

    .line 10517
    sget-object p0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinProxy/dispatchOnMySpinAvailable(), but already bound, will not dispatch the state once again"

    invoke-static {p0, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 10522
    :cond_0
    new-instance v0, Lcom/bosch/myspin/serversdk/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bosch/myspin/serversdk/y$a;-><init>(Lcom/bosch/myspin/serversdk/y;B)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/y;->c:Lcom/bosch/myspin/serversdk/y$a;

    const/4 v0, 0x1

    .line 10523
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->g:Z

    .line 10524
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->j:Z

    .line 10525
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/y;->h:Z

    .line 10526
    new-instance v0, Lcom/bosch/myspin/serversdk/ad;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/ab;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/ad;-><init>(Lcom/bosch/myspin/serversdk/ab;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/y;->n:Lcom/bosch/myspin/serversdk/ad;

    .line 10527
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->n:Lcom/bosch/myspin/serversdk/ad;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y;->c:Lcom/bosch/myspin/serversdk/y$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ad;->a(Lcom/bosch/myspin/serversdk/w;)V

    .line 10531
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10532
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/y;->f:Z

    if-eqz v1, :cond_1

    .line 10534
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->m:Lcom/bosch/myspin/serversdk/o;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/o;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 10536
    :cond_1
    sget-object v1, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinProxy/dispatchOnMySpinAvailable()"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 10537
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/ab;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y;->c:Lcom/bosch/myspin/serversdk/y$a;

    invoke-interface {v1, v2, v0}, Lcom/bosch/myspin/serversdk/ab;->a(Lcom/bosch/myspin/serversdk/w;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10542
    :catch_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/y;->f()V

    return-void
.end method

.method static synthetic h(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/ab;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/y;->b:Lcom/bosch/myspin/serversdk/ab;

    return-object p0
.end method

.method static synthetic i(Lcom/bosch/myspin/serversdk/y;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/y;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/bosch/myspin/serversdk/y;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/y;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/bosch/myspin/serversdk/y;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/y;->j:Z

    return p0
.end method

.method static synthetic l(Lcom/bosch/myspin/serversdk/y;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/y;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/bosch/myspin/serversdk/y;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bosch/myspin/serversdk/y;->e:I

    return p0
.end method

.method static synthetic n(Lcom/bosch/myspin/serversdk/y;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/y;->g:Z

    return p0
.end method

.method static synthetic o(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/p;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/y;->s:Lcom/bosch/myspin/serversdk/p;

    return-object p0
.end method

.method static synthetic p(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/o;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/y;->m:Lcom/bosch/myspin/serversdk/o;

    return-object p0
.end method

.method static synthetic q(Lcom/bosch/myspin/serversdk/y;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/y;->f()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 112
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/stop"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 114
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->p:Z

    if-eqz v0, :cond_3

    .line 117
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->g:Z

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->c:Lcom/bosch/myspin/serversdk/y$a;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->c:Lcom/bosch/myspin/serversdk/y$a;

    .line 2037
    sget-object v1, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinProxy/unregisterApp called "

    .line 1737
    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1739
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 3037
    iget-boolean v1, v1, Lcom/bosch/myspin/serversdk/y;->g:Z

    if-eqz v1, :cond_0

    .line 1742
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.bosch.myspin.KEY_PID"

    .line 1744
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1747
    :try_start_0
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 4037
    iget-object v2, v1, Lcom/bosch/myspin/serversdk/y;->m:Lcom/bosch/myspin/serversdk/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1747
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 5037
    iget-object v5, v1, Lcom/bosch/myspin/serversdk/y;->o:Ljava/lang/String;

    const/4 v6, 0x0

    .line 1747
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 6037
    iget v7, v1, Lcom/bosch/myspin/serversdk/y;->e:I

    .line 1747
    invoke-interface/range {v2 .. v8}, Lcom/bosch/myspin/serversdk/o;->a(Lcom/bosch/myspin/serversdk/p;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1751
    :catch_0
    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 7037
    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/y;->f()V

    goto :goto_0

    .line 8037
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/unregisterApp failed, not bound "

    .line 1756
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 125
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/y;->e()V

    :cond_2
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->p:Z

    .line 130
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->k:Lcom/bosch/myspin/serversdk/aa;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/aa;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/y;->o:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/y;->l:Landroid/content/Context;

    return-void

    .line 137
    :cond_3
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/stop called for already stopped proxy, skip"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy/start"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 88
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/y;->p:Z

    .line 91
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y;->l:Landroid/content/Context;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/y;->o:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->k:Lcom/bosch/myspin/serversdk/aa;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/aa;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinProxy/start called for already started proxy, skip initialization logic."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 101
    :goto_0
    sget-object p1, Lcom/bosch/myspin/serversdk/y;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinProxy/start, will try to bind to the mySPIN Service."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 102
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/y;->d()V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y;->q:Ljava/lang/String;

    return-object v0
.end method
