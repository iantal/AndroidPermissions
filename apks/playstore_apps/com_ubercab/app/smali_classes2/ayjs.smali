.class final Layjs;
.super Laybv;
.source "SourceFile"

# interfaces
.implements Layca;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Layjt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Layob;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Laybv;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Layjs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Layjs;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Layob;

    invoke-direct {v0}, Layob;-><init>()V

    iput-object v0, p0, Layjs;->c:Layob;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Layjs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Laycz;J)Layca;
    .locals 1

    .line 63
    iget-object v0, p0, Layjs;->c:Layob;

    invoke-virtual {v0}, Layob;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Layjt;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Layjs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Layjt;-><init>(Laycz;Ljava/lang/Long;I)V

    .line 67
    iget-object p1, p0, Layjs;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Layjs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 71
    :cond_1
    iget-object p1, p0, Layjs;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layjt;

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p1, Layjt;->a:Laycz;

    invoke-interface {p1}, Laycz;->call()V

    .line 75
    :cond_2
    iget-object p1, p0, Layjs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    .line 76
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    new-instance p1, Layjs$1;

    invoke-direct {p1, p0, v0}, Layjs$1;-><init>(Layjs;Layjt;)V

    invoke-static {p1}, Layof;->a(Laycz;)Layca;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Laycz;)Layca;
    .locals 2

    .line 52
    invoke-virtual {p0}, Layjs;->t_()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Layjs;->a(Laycz;J)Layca;

    move-result-object p1

    return-object p1
.end method

.method public a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
    .locals 2

    .line 57
    invoke-virtual {p0}, Layjs;->t_()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 59
    new-instance p2, Layjq;

    invoke-direct {p2, p1, p0, v0, v1}, Layjq;-><init>(Laycz;Laybv;J)V

    invoke-direct {p0, p2, v0, v1}, Layjs;->a(Laycz;J)Layca;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 97
    iget-object v0, p0, Layjs;->c:Layob;

    invoke-virtual {v0}, Layob;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 92
    iget-object v0, p0, Layjs;->c:Layob;

    invoke-virtual {v0}, Layob;->unsubscribe()V

    return-void
.end method
