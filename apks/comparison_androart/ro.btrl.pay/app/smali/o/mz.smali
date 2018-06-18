.class final Lo/mz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Ljava/util/concurrent/Callable;

.field private synthetic ˏ:Lo/mB;


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/mz;->ˏ:Lo/mB;

    iget-object v1, p0, Lo/mz;->ˎ:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/mB;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v0, p0, Lo/mz;->ˏ:Lo/mB;

    invoke-virtual {v0, v2}, Lo/mB;->ˏ(Ljava/lang/Exception;)V

    return-void
.end method
