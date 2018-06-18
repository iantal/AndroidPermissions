.class final Lo/eH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private ʻ:Landroid/content/ComponentName;

.field private synthetic ʽ:Lo/eK;

.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/content/ServiceConnection;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:Landroid/os/IBinder;

.field private ˏ:I

.field private final ॱ:Lo/eI;


# direct methods
.method public constructor <init>(Lo/eK;Lo/eI;)V
    .locals 1

    iput-object p1, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/eH;->ॱ:Lo/eI;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/eH;->ˊ:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lo/eH;->ˏ:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ॱ(Lo/eK;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˎ(Lo/eK;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/eH;->ॱ:Lo/eI;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lo/eH;->ˎ:Landroid/os/IBinder;

    iput-object p1, p0, Lo/eH;->ʻ:Landroid/content/ComponentName;

    iget-object v0, p0, Lo/eH;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lo/eH;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ॱ(Lo/eK;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˎ(Lo/eK;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/eH;->ॱ:Lo/eI;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/eH;->ˎ:Landroid/os/IBinder;

    iput-object p1, p0, Lo/eH;->ʻ:Landroid/content/ComponentName;

    iget-object v0, p0, Lo/eH;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/eH;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final ˊ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lo/eH;->ˎ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final ˊ(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˊ(Lo/eK;)Lo/fE;

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˏ(Lo/eK;)Landroid/content/Context;

    iget-object v0, p0, Lo/eH;->ॱ:Lo/eI;

    iget-object v1, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v1}, Lo/eK;->ˏ(Lo/eK;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eI;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    iget-object v0, p0, Lo/eH;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lo/eH;->ˏ:I

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˊ(Lo/eK;)Lo/fE;

    move-result-object v0

    iget-object v1, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v1}, Lo/eK;->ˏ(Lo/eK;)Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    iget-object v3, p0, Lo/eH;->ॱ:Lo/eI;

    iget-object v4, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v4}, Lo/eK;->ˏ(Lo/eK;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/eI;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object v4, p0

    iget-object v5, p0, Lo/eH;->ॱ:Lo/eI;

    invoke-virtual {v5}, Lo/eI;->ˊ()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lo/fE;->ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lo/eH;->ˋ:Z

    iget-boolean v0, p0, Lo/eH;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˎ(Lo/eK;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/eH;->ॱ:Lo/eI;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˎ(Lo/eK;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v1}, Lo/eK;->ˋ(Lo/eK;)J

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/eH;->ˏ:I

    :try_start_0
    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˊ(Lo/eK;)Lo/fE;

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˏ(Lo/eK;)Landroid/content/Context;

    move-result-object v7

    move-object v8, p0

    invoke-virtual {v7, v8}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lo/eH;->ˏ:I

    return v0
.end method

.method public final ˋ(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˊ(Lo/eK;)Lo/fE;

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˏ(Lo/eK;)Landroid/content/Context;

    iget-object v0, p0, Lo/eH;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˎ()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lo/eH;->ʻ:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˎ(Lo/eK;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/eH;->ॱ:Lo/eI;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˊ(Lo/eK;)Lo/fE;

    iget-object v0, p0, Lo/eH;->ʽ:Lo/eK;

    invoke-static {v0}, Lo/eK;->ˏ(Lo/eK;)Landroid/content/Context;

    move-result-object v3

    move-object v4, p0

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/eH;->ˋ:Z

    const/4 v0, 0x2

    iput v0, p0, Lo/eH;->ˏ:I

    return-void
.end method

.method public final ˏ()Z
    .locals 1

    iget-object v0, p0, Lo/eH;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lo/eH;->ˋ:Z

    return v0
.end method

.method public final ॱ(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lo/eH;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
