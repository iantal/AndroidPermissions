.class abstract Lo/cS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/cH;


# direct methods
.method private constructor <init>(Lo/cH;)V
    .locals 0

    iput-object p1, p0, Lo/cS;->ˎ:Lo/cH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/cH;Lo/cJ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cS;-><init>(Lo/cH;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/cS;->ˎ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cS;->ˎ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/cS;->ˊ()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/cS;->ˎ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, Lo/cS;->ˎ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˎ(Lo/cH;)Lo/cZ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/cZ;->ˏ(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lo/cS;->ˎ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/cS;->ˎ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method protected abstract ˊ()V
.end method
