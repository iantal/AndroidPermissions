.class final Lzol;
.super Lzgt;
.source "SourceFile"

# interfaces
.implements Lzha;


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lzom;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lzsc;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lzgt;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzol;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lzol;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lzsc;

    invoke-direct {v0}, Lzsc;-><init>()V

    iput-object v0, p0, Lzol;->c:Lzsc;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzol;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lzhn;J)Lzha;
    .locals 1

    .line 63
    iget-object v0, p0, Lzol;->c:Lzsc;

    invoke-virtual {v0}, Lzsc;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lzom;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lzol;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lzom;-><init>(Lzhn;Ljava/lang/Long;I)V

    .line 67
    iget-object p1, p0, Lzol;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lzol;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 71
    :cond_1
    iget-object p1, p0, Lzol;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzom;

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p1, Lzom;->a:Lzhn;

    invoke-interface {p1}, Lzhn;->call()V

    .line 75
    :cond_2
    iget-object p1, p0, Lzol;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    .line 76
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lzol$1;

    invoke-direct {p1, p0, v0}, Lzol$1;-><init>(Lzol;Lzom;)V

    invoke-static {p1}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lzhn;)Lzha;
    .locals 2

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lzol;->a(Lzhn;J)Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;
    .locals 4

    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v2, v0, p2

    .line 59
    new-instance p2, Lzoj;

    invoke-direct {p2, p1, p0, v2, v3}, Lzoj;-><init>(Lzhn;Lzgt;J)V

    invoke-direct {p0, p2, v2, v3}, Lzol;->a(Lzhn;J)Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lzol;->c:Lzsc;

    invoke-virtual {v0}, Lzsc;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 92
    iget-object v0, p0, Lzol;->c:Lzsc;

    invoke-virtual {v0}, Lzsc;->unsubscribe()V

    return-void
.end method
