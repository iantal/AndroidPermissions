.class public final Lokhttp3/internal/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/ag;
.implements Lokhttp3/internal/g/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/g/a$a;,
        Lokhttp3/internal/g/a$e;,
        Lokhttp3/internal/g/a$b;,
        Lokhttp3/internal/g/a$c;,
        Lokhttp3/internal/g/a$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic o:Z


# instance fields
.field public final b:Lokhttp3/aa;

.field final c:Lokhttp3/ah;

.field final d:Ljava/util/Random;

.field public final e:Ljava/lang/String;

.field public f:Lokhttp3/e;

.field g:Lokhttp3/internal/g/c;

.field h:Lokhttp3/internal/g/d;

.field i:Ljava/util/concurrent/ScheduledExecutorService;

.field j:Lokhttp3/internal/g/a$e;

.field final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field m:I

.field n:I

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lg/f;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lokhttp3/internal/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/g/a;->o:Z

    .line 56
    sget-object v0, Lokhttp3/y;->b:Lokhttp3/y;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/g/a;->a:Ljava/util/List;

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/aa;Lokhttp3/ah;Ljava/util/Random;)V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/g/a;->q:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/g/a;->k:Ljava/util/ArrayDeque;

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/g/a;->u:I

    .line 135
    const-string v0, "GET"

    .line 1050
    iget-object v1, p1, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request must be GET: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2050
    iget-object v2, p1, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/g/a;->b:Lokhttp3/aa;

    .line 139
    iput-object p2, p0, Lokhttp3/internal/g/a;->c:Lokhttp3/ah;

    .line 140
    iput-object p3, p0, Lokhttp3/internal/g/a;->d:Ljava/util/Random;

    .line 142
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 143
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 144
    invoke-static {v0}, Lg/f;->a([B)Lg/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/g/a;->e:Ljava/lang/String;

    .line 146
    new-instance v0, Lokhttp3/internal/g/a$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/g/a$1;-><init>(Lokhttp3/internal/g/a;)V

    iput-object v0, p0, Lokhttp3/internal/g/a;->p:Ljava/lang/Runnable;

    .line 156
    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 401
    monitor-enter p0

    const/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1}, Lokhttp3/internal/g/b;->b(I)V

    .line 403
    const/4 v1, 0x0

    .line 404
    if-eqz p1, :cond_0

    .line 405
    invoke-static {p1}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lg/f;->h()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reason.size() > 123: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 411
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/g/a;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lokhttp3/internal/g/a;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 419
    :goto_0
    monitor-exit p0

    return v0

    .line 414
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lokhttp3/internal/g/a;->s:Z

    .line 417
    iget-object v2, p0, Lokhttp3/internal/g/a;->k:Ljava/util/ArrayDeque;

    new-instance v3, Lokhttp3/internal/g/a$b;

    invoke-direct {v3, v1}, Lokhttp3/internal/g/a$b;-><init>(Lg/f;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-virtual {p0}, Lokhttp3/internal/g/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 263
    :goto_0
    iget v0, p0, Lokhttp3/internal/g/a;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 265
    iget-object v0, p0, Lokhttp3/internal/g/a;->g:Lokhttp3/internal/g/c;

    .line 2097
    invoke-virtual {v0}, Lokhttp3/internal/g/c;->a()V

    .line 2098
    iget-boolean v1, v0, Lokhttp3/internal/g/c;->i:Z

    if-eqz v1, :cond_0

    .line 2099
    invoke-virtual {v0}, Lokhttp3/internal/g/c;->b()V

    goto :goto_0

    .line 2213
    :cond_0
    iget v1, v0, Lokhttp3/internal/g/c;->e:I

    .line 2214
    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 2215
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2218
    :cond_1
    new-instance v2, Lg/c;

    invoke-direct {v2}, Lg/c;-><init>()V

    .line 2219
    invoke-virtual {v0, v2}, Lokhttp3/internal/g/c;->a(Lg/c;)V

    .line 2221
    if-ne v1, v3, :cond_2

    .line 2222
    iget-object v0, v0, Lokhttp3/internal/g/c;->c:Lokhttp3/internal/g/c$a;

    invoke-virtual {v2}, Lg/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/g/c$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2224
    :cond_2
    iget-object v0, v0, Lokhttp3/internal/g/c;->c:Lokhttp3/internal/g/c$a;

    invoke-virtual {v2}, Lg/c;->o()Lg/f;

    invoke-interface {v0}, Lokhttp3/internal/g/c$a;->b()V

    goto :goto_0

    .line 267
    :cond_3
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 332
    if-ne p1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 335
    :cond_0
    monitor-enter p0

    .line 336
    :try_start_0
    iget v1, p0, Lokhttp3/internal/g/a;->u:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 337
    :cond_1
    :try_start_1
    iput p1, p0, Lokhttp3/internal/g/a;->u:I

    .line 338
    iput-object p2, p0, Lokhttp3/internal/g/a;->v:Ljava/lang/String;

    .line 339
    iget-boolean v1, p0, Lokhttp3/internal/g/a;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/g/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    iget-object v0, p0, Lokhttp3/internal/g/a;->j:Lokhttp3/internal/g/a$e;

    .line 341
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/g/a;->j:Lokhttp3/internal/g/a$e;

    .line 342
    iget-object v1, p0, Lokhttp3/internal/g/a;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/g/a;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 343
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/g/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    .line 345
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/g/a;->c:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->c()V

    .line 350
    if-eqz v1, :cond_3

    .line 351
    iget-object v0, p0, Lokhttp3/internal/g/a;->c:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    :cond_3
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 355
    return-void

    .line 354
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lg/f;)V
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/g/a;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/g/a;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/g/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 321
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/g/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {p0}, Lokhttp3/internal/g/a;->d()V

    .line 323
    iget v0, p0, Lokhttp3/internal/g/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/g/a;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 536
    monitor-enter p0

    .line 537
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/g/a;->l:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    .line 549
    :goto_0
    return-void

    .line 538
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/g/a;->l:Z

    .line 539
    iget-object v1, p0, Lokhttp3/internal/g/a;->j:Lokhttp3/internal/g/a$e;

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/g/a;->j:Lokhttp3/internal/g/a$e;

    .line 541
    iget-object v0, p0, Lokhttp3/internal/g/a;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/g/a;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 542
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/g/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/g/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 543
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/g/a;->c:Lokhttp3/ah;

    invoke-virtual {v0, p1}, Lokhttp3/ah;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 548
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 548
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lokhttp3/internal/g/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lokhttp3/internal/g/a;->c:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->b()V

    .line 315
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lokhttp3/internal/g/a;->c:Lokhttp3/ah;

    invoke-virtual {v0, p1}, Lokhttp3/ah;->a(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/g/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/g/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 423
    sget-boolean v0, Lokhttp3/internal/g/a;->o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 425
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/g/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lokhttp3/internal/g/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lokhttp3/internal/g/a;->p:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 428
    :cond_1
    return-void
.end method

.method final e()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 446
    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    iget-boolean v2, p0, Lokhttp3/internal/g/a;->l:Z

    if-eqz v2, :cond_0

    .line 453
    monitor-exit p0

    move v2, v3

    .line 505
    :goto_0
    return v2

    .line 456
    :cond_0
    iget-object v7, p0, Lokhttp3/internal/g/a;->h:Lokhttp3/internal/g/d;

    .line 457
    iget-object v2, p0, Lokhttp3/internal/g/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f;

    .line 458
    if-nez v2, :cond_d

    .line 459
    iget-object v4, p0, Lokhttp3/internal/g/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 460
    instance-of v8, v4, Lokhttp3/internal/g/a$b;

    if-eqz v8, :cond_3

    .line 461
    iget v3, p0, Lokhttp3/internal/g/a;->u:I

    .line 463
    const/4 v8, -0x1

    if-eq v3, v8, :cond_2

    .line 464
    iget-object v3, p0, Lokhttp3/internal/g/a;->j:Lokhttp3/internal/g/a$e;

    .line 465
    const/4 v6, 0x0

    iput-object v6, p0, Lokhttp3/internal/g/a;->j:Lokhttp3/internal/g/a$e;

    .line 466
    iget-object v6, p0, Lokhttp3/internal/g/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v12, v3

    move-object v3, v4

    move-object v4, v12

    .line 476
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    if-eqz v2, :cond_4

    .line 3080
    const/16 v3, 0xa

    :try_start_1
    invoke-virtual {v7, v3, v2}, Lokhttp3/internal/g/d;->a(ILg/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 507
    :cond_1
    :goto_2
    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    move v2, v5

    .line 505
    goto :goto_0

    .line 469
    :cond_2
    :try_start_2
    iget-object v8, p0, Lokhttp3/internal/g/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lokhttp3/internal/g/a$a;

    invoke-direct {v9, p0}, Lokhttp3/internal/g/a$a;-><init>(Lokhttp3/internal/g/a;)V

    move-object v0, v4

    check-cast v0, Lokhttp3/internal/g/a$b;

    move-object v3, v0

    iget-wide v10, v3, Lokhttp3/internal/g/a$b;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9, v10, v11, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/g/a;->t:Ljava/util/concurrent/ScheduledFuture;

    move-object v3, v4

    move-object v4, v6

    goto :goto_1

    .line 472
    :cond_3
    if-nez v4, :cond_c

    .line 473
    monitor-exit p0

    move v2, v3

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 482
    :cond_4
    :try_start_3
    instance-of v2, v3, Lokhttp3/internal/g/a$c;

    if-eqz v2, :cond_6

    .line 483
    move-object v0, v3

    check-cast v0, Lokhttp3/internal/g/a$c;

    move-object v2, v0

    iget-object v2, v2, Lokhttp3/internal/g/a$c;->b:Lg/f;

    .line 484
    check-cast v3, Lokhttp3/internal/g/a$c;

    iget v3, v3, Lokhttp3/internal/g/a$c;->a:I

    .line 485
    invoke-virtual {v2}, Lg/f;->h()I

    move-result v6

    int-to-long v8, v6

    .line 3147
    iget-boolean v6, v7, Lokhttp3/internal/g/d;->g:Z

    if-eqz v6, :cond_5

    .line 3148
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Another message writer is active. Did you call close()?"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 507
    :catchall_1
    move-exception v2

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v2

    .line 3150
    :cond_5
    const/4 v6, 0x1

    :try_start_4
    iput-boolean v6, v7, Lokhttp3/internal/g/d;->g:Z

    .line 3153
    iget-object v6, v7, Lokhttp3/internal/g/d;->f:Lokhttp3/internal/g/d$a;

    iput v3, v6, Lokhttp3/internal/g/d$a;->a:I

    .line 3154
    iget-object v3, v7, Lokhttp3/internal/g/d;->f:Lokhttp3/internal/g/d$a;

    iput-wide v8, v3, Lokhttp3/internal/g/d$a;->b:J

    .line 3155
    iget-object v3, v7, Lokhttp3/internal/g/d;->f:Lokhttp3/internal/g/d$a;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lokhttp3/internal/g/d$a;->c:Z

    .line 3156
    iget-object v3, v7, Lokhttp3/internal/g/d;->f:Lokhttp3/internal/g/d$a;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lokhttp3/internal/g/d$a;->d:Z

    .line 3158
    iget-object v3, v7, Lokhttp3/internal/g/d;->f:Lokhttp3/internal/g/d$a;

    .line 484
    invoke-static {v3}, Lg/l;->a(Lg/r;)Lg/d;

    move-result-object v3

    .line 486
    invoke-interface {v3, v2}, Lg/d;->c(Lg/f;)Lg/d;

    .line 487
    invoke-interface {v3}, Lg/d;->close()V

    .line 488
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 489
    :try_start_5
    iget-wide v6, p0, Lokhttp3/internal/g/a;->r:J

    invoke-virtual {v2}, Lg/f;->h()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v6, v2

    iput-wide v2, p0, Lokhttp3/internal/g/a;->r:J

    .line 490
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2

    .line 492
    :cond_6
    instance-of v2, v3, Lokhttp3/internal/g/a$b;

    if-eqz v2, :cond_b

    .line 493
    check-cast v3, Lokhttp3/internal/g/a$b;

    .line 494
    iget v6, v3, Lokhttp3/internal/g/a$b;->a:I

    iget-object v3, v3, Lokhttp3/internal/g/a$b;->b:Lg/f;

    .line 4091
    sget-object v2, Lg/f;->b:Lg/f;

    .line 4092
    if-nez v6, :cond_7

    if-eqz v3, :cond_a

    .line 4093
    :cond_7
    if-eqz v6, :cond_8

    .line 4094
    invoke-static {v6}, Lokhttp3/internal/g/b;->b(I)V

    .line 4096
    :cond_8
    new-instance v2, Lg/c;

    invoke-direct {v2}, Lg/c;-><init>()V

    .line 4097
    invoke-virtual {v2, v6}, Lg/c;->c(I)Lg/c;

    .line 4098
    if-eqz v3, :cond_9

    .line 4099
    invoke-virtual {v2, v3}, Lg/c;->a(Lg/f;)Lg/c;

    .line 4101
    :cond_9
    invoke-virtual {v2}, Lg/c;->o()Lg/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    .line 4105
    :cond_a
    const/16 v3, 0x8

    :try_start_7
    invoke-virtual {v7, v3, v2}, Lokhttp3/internal/g/d;->a(ILg/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 4107
    const/4 v2, 0x1

    :try_start_8
    iput-boolean v2, v7, Lokhttp3/internal/g/d;->d:Z

    .line 497
    if-eqz v4, :cond_1

    .line 498
    iget-object v2, p0, Lokhttp3/internal/g/a;->c:Lokhttp3/ah;

    invoke-virtual {v2}, Lokhttp3/ah;->d()V

    goto/16 :goto_2

    .line 4107
    :catchall_3
    move-exception v2

    const/4 v3, 0x1

    iput-boolean v3, v7, Lokhttp3/internal/g/d;->d:Z

    throw v2

    .line 502
    :cond_b
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_c
    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_1

    :cond_d
    move-object v4, v6

    move-object v3, v6

    goto/16 :goto_1
.end method
