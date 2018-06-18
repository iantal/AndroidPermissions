.class final Lo/ᘅ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᖿ;


# instance fields
.field ˊ:Z

.field private ˋ:Z

.field final ˎ:Lo/ᖿ$If;

.field private final ˏ:Landroid/content/BroadcastReceiver;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ᖿ$If;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lo/ᘅ$3;

    invoke-direct {v0, p0}, Lo/ᘅ$3;-><init>(Lo/ᘅ;)V

    iput-object v0, p0, Lo/ᘅ;->ˏ:Landroid/content/BroadcastReceiver;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᘅ;->ॱ:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lo/ᘅ;->ˎ:Lo/ᖿ$If;

    .line 52
    return-void
.end method

.method private ˊ()V
    .locals 5

    .line 55
    iget-boolean v0, p0, Lo/ᘅ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 56
    return-void

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᘅ;->ॱ:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/ᘅ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᘅ;->ˊ:Z

    .line 62
    iget-object v0, p0, Lo/ᘅ;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᘅ;->ˏ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘅ;->ˋ:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 65
    :catch_0
    move-exception v4

    .line 67
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "ConnectivityMonitor"

    const-string v1, "Failed to register"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lo/ᘅ;->ˋ:Z

    if-nez v0, :cond_0

    .line 75
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lo/ᘅ;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᘅ;->ˏ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘅ;->ˋ:Z

    .line 80
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/ᘅ;->ˋ()V

    .line 102
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lo/ᘅ;->ˊ()V

    .line 97
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 107
    return-void
.end method

.method ॱ(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 87
    const-string v0, "connectivity"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 89
    .line 90
    invoke-static {v1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
