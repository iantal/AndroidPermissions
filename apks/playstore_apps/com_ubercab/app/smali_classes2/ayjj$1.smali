.class final Layjj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layjj;->a(Laybv;Laycz;JJLjava/util/concurrent/TimeUnit;Layjk;)Layca;
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Laycz;

.field final synthetic g:Layjv;

.field final synthetic h:Layjk;

.field final synthetic i:Laybv;

.field final synthetic j:J


# direct methods
.method constructor <init>(JJLaycz;Layjv;Layjk;Laybv;J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Layjj$1;->d:J

    iput-wide p3, p0, Layjj$1;->e:J

    iput-object p5, p0, Layjj$1;->f:Laycz;

    iput-object p6, p0, Layjj$1;->g:Layjv;

    iput-object p7, p0, Layjj$1;->h:Layjk;

    iput-object p8, p0, Layjj$1;->i:Laybv;

    iput-wide p9, p0, Layjj$1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-wide p1, p0, Layjj$1;->d:J

    iput-wide p1, p0, Layjj$1;->b:J

    .line 69
    iget-wide p1, p0, Layjj$1;->e:J

    iput-wide p1, p0, Layjj$1;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 10

    .line 72
    iget-object v0, p0, Layjj$1;->f:Laycz;

    invoke-interface {v0}, Laycz;->call()V

    .line 74
    iget-object v0, p0, Layjj$1;->g:Layjv;

    invoke-virtual {v0}, Layjv;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Layjj$1;->h:Layjk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layjj$1;->h:Layjk;

    invoke-interface {v0}, Layjk;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Layjj$1;->i:Laybv;

    invoke-virtual {v1}, Laybv;->t_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 80
    :goto_0
    sget-wide v2, Layjj;->a:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Layjj$1;->b:J

    cmp-long v6, v2, v4

    const-wide/16 v2, 0x1

    if-ltz v6, :cond_2

    iget-wide v4, p0, Layjj$1;->b:J

    iget-wide v6, p0, Layjj$1;->j:J

    add-long/2addr v4, v6

    sget-wide v6, Layjj;->a:J

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-wide v4, p0, Layjj$1;->c:J

    iget-wide v6, p0, Layjj$1;->a:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Layjj$1;->a:J

    iget-wide v2, p0, Layjj$1;->j:J

    mul-long v6, v6, v2

    add-long/2addr v4, v6

    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    iget-wide v4, p0, Layjj$1;->j:J

    add-long/2addr v4, v0

    .line 87
    iget-wide v6, p0, Layjj$1;->j:J

    iget-wide v8, p0, Layjj$1;->a:J

    add-long/2addr v8, v2

    iput-wide v8, p0, Layjj$1;->a:J

    mul-long v6, v6, v8

    sub-long v2, v4, v6

    iput-wide v2, p0, Layjj$1;->c:J

    .line 91
    :goto_2
    iput-wide v0, p0, Layjj$1;->b:J

    sub-long/2addr v4, v0

    .line 94
    iget-object v0, p0, Layjj$1;->g:Layjv;

    iget-object v1, p0, Layjj$1;->i:Laybv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Laybv;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;

    move-result-object v1

    invoke-virtual {v0, v1}, Layjv;->b(Layca;)Z

    :cond_3
    return-void
.end method
