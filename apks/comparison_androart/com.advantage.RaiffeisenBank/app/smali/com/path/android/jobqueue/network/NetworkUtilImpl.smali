.class public Lcom/path/android/jobqueue/network/NetworkUtilImpl;
.super Ljava/lang/Object;
.source "NetworkUtilImpl.java"

# interfaces
.implements Lcom/path/android/jobqueue/network/NetworkUtil;
.implements Lcom/path/android/jobqueue/network/NetworkEventProvider;


# instance fields
.field private listener:Lcom/path/android/jobqueue/network/NetworkEventProvider$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/path/android/jobqueue/network/NetworkUtilImpl$1;

    invoke-direct {v1, p0}, Lcom/path/android/jobqueue/network/NetworkUtilImpl$1;-><init>(Lcom/path/android/jobqueue/network/NetworkUtilImpl;)V

    invoke-static {}, Lcom/path/android/jobqueue/network/NetworkUtilImpl;->getNetworkIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/path/android/jobqueue/network/NetworkUtilImpl;)Lcom/path/android/jobqueue/network/NetworkEventProvider$Listener;
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/network/NetworkUtilImpl;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/path/android/jobqueue/network/NetworkUtilImpl;->listener:Lcom/path/android/jobqueue/network/NetworkEventProvider$Listener;

    return-object v0
.end method

.method private static getNetworkIntentFilter()Landroid/content/IntentFilter;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .local v0, "networkIntentFilter":Landroid/content/IntentFilter;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 48
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-object v0
.end method

.method private static isDozing(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 60
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 61
    .local v0, "powerManager":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    .line 63
    .end local v0    # "powerManager":Landroid/os/PowerManager;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isConnected(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-static {p1}, Lcom/path/android/jobqueue/network/NetworkUtilImpl;->isDozing(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v2

    .line 39
    :cond_1
    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 40
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 41
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setListener(Lcom/path/android/jobqueue/network/NetworkEventProvider$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/path/android/jobqueue/network/NetworkEventProvider$Listener;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/path/android/jobqueue/network/NetworkUtilImpl;->listener:Lcom/path/android/jobqueue/network/NetworkEventProvider$Listener;

    .line 70
    return-void
.end method
