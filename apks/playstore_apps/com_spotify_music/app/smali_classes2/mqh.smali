.class public final Lmqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmqf;


# direct methods
.method public constructor <init>(Lmqf;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmqh;->a:Lmqf;

    return-void
.end method


# virtual methods
.method final a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 14

    move-object v1, p0

    .line 71
    sget-object v2, Lmkb;->a:Lmku;

    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 74
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v6, v1, Lmqh;->a:Lmqf;

    const/4 v7, 0x0

    .line 1039
    iget-object v8, v6, Lmqf;->a:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->size()I

    move-result v8

    iget v9, v6, Lmqf;->c:I

    if-lt v8, v9, :cond_0

    .line 1040
    iget-object v7, v6, Lmqf;->a:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqk;

    .line 1044
    :cond_0
    :goto_0
    iget-object v8, v6, Lmqf;->a:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqk;

    if-eqz v8, :cond_1

    .line 1045
    iget-wide v8, v8, Lmqk;->f:J

    iget v10, v6, Lmqf;->b:I

    int-to-long v10, v10

    sub-long v12, v4, v10

    cmp-long v10, v8, v12

    if-gez v10, :cond_1

    .line 1048
    iget-object v7, v6, Lmqf;->a:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqk;

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    .line 1052
    new-instance v7, Lmqk;

    invoke-direct {v7}, Lmqk;-><init>()V

    .line 1055
    :cond_2
    iput-wide v4, v7, Lmqk;->f:J

    .line 1057
    iget-object v4, v6, Lmqf;->a:Ljava/util/Deque;

    invoke-interface {v4, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move v4, p1

    .line 2031
    iput-char v4, v7, Lmqk;->a:C

    move-object/from16 v4, p2

    .line 2032
    iput-object v4, v7, Lmqk;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    .line 2033
    iput-object v4, v7, Lmqk;->c:Ljava/lang/String;

    move-object/from16 v4, p4

    .line 2034
    iput-object v4, v7, Lmqk;->d:Ljava/lang/Throwable;

    .line 2035
    iput-wide v2, v7, Lmqk;->e:J

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final declared-synchronized a(Lgof;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgof<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lmqh;->a:Lmqf;

    invoke-virtual {v0}, Lmqf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqk;

    .line 94
    invoke-virtual {v1}, Lmqk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lgof;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x45

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, p2, v1}, Lmqh;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x45

    .line 65
    invoke-virtual {p0, v0, p1, p2, p3}, Lmqh;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
