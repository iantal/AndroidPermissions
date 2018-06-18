.class public final Lo/mn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mn$If;,
        Lo/mn$if;
    }
.end annotation


# direct methods
.method private static ˊ(Lo/mp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(Lo/mp<TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/mp;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/mp;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lo/mp;->ˎ()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˎ(Lo/mp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(Lo/mp<TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lo/fg;->ˏ(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/mp;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/mn;->ˊ(Lo/mp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lo/mn$If;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lo/mn$If;-><init>(Lo/mz;)V

    invoke-static {p0, v1}, Lo/mn;->ˏ(Lo/mp;Lo/mn$if;)V

    invoke-virtual {v1}, Lo/mn$If;->ˋ()V

    invoke-static {p0}, Lo/mn;->ˊ(Lo/mp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/mp;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(Lo/mp<TTResult;>;JLjava/util/concurrent/TimeUnit;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lo/fg;->ˏ(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/mp;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/mn;->ˊ(Lo/mp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lo/mn$If;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/mn$If;-><init>(Lo/mz;)V

    invoke-static {p0, v2}, Lo/mn;->ˏ(Lo/mp;Lo/mn$if;)V

    invoke-virtual {v2, p1, p2, p3}, Lo/mn$If;->ˋ(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for Task"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, Lo/mn;->ˊ(Lo/mp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Lo/mp;Lo/mn$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mp<*>;Lo/mn$if;)V"
        }
    .end annotation

    sget-object v0, Lo/mq;->ॱ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/mp;->ˎ(Ljava/util/concurrent/Executor;Lo/mm;)Lo/mp;

    sget-object v0, Lo/mq;->ॱ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/mp;->ॱ(Ljava/util/concurrent/Executor;Lo/mi;)Lo/mp;

    return-void
.end method
