.class final Lo/ks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/iz;

.field private synthetic ˎ:Lo/kv;

.field private synthetic ॱ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lo/kv;Ljava/util/concurrent/atomic/AtomicReference;Lo/iz;)V
    .locals 0

    iput-object p1, p0, Lo/ks;->ˎ:Lo/kv;

    iput-object p2, p0, Lo/ks;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/ks;->ˋ:Lo/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Lo/ks;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ks;->ˎ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ˎ(Lo/kv;)Lo/iU;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lo/ks;->ˎ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to get app instance id"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/ks;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/ks;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/ks;->ˋ:Lo/iz;

    invoke-interface {v3, v1}, Lo/iU;->ˋ(Lo/iz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ks;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lo/ks;->ˎ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ʻ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/kf;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ks;->ˎ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ॱॱ:Lo/jv;

    invoke-virtual {v0, v4}, Lo/jv;->ˊ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/ks;->ˎ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ॱ(Lo/kv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lo/ks;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_4
    iget-object v0, p0, Lo/ks;->ˎ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to get app instance id"

    invoke-virtual {v0, v1, v3}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lo/ks;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/ks;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v6

    monitor-exit v2

    throw v6
.end method
