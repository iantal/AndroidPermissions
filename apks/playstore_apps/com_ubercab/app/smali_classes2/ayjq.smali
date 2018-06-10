.class Layjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# instance fields
.field private final a:Laycz;

.field private final b:Laybv;

.field private final c:J


# direct methods
.method public constructor <init>(Laycz;Laybv;J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Layjq;->a:Laycz;

    .line 29
    iput-object p2, p0, Layjq;->b:Laybv;

    .line 30
    iput-wide p3, p0, Layjq;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 35
    iget-object v0, p0, Layjq;->b:Laybv;

    invoke-virtual {v0}, Laybv;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-wide v0, p0, Layjq;->c:J

    iget-object v2, p0, Layjq;->b:Laybv;

    invoke-virtual {v2}, Laybv;->t_()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 42
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    invoke-static {v0}, Laycq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Layjq;->b:Laybv;

    invoke-virtual {v0}, Laybv;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Layjq;->a:Laycz;

    invoke-interface {v0}, Laycz;->call()V

    return-void
.end method
