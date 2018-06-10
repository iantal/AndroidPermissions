.class public final Lfxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lfxh;->a:Z

    .line 34
    iput-object p1, p0, Lfxh;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 59
    :try_start_0
    iget-boolean v1, p0, Lfxh;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "calling this from your main thread can lead to blocking"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    iget-object v1, p0, Lfxh;->b:Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0, v0}, Lfxh;->cancel(Z)Z

    return-object p1

    .line 66
    :cond_1
    :try_start_1
    iget-object p1, p0, Lfxh;->b:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    invoke-virtual {p0, v0}, Lfxh;->cancel(Z)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 79
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_2

    .line 80
    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1

    .line 81
    :cond_2
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_3

    .line 82
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 83
    :cond_3
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p2, :cond_4

    .line 84
    new-instance p2, Landroid/accounts/AuthenticatorException;

    invoke-direct {p2, p1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 85
    :cond_4
    instance-of p2, p1, Landroid/accounts/AuthenticatorException;

    if-eqz p2, :cond_5

    .line 86
    check-cast p1, Landroid/accounts/AuthenticatorException;

    throw p1

    .line 87
    :cond_5
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_6

    .line 88
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 89
    :cond_6
    instance-of p2, p1, Landroid/accounts/OperationCanceledException;

    if-eqz p2, :cond_7

    .line 90
    check-cast p1, Landroid/accounts/OperationCanceledException;

    throw p1

    .line 91
    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_8

    .line 92
    new-instance p2, Landroid/accounts/OperationCanceledException;

    invoke-direct {p2, p1}, Landroid/accounts/OperationCanceledException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 93
    :cond_8
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_9

    .line 94
    new-instance p2, Landroid/accounts/OperationCanceledException;

    invoke-direct {p2, p1}, Landroid/accounts/OperationCanceledException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 95
    :cond_9
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_a

    .line 96
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 98
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catch_1
    invoke-virtual {p0, v0}, Lfxh;->cancel(Z)Z

    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1

    .line 69
    :catch_2
    :try_start_3
    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_0
    invoke-virtual {p0, v0}, Lfxh;->cancel(Z)Z

    .line 101
    throw p1
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lfxh;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0, v0}, Lfxh;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lfxh;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lfxh;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lfxh;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
