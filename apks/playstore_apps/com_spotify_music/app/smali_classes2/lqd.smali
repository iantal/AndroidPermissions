.class public final Llqd;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Llqf;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Llqd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 55
    iget-object v0, p0, Llqd;->a:Landroid/content/Context;

    iget-object v1, p0, Llqd;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    new-instance v1, Llqd$1;

    invoke-direct {v1, p0}, Llqd$1;-><init>(Llqd;)V

    iput-object v1, p0, Llqd;->b:Landroid/content/BroadcastReceiver;

    .line 50
    iget-object v1, p0, Llqd;->a:Landroid/content/Context;

    iget-object v2, p0, Llqd;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    throw v0
.end method
