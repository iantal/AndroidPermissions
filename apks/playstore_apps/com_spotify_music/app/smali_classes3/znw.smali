.class final Lznw;
.super Lzgt;
.source "SourceFile"

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lzsd;

.field private final b:Lznv;

.field private final c:Lznx;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lznv;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lzgt;-><init>()V

    .line 180
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lznw;->a:Lzsd;

    .line 186
    iput-object p1, p0, Lznw;->b:Lznv;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lznw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Lznv;->a()Lznx;

    move-result-object p1

    iput-object p1, p0, Lznw;->c:Lznx;

    return-void
.end method


# virtual methods
.method public final a(Lzhn;)Lzha;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v1, v2}, Lznw;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;
    .locals 2

    .line 219
    iget-object v0, p0, Lznw;->a:Lzsd;

    invoke-virtual {v0}, Lzsd;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Lznw;->c:Lznx;

    new-instance v1, Lznw$1;

    invoke-direct {v1, p0, p1}, Lznw$1;-><init>(Lznw;Lzhn;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lznx;->b(Lzhn;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lznw;->a:Lzsd;

    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    .line 234
    iget-object p2, p0, Lznw;->a:Lzsd;

    .line 3110
    iget-object p3, p1, Lrx/internal/schedulers/ScheduledAction;->cancel:Lzpn;

    new-instance p4, Lrx/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {p4, p1, p2}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lzsd;)V

    invoke-virtual {p3, p4}, Lzpn;->a(Lzha;)V

    return-object p1
.end method

.method public final call()V
    .locals 8

    .line 204
    iget-object v0, p0, Lznw;->b:Lznv;

    iget-object v1, p0, Lznw;->c:Lznx;

    .line 2129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2105
    iget-wide v4, v0, Lznv;->a:J

    add-long v6, v2, v4

    .line 2252
    iput-wide v6, v1, Lznx;->a:J

    .line 2107
    iget-object v0, v0, Lznv;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lznw;->a:Lzsd;

    invoke-virtual {v0}, Lzsd;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 4

    .line 193
    iget-object v0, p0, Lznw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lznw;->c:Lznx;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1222
    invoke-virtual {v0, p0, v1, v2, v3}, Lzof;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    .line 199
    :cond_0
    iget-object v0, p0, Lznw;->a:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    return-void
.end method
