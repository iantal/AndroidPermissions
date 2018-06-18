.class final Lo/mB;
.super Lo/mp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Lo/mp<TTResult;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Exception;

.field private ˋ:Z

.field private final ˎ:Lo/mx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mx<TTResult;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Object;

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/mp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/mB;->ˏ:Ljava/lang/Object;

    new-instance v0, Lo/mx;

    invoke-direct {v0}, Lo/mx;-><init>()V

    iput-object v0, p0, Lo/mB;->ˎ:Lo/mx;

    return-void
.end method

.method private final ʻ()V
    .locals 2

    iget-boolean v0, p0, Lo/mB;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    return-void
.end method

.method private final ʼ()V
    .locals 3

    iget-object v1, p0, Lo/mB;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/mB;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lo/mB;->ˎ:Lo/mx;

    invoke-virtual {v0, p0}, Lo/mx;->ॱ(Lo/mp;)V

    return-void
.end method

.method private final ˏ()V
    .locals 2

    iget-boolean v0, p0, Lo/mB;->ˋ:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 3

    iget-object v1, p0, Lo/mB;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/mB;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˋ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v2, p0, Lo/mB;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lo/mB;->ˏ()V

    iget-object v0, p0, Lo/mB;->ˊ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lo/mk;

    iget-object v1, p0, Lo/mB;->ˊ:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Lo/mk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/mB;->ॱ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˎ()Ljava/lang/Exception;
    .locals 3

    iget-object v1, p0, Lo/mB;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/mB;->ˊ:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ(Ljava/util/concurrent/Executor;Lo/ml;)Lo/mp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/ml<TTResult;>;)Lo/mp<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/mB;->ˎ:Lo/mx;

    new-instance v1, Lo/mr;

    invoke-direct {v1, p1, p2}, Lo/mr;-><init>(Ljava/util/concurrent/Executor;Lo/ml;)V

    invoke-virtual {v0, v1}, Lo/mx;->ˊ(Lo/mA;)V

    invoke-direct {p0}, Lo/mB;->ʼ()V

    return-object p0
.end method

.method public final ˎ(Ljava/util/concurrent/Executor;Lo/mm;)Lo/mp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/mm<-TTResult;>;)Lo/mp<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/mB;->ˎ:Lo/mx;

    new-instance v1, Lo/mw;

    invoke-direct {v1, p1, p2}, Lo/mw;-><init>(Ljava/util/concurrent/Executor;Lo/mm;)V

    invoke-virtual {v0, v1}, Lo/mx;->ˊ(Lo/mA;)V

    invoke-direct {p0}, Lo/mB;->ʼ()V

    return-object p0
.end method

.method public final ˏ(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/mB;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lo/mB;->ʻ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mB;->ˋ:Z

    iput-object p1, p0, Lo/mB;->ˊ:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lo/mB;->ˎ:Lo/mx;

    invoke-virtual {v0, p0}, Lo/mx;->ॱ(Lo/mp;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v1, p0, Lo/mB;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/mB;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/mB;->ˋ:Z

    iput-object p1, p0, Lo/mB;->ॱ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lo/mB;->ˎ:Lo/mx;

    invoke-virtual {v0, p0}, Lo/mx;->ॱ(Lo/mp;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Ljava/util/concurrent/Executor;Lo/mi;)Lo/mp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/mi;)Lo/mp<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/mB;->ˎ:Lo/mx;

    new-instance v1, Lo/mu;

    invoke-direct {v1, p1, p2}, Lo/mu;-><init>(Ljava/util/concurrent/Executor;Lo/mi;)V

    invoke-virtual {v0, v1}, Lo/mx;->ˊ(Lo/mA;)V

    invoke-direct {p0}, Lo/mB;->ʼ()V

    return-object p0
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/mB;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lo/mB;->ʻ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mB;->ˋ:Z

    iput-object p1, p0, Lo/mB;->ॱ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lo/mB;->ˎ:Lo/mx;

    invoke-virtual {v0, p0}, Lo/mx;->ॱ(Lo/mp;)V

    return-void
.end method

.method public final ॱ()Z
    .locals 3

    iget-object v1, p0, Lo/mB;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/mB;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mB;->ˊ:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Ljava/lang/Exception;)Z
    .locals 3

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/mB;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/mB;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/mB;->ˋ:Z

    iput-object p1, p0, Lo/mB;->ˊ:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lo/mB;->ˎ:Lo/mx;

    invoke-virtual {v0, p0}, Lo/mx;->ॱ(Lo/mp;)V

    const/4 v0, 0x1

    return v0
.end method
