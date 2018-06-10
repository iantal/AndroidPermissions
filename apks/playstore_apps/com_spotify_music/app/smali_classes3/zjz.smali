.class final Lzjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# instance fields
.field private a:J

.field private synthetic b:Lzjy;


# direct methods
.method constructor <init>(Lzjy;J)V
    .locals 0

    .line 185
    iput-object p1, p0, Lzjz;->b:Lzjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lzjz;->a:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 191
    iget-object v0, p0, Lzjz;->b:Lzjy;

    iget-wide v1, p0, Lzjz;->a:J

    .line 11159
    iget-object v3, v0, Lzjy;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11163
    invoke-virtual {v0}, Lzjy;->unsubscribe()V

    .line 11165
    iget-object v1, v0, Lzjy;->b:Lzgm;

    if-nez v1, :cond_0

    .line 11166
    iget-object v0, v0, Lzjy;->a:Lzgz;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11168
    :cond_0
    iget-wide v1, v0, Lzjy;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 11170
    iget-object v3, v0, Lzjy;->c:Lznt;

    invoke-virtual {v3, v1, v2}, Lznt;->b(J)V

    .line 11173
    :cond_1
    new-instance v1, Lzjx;

    iget-object v2, v0, Lzjy;->a:Lzgz;

    iget-object v3, v0, Lzjy;->c:Lznt;

    invoke-direct {v1, v2, v3}, Lzjx;-><init>(Lzgz;Lznt;)V

    .line 11175
    iget-object v2, v0, Lzjy;->e:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v2, v1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lzha;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11176
    iget-object v0, v0, Lzjy;->b:Lzgm;

    .line 11319
    invoke-static {v1, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    :cond_2
    return-void
.end method
