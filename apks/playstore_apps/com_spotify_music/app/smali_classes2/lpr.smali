.class public final Llpr;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 1

    const-string v0, "HeadsetPlug"

    .line 20
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 1029
    iget-object p1, p1, Llqg;->a:Landroid/content/Context;

    .line 21
    iput-object p1, p0, Llpr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 54
    iget-object v0, p0, Llpr;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Llpr;->a:Landroid/content/Context;

    iget-object v1, p0, Llpr;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 29
    new-instance v0, Llpr$1;

    invoke-direct {v0, p0}, Llpr$1;-><init>(Llpr;)V

    iput-object v0, p0, Llpr;->b:Landroid/content/BroadcastReceiver;

    .line 49
    iget-object v0, p0, Llpr;->a:Landroid/content/Context;

    iget-object v1, p0, Llpr;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    throw v0
.end method
