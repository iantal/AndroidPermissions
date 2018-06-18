.class public Lo/ﺧ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Lo/\u03ee;Lo/\u09b6<***>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/\u03ee;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ﺧ;->ˊ:Lo/ᔥ;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ﺧ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/Ϯ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lo/\u03ee;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/ﺧ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Ϯ;

    .line 51
    if-nez v2, :cond_0

    .line 52
    new-instance v2, Lo/Ϯ;

    invoke-direct {v2}, Lo/Ϯ;-><init>()V

    .line 54
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lo/Ϯ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    return-object v2
.end method


# virtual methods
.method public ˋ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lo/শ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;Lo/\u09b6<***>;)V"
        }
    .end annotation

    .line 43
    iget-object v2, p0, Lo/ﺧ;->ˊ:Lo/ᔥ;

    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/ﺧ;->ˊ:Lo/ᔥ;

    new-instance v1, Lo/Ϯ;

    invoke-direct {v1, p1, p2, p3}, Lo/Ϯ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p4}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 46
    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/ﺧ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/Ϯ;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lo/ﺧ;->ˊ:Lo/ᔥ;

    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, p0, Lo/ﺧ;->ˊ:Lo/ᔥ;

    invoke-virtual {v0, v1}, Lo/ᔥ;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 22
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 23
    :goto_0
    iget-object v0, p0, Lo/ﺧ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    return v2
.end method

.method public ˏ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/শ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:Ljava/lang/Object;TResource:Ljava/lang/Object;Transcode:Ljava/lang/Object;>(Ljava/lang/Class<TData;>;Ljava/lang/Class<TTResource;>;Ljava/lang/Class<TTranscode;>;)Lo/\u09b6<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/ﺧ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/Ϯ;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lo/ﺧ;->ˊ:Lo/ᔥ;

    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v0, p0, Lo/ﺧ;->ˊ:Lo/ᔥ;

    invoke-virtual {v0, v1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/শ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 36
    :goto_0
    iget-object v0, p0, Lo/ﺧ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    return-object v2
.end method
