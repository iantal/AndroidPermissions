.class final synthetic Lo/ht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/hr;


# direct methods
.method constructor <init>(Lo/hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ht;->ˋ:Lo/hr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Lo/ht;->ˋ:Lo/hr;

    :goto_0
    move-object v7, v5

    monitor-enter v7

    :try_start_0
    iget v0, v5, Lo/hr;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit v7

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v5, Lo/hr;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lo/hr;->ˏ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :cond_1
    :try_start_2
    iget-object v0, v5, Lo/hr;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hx;

    iget-object v0, v5, Lo/hr;->ˎ:Landroid/util/SparseArray;

    iget v1, v6, Lo/hx;->ˏ:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v5, Lo/hr;->ʽ:Lo/ho;

    invoke-static {v0}, Lo/ho;->ˋ(Lo/ho;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/hs;

    invoke-direct {v1, v5, v6}, Lo/hs;-><init>(Lo/hr;Lo/hx;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    :goto_1
    move-object v10, v6

    move-object v9, v5

    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MessengerIpcClient"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v9, Lo/hr;->ʽ:Lo/ho;

    invoke-static {v0}, Lo/ho;->ॱ(Lo/ho;)Landroid/content/Context;

    move-result-object v14

    iget-object v15, v9, Lo/hr;->ˋ:Landroid/os/Messenger;

    move-object v13, v10

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v16

    iget v0, v13, Lo/hx;->ˊ:I

    move-object/from16 v1, v16

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, v13, Lo/hx;->ˏ:I

    move-object/from16 v1, v16

    iput v0, v1, Landroid/os/Message;->arg1:I

    move-object/from16 v0, v16

    iput-object v15, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    const-string v0, "oneWay"

    invoke-virtual {v13}, Lo/hx;->ˏ()Z

    move-result v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "pkg"

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    iget-object v1, v13, Lo/hx;->ˋ:Landroid/os/Bundle;

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    move-object/from16 v11, v16

    :try_start_3
    iget-object v13, v9, Lo/hr;->ˊ:Lo/hz;

    move-object v14, v11

    iget-object v0, v13, Lo/hz;->ˏ:Landroid/os/Messenger;

    if-eqz v0, :cond_3

    iget-object v0, v13, Lo/hz;->ˏ:Landroid/os/Messenger;

    invoke-virtual {v0, v14}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v13, Lo/hz;->ˊ:Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_4

    iget-object v0, v13, Lo/hz;->ˊ:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/iid/MessengerCompat;->ˊ(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both messengers are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v12

    invoke-virtual {v12}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v0}, Lo/hr;->ˏ(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
