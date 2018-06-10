.class public final Llqw;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 1

    const-string v0, "WifiIsConnected"

    .line 27
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 1029
    iget-object p1, p1, Llqg;->a:Landroid/content/Context;

    .line 29
    iput-object p1, p0, Llqw;->a:Landroid/content/Context;

    .line 30
    iget-object p1, p0, Llqw;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Llqw;->b:Landroid/net/ConnectivityManager;

    return-void
.end method

.method static synthetic a(Llqw;)V
    .locals 4

    .line 1063
    iget-object v0, p0, Llqw;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1064
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1056
    invoke-virtual {p0}, Llqw;->aJ_()V

    return-void

    .line 1058
    :cond_2
    invoke-virtual {p0}, Llqw;->aK_()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 48
    iget-object v0, p0, Llqw;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Llqw;->a:Landroid/content/Context;

    iget-object v1, p0, Llqw;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 36
    new-instance v0, Llqw$1;

    invoke-direct {v0, p0}, Llqw$1;-><init>(Llqw;)V

    iput-object v0, p0, Llqw;->c:Landroid/content/BroadcastReceiver;

    .line 43
    iget-object v0, p0, Llqw;->a:Landroid/content/Context;

    iget-object v1, p0, Llqw;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    throw v0
.end method
