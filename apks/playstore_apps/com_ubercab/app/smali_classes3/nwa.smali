.class Lnwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwe;


# instance fields
.field private final a:Lnws;

.field private final b:Lio/reactivex/internal/operators/observable/ObservableInterval;

.field private final c:Lnwd;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lnwq;

.field private final f:Ljava/util/Random;

.field private final g:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lnwm;

.field private i:Lio/reactivex/disposables/Disposable;

.field private final j:Lnwb;


# direct methods
.method constructor <init>(Lnws;Lnwq;Lgmi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnws;",
            "Lnwq;",
            "Lgmi<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v3, Lnwd;

    invoke-direct {v3}, Lnwd;-><init>()V

    new-instance v4, Lnwb;

    invoke-direct {v4}, Lnwb;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lnwa;-><init>(Lnws;Lnwq;Lnwd;Lnwb;Ljava/util/Random;Lgmi;)V

    return-void
.end method

.method constructor <init>(Lnws;Lnwq;Lnwd;Lnwb;Ljava/util/Random;Lgmi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnws;",
            "Lnwq;",
            "Lnwd;",
            "Lnwb;",
            "Ljava/util/Random;",
            "Lgmi<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnwa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Lnwm;

    invoke-direct {v0}, Lnwm;-><init>()V

    iput-object v0, p0, Lnwa;->h:Lnwm;

    .line 60
    iput-object p6, p0, Lnwa;->g:Lgmi;

    .line 61
    iput-object p1, p0, Lnwa;->a:Lnws;

    .line 62
    iget-wide v4, p2, Lnwq;->b:J

    .line 63
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableInterval;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    iput-object p1, p0, Lnwa;->b:Lio/reactivex/internal/operators/observable/ObservableInterval;

    .line 69
    iput-object p2, p0, Lnwa;->e:Lnwq;

    .line 70
    iput-object p3, p0, Lnwa;->c:Lnwd;

    .line 71
    iput-object p5, p0, Lnwa;->f:Ljava/util/Random;

    .line 72
    iput-object p4, p0, Lnwa;->j:Lnwb;

    return-void
.end method

.method private a(Lnwf;)Lnwr;
    .locals 4

    .line 192
    new-instance v0, Lnwr;

    invoke-direct {v0}, Lnwr;-><init>()V

    const-string v1, "class_name"

    .line 193
    invoke-virtual {p1}, Lnwf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnwr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gcType"

    .line 196
    iget-object v2, p0, Lnwa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    sget-object v2, Lnwc;->a:Lnwc;

    invoke-virtual {v2}, Lnwc;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 198
    :cond_0
    sget-object v2, Lnwc;->b:Lnwc;

    invoke-virtual {v2}, Lnwc;->name()Ljava/lang/String;

    move-result-object v2

    .line 194
    :goto_0
    invoke-virtual {v0, v1, v2}, Lnwr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "leakType"

    .line 199
    invoke-virtual {p1}, Lnwf;->e()Lnwh;

    move-result-object v2

    invoke-virtual {v2}, Lnwh;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnwr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "numInstances"

    .line 201
    invoke-virtual {p1}, Lnwf;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Lnwr;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "leakCreatedTimeMs"

    .line 203
    invoke-virtual {p1}, Lnwf;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 202
    invoke-virtual {v0, v1, p1}, Lnwr;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 133
    iget-object v0, p0, Lnwa;->b:Lio/reactivex/internal/operators/observable/ObservableInterval;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lnwa;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    .line 135
    monitor-exit v0

    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Lnwa;->b:Lio/reactivex/internal/operators/observable/ObservableInterval;

    new-instance v2, L-$$Lambda$nwa$PrhNZRaWvjk761QgUwKy7OYMnR0;

    invoke-direct {v2, p0}, L-$$Lambda$nwa$PrhNZRaWvjk761QgUwKy7OYMnR0;-><init>(Lnwa;)V

    new-instance v3, L-$$Lambda$nwa$-6tcylkKGiGkAMP-R7TgdAlUypo;

    invoke-direct {v3, p0}, L-$$Lambda$nwa$-6tcylkKGiGkAMP-R7TgdAlUypo;-><init>(Lnwa;)V

    .line 138
    invoke-virtual {v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableInterval;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lnwa;->i:Lio/reactivex/disposables/Disposable;

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lnwa;->e:Lnwq;

    .line 141
    invoke-virtual {p1}, Lnwq;->a()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnwa;->f:Ljava/util/Random;

    .line 142
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    iget-object p1, p0, Lnwa;->e:Lnwq;

    iget-wide v4, p1, Lnwq;->a:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    :goto_0
    iget-object v2, p0, Lnwa;->h:Lnwm;

    monitor-enter v2

    .line 146
    :try_start_0
    iget-object v3, p0, Lnwa;->h:Lnwm;

    invoke-virtual {v3}, Lnwm;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwf;

    .line 147
    invoke-virtual {v6, v1}, Lnwf;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 148
    iget-object v7, p0, Lnwa;->a:Lnws;

    invoke-direct {p0, v6}, Lnwa;->a(Lnwf;)Lnwr;

    move-result-object v8

    invoke-interface {v7, v8}, Lnws;->reportEvent(Lnwr;)V

    if-eqz p1, :cond_1

    .line 149
    iget-object v7, p0, Lnwa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_1

    .line 153
    invoke-virtual {v6}, Lnwf;->d()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 155
    :cond_1
    invoke-virtual {v6}, Lnwf;->f()V

    :cond_2
    :goto_2
    if-nez v4, :cond_4

    .line 158
    invoke-virtual {v6}, Lnwf;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v4, 0x1

    goto :goto_1

    .line 160
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_7

    .line 163
    iget-object p1, p0, Lnwa;->b:Lio/reactivex/internal/operators/observable/ObservableInterval;

    monitor-enter p1

    .line 164
    :try_start_1
    iget-object v0, p0, Lnwa;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    .line 165
    iget-object v0, p0, Lnwa;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lnwa;->i:Lio/reactivex/disposables/Disposable;

    .line 168
    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    if-eqz v5, :cond_8

    .line 172
    iget-object p1, p0, Lnwa;->c:Lnwd;

    invoke-virtual {p1}, Lnwd;->a()V

    .line 173
    iget-object p1, p0, Lnwa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    .line 175
    :cond_8
    iget-object p1, p0, Lnwa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4
    return-void

    :catchall_1
    move-exception p1

    .line 160
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lnwa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    iget-object v0, p0, Lnwa;->g:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$-6tcylkKGiGkAMP-R7TgdAlUypo(Lnwa;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lnwa;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$PrhNZRaWvjk761QgUwKy7OYMnR0(Lnwa;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lnwa;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;JLnwh;)V
    .locals 4

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lnwa;->h:Lnwm;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v2, p0, Lnwa;->h:Lnwm;

    iget-object v3, p0, Lnwa;->j:Lnwb;

    invoke-virtual {v2, v0, p5, p2, v3}, Lnwm;->a(Ljava/lang/Class;Lnwh;Ljava/lang/String;Lnwb;)Lnwf;

    move-result-object p2

    if-nez p2, :cond_0

    .line 108
    monitor-exit v1

    return-void

    .line 110
    :cond_0
    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p5, p3, p4}, Lnwf;->a(Ljava/lang/ref/WeakReference;J)V

    .line 111
    invoke-virtual {p2}, Lnwf;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnwa;->i:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_1

    .line 112
    invoke-direct {p0}, Lnwa;->a()V

    .line 114
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lnwo;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lnwa;->h:Lnwm;

    monitor-enter v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwo;

    if-eqz v3, :cond_4

    .line 81
    iget-object v4, v3, Lnwo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v5, p0, Lnwa;->h:Lnwm;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lnwh;->a:Lnwh;

    iget-object v7, v3, Lnwo;->b:Ljava/lang/String;

    iget-object v8, p0, Lnwa;->j:Lnwb;

    .line 86
    invoke-virtual {v5, v4, v6, v7, v8}, Lnwm;->a(Ljava/lang/Class;Lnwh;Ljava/lang/String;Lnwb;)Lnwf;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    iget-object v5, v3, Lnwo;->a:Ljava/lang/ref/WeakReference;

    iget-wide v6, v3, Lnwo;->c:J

    invoke-virtual {v4, v5, v6, v7}, Lnwf;->a(Ljava/lang/ref/WeakReference;J)V

    if-nez v2, :cond_3

    .line 92
    invoke-virtual {v4}, Lnwf;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 94
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 95
    iget-object p1, p0, Lnwa;->i:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_5

    .line 96
    invoke-direct {p0}, Lnwa;->a()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
