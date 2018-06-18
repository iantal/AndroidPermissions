.class final synthetic Lյ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zznzg:LՆ;


# direct methods
.method constructor <init>(LՆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lյ;->zznzg:LՆ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 5000
    iget-object v5, p0, Lյ;->zznzg:LՆ;

    :goto_0
    move-object v7, v5

    monitor-enter v7

    :try_start_0
    iget v0, v5, LՆ;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit v7

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v5, LՆ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LՆ;->ˏ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :cond_1
    :try_start_2
    iget-object v0, v5, LՆ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lٽ;

    iget-object v0, v5, LՆ;->ॱ:Landroid/util/SparseArray;

    iget v1, v6, Lٽ;->ˎ:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v5, LՆ;->ʼ:Lп;

    .line 5000
    iget-object v0, v0, Lп;->zznyy:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5000
    new-instance v1, Lո;

    invoke-direct {v1, v5, v6}, Lո;-><init>(LՆ;Lٽ;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v7

    throw v5

    :goto_1
    move-object v7, v6

    move-object v6, v5

    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MessengerIpcClient"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v6, LՆ;->ʼ:Lп;

    .line 7000
    iget-object v8, v0, Lп;->zzair:Landroid/content/Context;

    .line 7000
    iget-object v9, v6, LՆ;->ˊ:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    iget v0, v7, Lٽ;->ˊ:I

    iput v0, v10, Landroid/os/Message;->what:I

    iget v0, v7, Lٽ;->ˎ:I

    iput v0, v10, Landroid/os/Message;->arg1:I

    iput-object v9, v10, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "oneWay"

    invoke-virtual {v7}, Lٽ;->ˋ()Z

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "pkg"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    iget-object v1, v7, Lٽ;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    move-object v8, v10

    :try_start_3
    iget-object v7, v6, LՆ;->ˋ:Lק;

    .line 9000
    iget-object v0, v7, Lק;->zzifn:Landroid/os/Messenger;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lק;->zzifn:Landroid/os/Messenger;

    invoke-virtual {v0, v8}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v7, Lק;->zznzi:Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lק;->zznzi:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/iid/MessengerCompat;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both messengers are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9000
    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v6, v1, v0}, LՆ;->ˋ(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
