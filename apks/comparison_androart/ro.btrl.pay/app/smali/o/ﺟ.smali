.class public Lo/ﺟ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/\u03ee;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Lo/\u03ee;Ljava/util/List<Ljava/lang/Class<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ﺟ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ﺟ;->ˎ:Lo/ᔥ;

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Ljava/util/List<Ljava/lang/Class<*>;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/ﺟ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Ϯ;

    .line 21
    if-nez v2, :cond_0

    .line 22
    new-instance v2, Lo/Ϯ;

    invoke-direct {v2, p1, p2}, Lo/Ϯ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, p1, p2}, Lo/Ϯ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    :goto_0
    iget-object v4, p0, Lo/ﺟ;->ˎ:Lo/ᔥ;

    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v0, p0, Lo/ﺟ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, v2}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 30
    :goto_1
    iget-object v0, p0, Lo/ﺟ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-object v3
.end method

.method public ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;)V"
        }
    .end annotation

    .line 35
    iget-object v2, p0, Lo/ﺟ;->ˎ:Lo/ᔥ;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, p0, Lo/ﺟ;->ˎ:Lo/ᔥ;

    new-instance v1, Lo/Ϯ;

    invoke-direct {v1, p1, p2}, Lo/Ϯ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v0, v1, p3}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 39
    :goto_0
    return-void
.end method
