.class final Le/b/i/a$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/e/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/b/b;",
        "Le/b/e/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/i/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Le/b/e/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/e/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Le/b/l;Le/b/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;",
            "Le/b/i/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object p1, p0, Le/b/i/a$a;->a:Le/b/l;

    .line 481
    iput-object p2, p0, Le/b/i/a$a;->b:Le/b/i/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 499
    iget-boolean v0, p0, Le/b/i/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 503
    :cond_0
    monitor-enter p0

    .line 504
    :try_start_0
    iget-boolean v0, p0, Le/b/i/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 505
    monitor-exit p0

    return-void

    .line 507
    :cond_1
    iget-boolean v0, p0, Le/b/i/a$a;->c:Z

    if-eqz v0, :cond_2

    .line 508
    monitor-exit p0

    return-void

    .line 511
    :cond_2
    iget-object v0, p0, Le/b/i/a$a;->b:Le/b/i/a;

    .line 512
    iget-object v1, v0, Le/b/i/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 514
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 515
    iget-wide v2, v0, Le/b/i/a;->i:J

    iput-wide v2, p0, Le/b/i/a$a;->h:J

    .line 516
    iget-object v0, v0, Le/b/i/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 517
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 519
    :goto_0
    iput-boolean v2, p0, Le/b/i/a$a;->d:Z

    .line 520
    iput-boolean v1, p0, Le/b/i/a$a;->c:Z

    .line 521
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 524
    invoke-virtual {p0, v0}, Le/b/i/a$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 528
    :cond_4
    invoke-virtual {p0}, Le/b/i/a$a;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 521
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Object;J)V
    .locals 2

    .line 533
    iget-boolean v0, p0, Le/b/i/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 536
    :cond_0
    iget-boolean v0, p0, Le/b/i/a$a;->f:Z

    if-nez v0, :cond_5

    .line 537
    monitor-enter p0

    .line 538
    :try_start_0
    iget-boolean v0, p0, Le/b/i/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 539
    monitor-exit p0

    return-void

    .line 541
    :cond_1
    iget-wide v0, p0, Le/b/i/a$a;->h:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 542
    monitor-exit p0

    return-void

    .line 544
    :cond_2
    iget-boolean p2, p0, Le/b/i/a$a;->d:Z

    if-eqz p2, :cond_4

    .line 545
    iget-object p2, p0, Le/b/i/a$a;->e:Le/b/e/j/a;

    if-nez p2, :cond_3

    .line 547
    new-instance p2, Le/b/e/j/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Le/b/e/j/a;-><init>(I)V

    .line 548
    iput-object p2, p0, Le/b/i/a$a;->e:Le/b/e/j/a;

    .line 550
    :cond_3
    invoke-virtual {p2, p1}, Le/b/e/j/a;->a(Ljava/lang/Object;)V

    .line 551
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 553
    iput-boolean p2, p0, Le/b/i/a$a;->c:Z

    .line 554
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    iput-boolean p2, p0, Le/b/i/a$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 554
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 558
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Le/b/i/a$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Le/b/i/a$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/b/i/a$a;->a:Le/b/l;

    invoke-static {p1, v0}, Le/b/e/j/g;->a(Ljava/lang/Object;Le/b/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b()V
    .locals 2

    .line 568
    :goto_0
    iget-boolean v0, p0, Le/b/i/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    monitor-enter p0

    .line 573
    :try_start_0
    iget-object v0, p0, Le/b/i/a$a;->e:Le/b/e/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 575
    iput-boolean v0, p0, Le/b/i/a$a;->d:Z

    .line 576
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 578
    iput-object v1, p0, Le/b/i/a$a;->e:Le/b/e/j/a;

    .line 579
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    invoke-virtual {v0, p0}, Le/b/e/j/a;->a(Le/b/e/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 579
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .line 486
    iget-boolean v0, p0, Le/b/i/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Le/b/i/a$a;->g:Z

    .line 489
    iget-object v0, p0, Le/b/i/a$a;->b:Le/b/i/a;

    invoke-virtual {v0, p0}, Le/b/i/a;->b(Le/b/i/a$a;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Le/b/i/a$a;->g:Z

    return v0
.end method
