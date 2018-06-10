.class public final Lzlh;
.super Lzrc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzrc<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzrz<",
            "-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field c:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lzha;

.field private e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private f:Lzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzht<",
            "+",
            "Lzrz<",
            "-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzgz<",
            "-TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lzgm;Lzht;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzrz<",
            "-TT;+TR;>;>;",
            "Ljava/util/List<",
            "Lzgz<",
            "-TR;>;>;",
            "Lzgm<",
            "+TT;>;",
            "Lzht<",
            "+",
            "Lzrz<",
            "-TT;+TR;>;>;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Lzlh$1;

    invoke-direct {v0, p1, p2, p3}, Lzlh$1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lzrc;-><init>(Lzgn;)V

    .line 68
    iput-object p1, p0, Lzlh;->a:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lzlh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    iput-object p3, p0, Lzlh;->g:Ljava/util/List;

    .line 71
    iput-object p4, p0, Lzlh;->e:Lzgm;

    .line 72
    iput-object p5, p0, Lzlh;->f:Lzht;

    return-void
.end method

.method public constructor <init>(Lzgm;Lzht;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "+TT;>;",
            "Lzht<",
            "+",
            "Lzrz<",
            "-TT;+TR;>;>;)V"
        }
    .end annotation

    .line 50
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzlh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lzgm;Lzht;)V

    return-void
.end method


# virtual methods
.method public final d(Lzho;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "-",
            "Lzha;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lzlh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lzlh;->c:Lzgz;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lzlh;->d:Lzha;

    invoke-interface {p1, v1}, Lzho;->call(Ljava/lang/Object;)V

    .line 85
    monitor-exit v0

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lzlh;->f:Lzht;

    invoke-interface {v1}, Lzht;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrz;

    .line 91
    invoke-static {v1}, Lzrk;->a(Lzgq;)Lzgz;

    move-result-object v2

    iput-object v2, p0, Lzlh;->c:Lzgz;

    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    new-instance v3, Lzlh$2;

    invoke-direct {v3, p0, v2}, Lzlh$2;-><init>(Lzlh;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzha;

    iput-object v2, p0, Lzlh;->d:Lzha;

    .line 115
    iget-object v2, p0, Lzlh;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgz;

    .line 116
    new-instance v4, Lzlh$3;

    invoke-direct {v4, v3, v3}, Lzlh$3;-><init>(Lzgz;Lzgz;)V

    invoke-virtual {v1, v4}, Lzrz;->a(Lzgz;)Lzha;

    goto :goto_0

    .line 132
    :cond_1
    iget-object v2, p0, Lzlh;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 134
    iget-object v2, p0, Lzlh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    iget-object v0, p0, Lzlh;->d:Lzha;

    invoke-interface {p1, v0}, Lzho;->call(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lzlh;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 147
    :try_start_1
    iget-object v0, p0, Lzlh;->c:Lzgz;

    .line 148
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 150
    iget-object p1, p0, Lzlh;->e:Lzgm;

    .line 11319
    invoke-static {v0, p1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 137
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
