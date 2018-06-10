.class public Lnwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lnwo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lnwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lnwn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lnwn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    sput-object v0, Lnwn;->c:Lgmi;

    return-void
.end method

.method public static a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lnwn;->c:Lgmi;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DontUseSystemTime"
        }
    .end annotation

    const-class v0, Lnwn;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lnwn;->d:Lnwe;

    if-nez v1, :cond_0

    .line 44
    sget-object v1, Lnwn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lnwo;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, p1, v4, v5}, Lnwo;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;J)V

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    .line 49
    :cond_0
    :try_start_1
    sget-object v1, Lnwn;->d:Lnwe;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lnwh;->a:Lnwh;

    move-object v2, p0

    move-object v3, p1

    .line 49
    invoke-interface/range {v1 .. v6}, Lnwe;->a(Ljava/lang/Object;Ljava/lang/String;JLnwh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lnwp;Lnws;Lnwq;)V
    .locals 3

    const-class v0, Lnwn;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lnwn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 89
    monitor-exit v0

    return-void

    .line 91
    :cond_0
    :try_start_1
    sget-object v1, Lnwn$1;->a:[I

    invoke-virtual {p0}, Lnwp;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v2, :cond_1

    .line 97
    new-instance p0, Lnwj;

    invoke-direct {p0}, Lnwj;-><init>()V

    sput-object p0, Lnwn;->d:Lnwe;

    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Lnwa;

    sget-object v1, Lnwn;->c:Lgmi;

    invoke-direct {p0, p1, p2, v1}, Lnwa;-><init>(Lnws;Lnwq;Lgmi;)V

    sput-object p0, Lnwn;->d:Lnwe;

    .line 100
    :goto_0
    sget-object p0, Lnwn;->d:Lnwe;

    sget-object p1, Lnwn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p0, p1}, Lnwe;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DontUseSystemTime"
        }
    .end annotation

    const-class v0, Lnwn;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lnwn;->d:Lnwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 65
    monitor-exit v0

    return-void

    .line 67
    :cond_0
    :try_start_1
    sget-object v2, Lnwn;->d:Lnwe;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lnwh;->b:Lnwh;

    move-object v3, p0

    move-object v4, p1

    .line 67
    invoke-interface/range {v2 .. v7}, Lnwe;->a(Ljava/lang/Object;Ljava/lang/String;JLnwh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    throw p0
.end method
