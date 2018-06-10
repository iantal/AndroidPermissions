.class final Lio/reactivex/x$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/d/a/f;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lio/reactivex/x$c;


# direct methods
.method constructor <init>(Lio/reactivex/x$c;JLjava/lang/Runnable;JLio/reactivex/d/a/f;J)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lio/reactivex/x$c$a;->g:Lio/reactivex/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p4, p0, Lio/reactivex/x$c$a;->a:Ljava/lang/Runnable;

    .line 472
    iput-object p7, p0, Lio/reactivex/x$c$a;->b:Lio/reactivex/d/a/f;

    .line 473
    iput-wide p8, p0, Lio/reactivex/x$c$a;->c:J

    .line 474
    iput-wide p5, p0, Lio/reactivex/x$c$a;->e:J

    .line 475
    iput-wide p2, p0, Lio/reactivex/x$c$a;->f:J

    .line 476
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 480
    iget-object v0, p0, Lio/reactivex/x$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 482
    iget-object v0, p0, Lio/reactivex/x$c$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/x$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 488
    sget-wide v0, Lio/reactivex/x;->a:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lio/reactivex/x$c$a;->e:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/x$c$a;->e:J

    iget-wide v4, p0, Lio/reactivex/x$c$a;->c:J

    add-long/2addr v0, v4

    sget-wide v4, Lio/reactivex/x;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 490
    :cond_0
    iget-wide v0, p0, Lio/reactivex/x$c$a;->c:J

    add-long/2addr v0, v2

    .line 495
    iget-wide v4, p0, Lio/reactivex/x$c$a;->c:J

    iget-wide v6, p0, Lio/reactivex/x$c$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lio/reactivex/x$c$a;->d:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lio/reactivex/x$c$a;->f:J

    .line 499
    :goto_0
    iput-wide v2, p0, Lio/reactivex/x$c$a;->e:J

    .line 501
    sub-long/2addr v0, v2

    .line 502
    iget-object v2, p0, Lio/reactivex/x$c$a;->b:Lio/reactivex/d/a/f;

    iget-object v3, p0, Lio/reactivex/x$c$a;->g:Lio/reactivex/x$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lio/reactivex/x$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    .line 1068
    invoke-static {v2, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 504
    :cond_1
    return-void

    .line 497
    :cond_2
    iget-wide v0, p0, Lio/reactivex/x$c$a;->f:J

    iget-wide v4, p0, Lio/reactivex/x$c$a;->d:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lio/reactivex/x$c$a;->d:J

    iget-wide v6, p0, Lio/reactivex/x$c$a;->c:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
