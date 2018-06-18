.class public final Lo/do;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final ˊ:Lo/dx;

.field private ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/dx;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lo/do;->ˊ:Lo/dx;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/do;->ˊ:Lo/dx;

    invoke-virtual {v0}, Lo/dx;->ॱ()V

    invoke-virtual {p0}, Lo/do;->ˏ()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/do;->ˏ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/do;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/do;->ˏ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˏ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/do;->ˏ:Landroid/content/Context;

    return-void
.end method
