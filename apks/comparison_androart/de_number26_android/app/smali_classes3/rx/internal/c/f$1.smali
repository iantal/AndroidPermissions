.class final Lrx/internal/c/f$1;
.super Ljava/lang/Object;
.source "SchedulePeriodicHelper.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/f;->a(Lrx/h$a;Lrx/c/a;JJLjava/util/concurrent/TimeUnit;Lrx/internal/c/f$a;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lrx/c/a;

.field final synthetic g:Lrx/internal/d/b;

.field final synthetic h:Lrx/internal/c/f$a;

.field final synthetic i:Lrx/h$a;

.field final synthetic j:J


# direct methods
.method constructor <init>(JJLrx/c/a;Lrx/internal/d/b;Lrx/internal/c/f$a;Lrx/h$a;J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lrx/internal/c/f$1;->d:J

    iput-wide p3, p0, Lrx/internal/c/f$1;->e:J

    iput-object p5, p0, Lrx/internal/c/f$1;->f:Lrx/c/a;

    iput-object p6, p0, Lrx/internal/c/f$1;->g:Lrx/internal/d/b;

    iput-object p7, p0, Lrx/internal/c/f$1;->h:Lrx/internal/c/f$a;

    iput-object p8, p0, Lrx/internal/c/f$1;->i:Lrx/h$a;

    iput-wide p9, p0, Lrx/internal/c/f$1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-wide p1, p0, Lrx/internal/c/f$1;->d:J

    iput-wide p1, p0, Lrx/internal/c/f$1;->b:J

    .line 69
    iget-wide p1, p0, Lrx/internal/c/f$1;->e:J

    iput-wide p1, p0, Lrx/internal/c/f$1;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 72
    iget-object v0, p0, Lrx/internal/c/f$1;->f:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V

    .line 74
    iget-object v0, p0, Lrx/internal/c/f$1;->g:Lrx/internal/d/b;

    invoke-virtual {v0}, Lrx/internal/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lrx/internal/c/f$1;->h:Lrx/internal/c/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/c/f$1;->h:Lrx/internal/c/f$a;

    invoke-interface {v0}, Lrx/internal/c/f$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/internal/c/f$1;->i:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 80
    :goto_0
    sget-wide v2, Lrx/internal/c/f;->a:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lrx/internal/c/f$1;->b:J

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x1

    if-ltz v2, :cond_2

    iget-wide v5, p0, Lrx/internal/c/f$1;->b:J

    iget-wide v7, p0, Lrx/internal/c/f$1;->j:J

    add-long/2addr v5, v7

    sget-wide v7, Lrx/internal/c/f;->a:J

    add-long/2addr v5, v7

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-wide v5, p0, Lrx/internal/c/f$1;->c:J

    iget-wide v7, p0, Lrx/internal/c/f$1;->a:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lrx/internal/c/f$1;->a:J

    iget-wide v2, p0, Lrx/internal/c/f$1;->j:J

    mul-long/2addr v7, v2

    add-long/2addr v5, v7

    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    iget-wide v5, p0, Lrx/internal/c/f$1;->j:J

    add-long/2addr v5, v0

    .line 87
    iget-wide v7, p0, Lrx/internal/c/f$1;->j:J

    iget-wide v9, p0, Lrx/internal/c/f$1;->a:J

    add-long/2addr v9, v3

    iput-wide v9, p0, Lrx/internal/c/f$1;->a:J

    mul-long/2addr v7, v9

    sub-long v2, v5, v7

    iput-wide v2, p0, Lrx/internal/c/f$1;->c:J

    .line 91
    :goto_2
    iput-wide v0, p0, Lrx/internal/c/f$1;->b:J

    sub-long/2addr v5, v0

    .line 94
    iget-object v0, p0, Lrx/internal/c/f$1;->g:Lrx/internal/d/b;

    iget-object v1, p0, Lrx/internal/c/f$1;->i:Lrx/h$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v5, v6, v2}, Lrx/h$a;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/d/b;->b(Lrx/l;)Z

    :cond_3
    return-void
.end method
