.class public final Llqv;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llqa;

.field private final c:Llqq;

.field private final d:Landroid/net/ConnectivityManager;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Llqg;Llqa;Llqq;)V
    .locals 1

    const-string v0, "WifiInUse"

    .line 24
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 1029
    iget-object p1, p1, Llqg;->a:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Llqv;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Llqv;->b:Llqa;

    .line 27
    iput-object p3, p0, Llqv;->c:Llqq;

    .line 28
    iget-object p1, p0, Llqv;->a:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Llqv;->d:Landroid/net/ConnectivityManager;

    return-void
.end method

.method static synthetic a(Llqv;)V
    .locals 4

    .line 1084
    iget-object v0, p0, Llqv;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1085
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 1076
    iget-object v0, p0, Llqv;->b:Llqa;

    .line 1113
    iget-boolean v0, v0, Llqf;->o:Z

    if-nez v0, :cond_2

    .line 1076
    iget-object v0, p0, Llqv;->c:Llqq;

    .line 2113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_3

    .line 1077
    :cond_2
    invoke-virtual {p0}, Llqv;->aJ_()V

    return-void

    .line 1079
    :cond_3
    invoke-virtual {p0}, Llqv;->aK_()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 69
    iget-object v0, p0, Llqv;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Llqv;->a:Landroid/content/Context;

    iget-object v1, p0, Llqv;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 35
    new-instance v0, Llqv$1;

    invoke-direct {v0, p0}, Llqv$1;-><init>(Llqv;)V

    iput-object v0, p0, Llqv;->e:Landroid/content/BroadcastReceiver;

    .line 41
    iget-object v0, p0, Llqv;->a:Landroid/content/Context;

    iget-object v1, p0, Llqv;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    new-instance v0, Llqv$2;

    invoke-direct {v0, p0}, Llqv$2;-><init>(Llqv;)V

    .line 55
    iget-object v1, p0, Llqv;->c:Llqq;

    invoke-virtual {v1, v0}, Llqq;->a(Llqk;)V

    .line 56
    iget-object v1, p0, Llqv;->b:Llqa;

    invoke-virtual {v1, v0}, Llqa;->a(Llqk;)V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Llqv$3;

    invoke-direct {v1, p0}, Llqv$3;-><init>(Llqv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    throw v0
.end method
