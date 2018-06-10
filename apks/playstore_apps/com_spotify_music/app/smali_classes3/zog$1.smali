.class final Lzog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzog;->a(Lzgt;Lzhn;JJLjava/util/concurrent/TimeUnit;)Lzha;
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private synthetic d:J

.field private synthetic e:J

.field private synthetic f:Lzhn;

.field private synthetic g:Lrx/internal/subscriptions/SequentialSubscription;

.field private synthetic h:Lzgt;

.field private synthetic i:J


# direct methods
.method constructor <init>(JJLzhn;Lrx/internal/subscriptions/SequentialSubscription;Lzgt;J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lzog$1;->d:J

    iput-wide p3, p0, Lzog$1;->e:J

    iput-object p5, p0, Lzog$1;->f:Lzhn;

    iput-object p6, p0, Lzog$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    iput-object p7, p0, Lzog$1;->h:Lzgt;

    iput-wide p8, p0, Lzog$1;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-wide p1, p0, Lzog$1;->d:J

    iput-wide p1, p0, Lzog$1;->b:J

    .line 69
    iget-wide p1, p0, Lzog$1;->e:J

    iput-wide p1, p0, Lzog$1;->c:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 12

    .line 72
    iget-object v0, p0, Lzog$1;->f:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V

    .line 74
    iget-object v0, p0, Lzog$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 80
    sget-wide v2, Lzog;->a:J

    add-long v4, v0, v2

    iget-wide v2, p0, Lzog$1;->b:J

    cmp-long v6, v4, v2

    const-wide/16 v2, 0x1

    if-ltz v6, :cond_1

    iget-wide v4, p0, Lzog$1;->b:J

    iget-wide v6, p0, Lzog$1;->i:J

    add-long v8, v4, v6

    sget-wide v4, Lzog;->a:J

    add-long v6, v8, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-wide v4, p0, Lzog$1;->c:J

    iget-wide v6, p0, Lzog$1;->a:J

    add-long v8, v6, v2

    iput-wide v8, p0, Lzog$1;->a:J

    iget-wide v2, p0, Lzog$1;->i:J

    mul-long/2addr v8, v2

    add-long v2, v4, v8

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-wide v4, p0, Lzog$1;->i:J

    add-long v6, v0, v4

    .line 87
    iget-wide v4, p0, Lzog$1;->i:J

    iget-wide v8, p0, Lzog$1;->a:J

    add-long v10, v8, v2

    iput-wide v10, p0, Lzog$1;->a:J

    mul-long/2addr v4, v10

    sub-long v2, v6, v4

    iput-wide v2, p0, Lzog$1;->c:J

    move-wide v2, v6

    .line 91
    :goto_1
    iput-wide v0, p0, Lzog$1;->b:J

    sub-long v4, v2, v0

    .line 94
    iget-object v0, p0, Lzog$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v1, p0, Lzog$1;->h:Lzgt;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lzha;)Z

    :cond_2
    return-void
.end method
