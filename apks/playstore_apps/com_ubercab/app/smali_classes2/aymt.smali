.class public final Laymt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# instance fields
.field private final d:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laymt;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laymt;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laymt;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laybo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Laymt;->d:Laybo;

    return-void
.end method

.method public static a(Laybo;)Laymt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;)",
            "Laymt<",
            "TT;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Laymt;

    invoke-direct {v0, p0}, Laymt;-><init>(Laybo;)V

    return-object v0
.end method

.method private b(Laybo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 439
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 440
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 443
    new-instance v3, Laymt$1;

    invoke-direct {v3, p0, v2, v1, v0}, Laymt$1;-><init>(Laymt;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v3}, Laybo;->b(Laybz;)Layca;

    move-result-object p1

    .line 460
    invoke-static {v2, p1}, Layjz;->a(Ljava/util/concurrent/CountDownLatch;Layca;)V

    .line 462
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Laycq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 466
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Laymt;->d:Laybo;

    invoke-virtual {v0}, Laybo;->l()Laybo;

    move-result-object v0

    invoke-direct {p0, v0}, Laymt;->b(Laybo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Laybz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 552
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    .line 553
    new-array v1, v1, [Laybt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 555
    new-instance v3, Laymt$3;

    invoke-direct {v3, p0, v0, v1}, Laymt$3;-><init>(Laymt;Ljava/util/concurrent/BlockingQueue;[Laybt;)V

    .line 581
    invoke-virtual {p1, v3}, Laybz;->add(Layca;)V

    .line 582
    new-instance v4, Laymt$4;

    invoke-direct {v4, p0, v0}, Laymt$4;-><init>(Laymt;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v4}, Layof;->a(Laycz;)Layca;

    move-result-object v4

    invoke-virtual {p1, v4}, Laybz;->add(Layca;)V

    .line 589
    iget-object v4, p0, Laymt;->d:Laybo;

    invoke-virtual {v4, v3}, Laybo;->b(Laybz;)Layca;

    .line 593
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Laybz;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 596
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 598
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    .line 600
    :cond_2
    invoke-virtual {p1}, Laybz;->isUnsubscribed()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Laymt;->c:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 603
    :cond_3
    sget-object v5, Laymt;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    .line 604
    invoke-virtual {p1}, Laybz;->onStart()V

    goto :goto_0

    .line 606
    :cond_4
    sget-object v5, Laymt;->b:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    .line 607
    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Laybz;->setProducer(Laybt;)V

    goto :goto_0

    .line 609
    :cond_5
    invoke-static {p1, v4}, Laydw;->a(Laybs;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 617
    invoke-virtual {v3}, Laybz;->unsubscribe()V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v3}, Laybz;->unsubscribe()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 614
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 615
    invoke-virtual {p1, v0}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 617
    :goto_3
    invoke-virtual {v3}, Laybz;->unsubscribe()V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Laymt;->d:Laybo;

    invoke-virtual {v0}, Laybo;->r()Laybo;

    move-result-object v0

    invoke-direct {p0, v0}, Laymt;->b(Laybo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Laymt;->d:Laybo;

    invoke-static {v0}, Laydp;->a(Laybo;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 474
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 475
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 477
    iget-object v3, p0, Laymt;->d:Laybo;

    new-instance v4, Laymt$2;

    invoke-direct {v4, p0, v1, v0}, Laymt$2;-><init>(Laymt;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Laybo;->b(Laybz;)Layca;

    move-result-object v3

    .line 494
    invoke-static {v0, v3}, Layjz;->a(Ljava/util/concurrent/CountDownLatch;Layca;)V

    .line 495
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    .line 497
    invoke-static {v0}, Laycq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method
