.class public Ledu/ksu/cs/logutil/BackgroundService;
.super Landroid/app/IntentService;
.source "BackgroundService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    const-string v0, "BackgroundService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const-string v0, "power"

    invoke-virtual {p0, v0}, Ledu/ksu/cs/logutil/BackgroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 25
    .local v0, "pm":Landroid/os/PowerManager;
    const/4 v1, 0x1

    const-string v2, "BackgroundService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 26
    .local v1, "wl":Landroid/os/PowerManager$WakeLock;
    const-string v2, "Service started"

    invoke-static {v2}, Ledu/ksu/cs/logutil/LogDebug;->d(Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 29
    const-string v2, "Long running background service"

    invoke-static {v2}, Ledu/ksu/cs/logutil/LogDebug;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .local v2, "e":Ljava/lang/SecurityException;
    const-string v3, "Wake Lock Permission not granted"

    invoke-static {v3}, Ledu/ksu/cs/logutil/LogDebug;->d(Ljava/lang/String;)V

    .line 32
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Ledu/ksu/cs/logutil/BackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ledu/ksu/cs/logutil/DisplayActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Ledu/ksu/cs/logutil/BackgroundService;->startActivity(Landroid/content/Intent;)V

    .line 34
    .end local v2    # "e":Ljava/lang/SecurityException;
    :goto_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    .end local v0    # "pm":Landroid/os/PowerManager;
    .end local v1    # "wl":Landroid/os/PowerManager$WakeLock;
    :cond_0
    return-void
.end method
