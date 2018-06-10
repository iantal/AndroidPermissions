.class final Lrx/internal/a/ac$b;
.super Lrx/k;
.source "OnSubscribeTimeoutTimedWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ac$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/h$a;

.field final e:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Lrx/internal/b/a;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Lrx/internal/d/b;

.field final i:Lrx/internal/d/b;

.field j:J


# direct methods
.method constructor <init>(Lrx/k;JLjava/util/concurrent/TimeUnit;Lrx/h$a;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h$a;",
            "Lrx/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 92
    iput-object p1, p0, Lrx/internal/a/ac$b;->a:Lrx/k;

    .line 93
    iput-wide p2, p0, Lrx/internal/a/ac$b;->b:J

    .line 94
    iput-object p4, p0, Lrx/internal/a/ac$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 95
    iput-object p5, p0, Lrx/internal/a/ac$b;->d:Lrx/h$a;

    .line 96
    iput-object p6, p0, Lrx/internal/a/ac$b;->e:Lrx/e;

    .line 97
    new-instance p1, Lrx/internal/b/a;

    invoke-direct {p1}, Lrx/internal/b/a;-><init>()V

    iput-object p1, p0, Lrx/internal/a/ac$b;->f:Lrx/internal/b/a;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/a/ac$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance p1, Lrx/internal/d/b;

    invoke-direct {p1}, Lrx/internal/d/b;-><init>()V

    iput-object p1, p0, Lrx/internal/a/ac$b;->h:Lrx/internal/d/b;

    .line 100
    new-instance p1, Lrx/internal/d/b;

    invoke-direct {p1, p0}, Lrx/internal/d/b;-><init>(Lrx/l;)V

    iput-object p1, p0, Lrx/internal/a/ac$b;->i:Lrx/internal/d/b;

    .line 101
    invoke-virtual {p0, p5}, Lrx/internal/a/ac$b;->a(Lrx/l;)V

    .line 102
    iget-object p1, p0, Lrx/internal/a/ac$b;->h:Lrx/internal/d/b;

    invoke-virtual {p0, p1}, Lrx/internal/a/ac$b;->a(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 5

    .line 144
    iget-object v0, p0, Lrx/internal/a/ac$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lrx/internal/a/ac$b;->h:Lrx/internal/d/b;

    invoke-virtual {v0}, Lrx/internal/d/b;->f_()V

    .line 147
    iget-object v0, p0, Lrx/internal/a/ac$b;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    .line 149
    iget-object v0, p0, Lrx/internal/a/ac$b;->d:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->f_()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lrx/internal/a/ac$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lrx/internal/a/ac$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lrx/internal/a/ac$b;->h:Lrx/internal/d/b;

    invoke-virtual {v0}, Lrx/internal/d/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/l;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lrx/l;->f_()V

    .line 118
    :cond_1
    iget-wide v0, p0, Lrx/internal/a/ac$b;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lrx/internal/a/ac$b;->j:J

    .line 120
    iget-object v0, p0, Lrx/internal/a/ac$b;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v5, v6}, Lrx/internal/a/ac$b;->b(J)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 131
    iget-object v0, p0, Lrx/internal/a/ac$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lrx/internal/a/ac$b;->h:Lrx/internal/d/b;

    invoke-virtual {v0}, Lrx/internal/d/b;->f_()V

    .line 134
    iget-object v0, p0, Lrx/internal/a/ac$b;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lrx/internal/a/ac$b;->d:Lrx/h$a;

    invoke-virtual {p1}, Lrx/h$a;->f_()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lrx/g;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lrx/internal/a/ac$b;->f:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->a(Lrx/g;)V

    return-void
.end method

.method b(J)V
    .locals 4

    .line 126
    iget-object v0, p0, Lrx/internal/a/ac$b;->h:Lrx/internal/d/b;

    iget-object v1, p0, Lrx/internal/a/ac$b;->d:Lrx/h$a;

    new-instance v2, Lrx/internal/a/ac$b$a;

    invoke-direct {v2, p0, p1, p2}, Lrx/internal/a/ac$b$a;-><init>(Lrx/internal/a/ac$b;J)V

    iget-wide p1, p0, Lrx/internal/a/ac$b;->b:J

    iget-object v3, p0, Lrx/internal/a/ac$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lrx/h$a;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/internal/d/b;->b(Lrx/l;)Z

    return-void
.end method

.method c(J)V
    .locals 3

    .line 159
    iget-object v0, p0, Lrx/internal/a/ac$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/ac$b;->f_()V

    .line 165
    iget-object p1, p0, Lrx/internal/a/ac$b;->e:Lrx/e;

    if-nez p1, :cond_1

    .line 166
    iget-object p1, p0, Lrx/internal/a/ac$b;->a:Lrx/k;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p2}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-wide p1, p0, Lrx/internal/a/ac$b;->j:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lrx/internal/a/ac$b;->f:Lrx/internal/b/a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/b/a;->b(J)V

    .line 173
    :cond_2
    new-instance p1, Lrx/internal/a/ac$a;

    iget-object p2, p0, Lrx/internal/a/ac$b;->a:Lrx/k;

    iget-object v0, p0, Lrx/internal/a/ac$b;->f:Lrx/internal/b/a;

    invoke-direct {p1, p2, v0}, Lrx/internal/a/ac$a;-><init>(Lrx/k;Lrx/internal/b/a;)V

    .line 175
    iget-object p2, p0, Lrx/internal/a/ac$b;->i:Lrx/internal/d/b;

    invoke-virtual {p2, p1}, Lrx/internal/d/b;->b(Lrx/l;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 176
    iget-object p2, p0, Lrx/internal/a/ac$b;->e:Lrx/e;

    invoke-virtual {p2, p1}, Lrx/e;->b(Lrx/k;)Lrx/l;

    :cond_3
    :goto_0
    return-void
.end method
