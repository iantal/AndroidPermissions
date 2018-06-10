.class final Lysw;
.super Lyoq;
.source "SourceFile"

# interfaces
.implements Lypb;


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lysv;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lyoq;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lysw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lysw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lysw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lypb;
    .locals 4

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lysw;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v2, v0, p2

    .line 89
    new-instance p2, Lysu;

    invoke-direct {p2, p1, p0, v2, v3}, Lysu;-><init>(Ljava/lang/Runnable;Lysw;J)V

    .line 1093
    iget-boolean p1, p0, Lysw;->b:Z

    if-eqz p1, :cond_0

    .line 1094
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 1096
    :cond_0
    new-instance p1, Lysv;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Lysw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p4

    invoke-direct {p1, p2, p3, p4}, Lysv;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 1097
    iget-object p2, p0, Lysw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object p2, p0, Lysw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x1

    .line 1103
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lysw;->b:Z

    if-eqz p2, :cond_2

    .line 1104
    iget-object p1, p0, Lysw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 1105
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 1107
    :cond_2
    iget-object p2, p0, Lysw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lysv;

    if-eqz p2, :cond_3

    .line 1111
    iget-boolean p3, p2, Lysv;->b:Z

    if-nez p3, :cond_1

    .line 1112
    iget-object p2, p2, Lysv;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1115
    :cond_3
    iget-object p2, p0, Lysw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 1121
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 1124
    :cond_4
    new-instance p2, Lysx;

    invoke-direct {p2, p0, p1}, Lysx;-><init>(Lysw;Lysv;)V

    invoke-static {p2}, Lypc;->a(Ljava/lang/Runnable;)Lypb;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lysw;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lysw;->b:Z

    return v0
.end method
