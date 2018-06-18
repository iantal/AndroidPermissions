.class final Lo/dU;
.super Landroid/os/Handler;


# instance fields
.field private synthetic ˋ:Lo/dW;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/co;

    iget-object v0, p0, Lo/dU;->ˋ:Lo/dW;

    invoke-static {v0}, Lo/dW;->ˏ(Lo/dW;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    if-nez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/dU;->ˋ:Lo/dW;

    invoke-static {v0}, Lo/dW;->ˎ(Lo/dW;)Lo/dW;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Transform returned null"

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/dW;->ॱ(Lo/dW;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v0, v4, Lo/dM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dU;->ˋ:Lo/dW;

    invoke-static {v0}, Lo/dW;->ˎ(Lo/dW;)Lo/dW;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lo/dM;

    invoke-virtual {v1}, Lo/dM;->ˎ()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-static {v0, v1}, Lo/dW;->ॱ(Lo/dW;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/dU;->ˋ:Lo/dW;

    invoke-static {v0}, Lo/dW;->ˎ(Lo/dW;)Lo/dW;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/dW;->ˎ(Lo/co;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/RuntimeException;

    const-string v0, "TransformedResultImpl"

    const-string v2, "Runtime exception on the transformation worker thread: "

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v5

    :goto_2
    const-string v0, "TransformedResultImpl"

    iget v6, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
