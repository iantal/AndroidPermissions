.class final Lo/mx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˋ:Z

.field private ˎ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/mA<TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/mx;->ˊ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/mA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mA<TTResult;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/mx;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/mx;->ˎ:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/mx;->ˎ:Ljava/util/Queue;

    :cond_0
    iget-object v0, p0, Lo/mx;->ˎ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Lo/mp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mp<TTResult;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/mx;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/mx;->ˎ:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/mx;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/mx;->ˋ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v2, p0, Lo/mx;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lo/mx;->ˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/mA;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mx;->ˋ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_1
    invoke-interface {v1, p1}, Lo/mA;->ˎ(Lo/mp;)V

    goto :goto_0
.end method
