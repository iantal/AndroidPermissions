.class final Lapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Boolean;

.field private final d:Landroid/content/BroadcastReceiver;

.field private synthetic e:Lapo;


# direct methods
.method public constructor <init>(Lapo;)V
    .locals 4

    .line 238
    iput-object p1, p0, Lapp;->e:Lapo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lapp;->c:Ljava/lang/Boolean;

    .line 291
    new-instance v1, Lapp$2;

    invoke-direct {v1, p0}, Lapp$2;-><init>(Lapp;)V

    iput-object v1, p0, Lapp;->d:Landroid/content/BroadcastReceiver;

    .line 240
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lapp;->b:Landroid/os/Handler;

    .line 242
    iget-object v1, p0, Lapp;->c:Ljava/lang/Boolean;

    monitor-enter v1

    .line 243
    :try_start_0
    sget-object v2, Lapo;->a:Lass;

    const-string v3, "register mSyncReceiver"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_SYNC_BROADCASTER_RESPONSE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lapo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lapp;->a:Landroid/content/Intent;

    const/4 v0, 0x1

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lapp;->c:Ljava/lang/Boolean;

    .line 247
    invoke-static {p1}, Lapo;->a(Lapo;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lapp;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ACTION_SYNC_BROADCASTER_REQUEST"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object p1, p0, Lapp;->b:Landroid/os/Handler;

    new-instance v0, Lapp$1;

    invoke-direct {v0, p0}, Lapp$1;-><init>(Lapp;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lapp;)V
    .locals 6

    .line 1277
    iget-object v0, p0, Lapp;->c:Ljava/lang/Boolean;

    monitor-enter v0

    .line 1278
    :try_start_0
    iget-object v1, p0, Lapp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1279
    sget-object v1, Lapo;->a:Lass;

    const-string v2, "unregister mSyncReceiver"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1281
    :try_start_1
    iget-object v1, p0, Lapp;->e:Lapo;

    invoke-static {v1}, Lapo;->a(Lapo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lapp;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1285
    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lapp;->c:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1283
    :try_start_3
    sget-object v2, Lapo;->a:Lass;

    const-string v4, "Error unregistering mSyncReceiver %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v2, v4, v5}, Lass;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1285
    :try_start_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lapp;->c:Ljava/lang/Boolean;

    throw v1

    .line 1288
    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 263
    sget-object v0, Lapo;->a:Lass;

    const-string v1, "sendNotification(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ACTION_SYNC_BROADCASTER_REQUEST"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "init"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "success"

    .line 267
    iget-object v1, p0, Lapp;->a:Landroid/content/Intent;

    const-string v2, "EXTRA_SYNC_BROADCASTER_RESPONSE_STRING"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lapp;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_SYNC_BROADCASTER_IDENT"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget-object v0, p0, Lapp;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_SYNC_BROADCASTER_SESSION_ID"

    iget-object v2, p0, Lapp;->e:Lapo;

    invoke-static {v2}, Lapo;->b(Lapo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v0, p0, Lapp;->e:Lapo;

    invoke-static {v0}, Lapo;->a(Lapo;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapp;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
