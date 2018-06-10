.class final Lznz;
.super Lzgt;
.source "SourceFile"


# instance fields
.field private final a:Lzpn;

.field private final b:Lzsd;

.field private final c:Lzpn;

.field private final d:Lzob;


# direct methods
.method constructor <init>(Lzob;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lzgt;-><init>()V

    .line 140
    new-instance v0, Lzpn;

    invoke-direct {v0}, Lzpn;-><init>()V

    iput-object v0, p0, Lznz;->a:Lzpn;

    .line 141
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lznz;->b:Lzsd;

    .line 142
    new-instance v0, Lzpn;

    const/4 v1, 0x2

    new-array v1, v1, [Lzha;

    iget-object v2, p0, Lznz;->a:Lzpn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lznz;->b:Lzsd;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lzpn;-><init>([Lzha;)V

    iput-object v0, p0, Lznz;->c:Lzpn;

    .line 146
    iput-object p1, p0, Lznz;->d:Lzob;

    return-void
.end method


# virtual methods
.method public final a(Lzhn;)Lzha;
    .locals 3

    .line 162
    invoke-virtual {p0}, Lznz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lznz;->d:Lzob;

    new-instance v1, Lznz$1;

    invoke-direct {v1, p0, p1}, Lznz$1;-><init>(Lznz;Lzhn;)V

    iget-object p1, p0, Lznz;->a:Lzpn;

    .line 1271
    invoke-static {v1}, Lzrn;->a(Lzhn;)Lzhn;

    move-result-object v1

    .line 1272
    new-instance v2, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v2, v1, p1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lzhn;Lzpn;)V

    .line 1273
    invoke-virtual {p1, v2}, Lzpn;->a(Lzha;)V

    .line 1277
    iget-object p1, v0, Lzof;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1281
    invoke-virtual {v2, p1}, Lrx/internal/schedulers/ScheduledAction;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public final a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;
    .locals 5

    .line 179
    invoke-virtual {p0}, Lznz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Lznz;->d:Lzob;

    new-instance v1, Lznz$2;

    invoke-direct {v1, p0, p1}, Lznz$2;-><init>(Lznz;Lzhn;)V

    iget-object p1, p0, Lznz;->b:Lzsd;

    .line 2255
    invoke-static {v1}, Lzrn;->a(Lzhn;)Lzhn;

    move-result-object v1

    .line 2256
    new-instance v2, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v2, v1, p1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lzhn;Lzsd;)V

    .line 2257
    invoke-virtual {p1, v2}, Lzsd;->a(Lzha;)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-gtz p1, :cond_1

    .line 2261
    iget-object p1, v0, Lzof;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 2263
    :cond_1
    iget-object p1, v0, Lzof;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 2265
    :goto_0
    invoke-virtual {v2, p1}, Lrx/internal/schedulers/ScheduledAction;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lznz;->c:Lzpn;

    invoke-virtual {v0}, Lzpn;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 152
    iget-object v0, p0, Lznz;->c:Lzpn;

    invoke-virtual {v0}, Lzpn;->unsubscribe()V

    return-void
.end method
