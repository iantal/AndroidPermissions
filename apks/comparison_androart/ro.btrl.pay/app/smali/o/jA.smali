.class final Lo/jA;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/util/concurrent/FutureTask<TV;>;Ljava/lang/Comparable<Lo/jA;>;"
    }
.end annotation


# instance fields
.field private final ˊ:J

.field private synthetic ˋ:Lo/jy;

.field final ˎ:Z

.field private final ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/jy;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lo/jA;->ˋ:Lo/jy;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p4}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/jy;->ˊˊ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/jA;->ˊ:J

    iput-object p4, p0, Lo/jA;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jA;->ˎ:Z

    iget-wide v0, p0, Lo/jA;->ˊ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lo/jy;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TV;>;ZLjava/lang/String;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/jA;->ˋ:Lo/jy;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p4}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/jy;->ˊˊ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/jA;->ˊ:J

    iput-object p4, p0, Lo/jA;->ˏ:Ljava/lang/String;

    iput-boolean p3, p0, Lo/jA;->ˎ:Z

    iget-wide v0, p0, Lo/jA;->ˊ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    move-object v5, p1

    check-cast v5, Lo/jA;

    move-object v4, p0

    iget-boolean v0, p0, Lo/jA;->ˎ:Z

    iget-boolean v1, v5, Lo/jA;->ˎ:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, v4, Lo/jA;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v0, v4, Lo/jA;->ˊ:J

    iget-wide v2, v5, Lo/jA;->ˊ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-wide v0, v4, Lo/jA;->ˊ:J

    iget-wide v2, v5, Lo/jA;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v4, Lo/jA;->ˋ:Lo/jy;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˉ()Lo/ji;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    iget-wide v2, v4, Lo/jA;->ˊ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lo/jA;->ˋ:Lo/jy;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    iget-object v1, p0, Lo/jA;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lo/jB;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
