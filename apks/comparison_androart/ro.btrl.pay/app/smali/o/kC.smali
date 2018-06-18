.class final Lo/kC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ʻ:Lo/kv;

.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Lo/iz;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/kv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iz;)V
    .locals 0

    iput-object p1, p0, Lo/kC;->ʻ:Lo/kv;

    iput-object p2, p0, Lo/kC;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/kC;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lo/kC;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lo/kC;->ˎ:Ljava/lang/String;

    iput-object p6, p0, Lo/kC;->ˏ:Lo/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, Lo/kC;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lo/kC;->ʻ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ˎ(Lo/kv;)Lo/iU;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lo/kC;->ʻ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to get conditional properties"

    iget-object v2, p0, Lo/kC;->ॱ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/kC;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/kC;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/kC;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/kC;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/kC;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kC;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/kC;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/kC;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lo/kC;->ˏ:Lo/iz;

    invoke-interface {v6, v1, v2, v3}, Lo/iU;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/iz;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/kC;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/kC;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/kC;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/kC;->ˎ:Ljava/lang/String;

    invoke-interface {v6, v1, v2, v3}, Lo/iU;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lo/kC;->ʻ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ॱ(Lo/kv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lo/kC;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_4
    iget-object v0, p0, Lo/kC;->ʻ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to get conditional properties"

    iget-object v2, p0, Lo/kC;->ॱ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/kC;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v6}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/kC;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lo/kC;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_0
    move-exception v7

    iget-object v0, p0, Lo/kC;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v8

    monitor-exit v5

    throw v8
.end method
