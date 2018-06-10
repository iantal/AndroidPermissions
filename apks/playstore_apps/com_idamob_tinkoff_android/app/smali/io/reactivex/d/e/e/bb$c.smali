.class final Lio/reactivex/d/e/e/bb$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d/e/e/bb$d;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/d/e/e/bb$d;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/x$c;

.field final e:Lio/reactivex/d/a/f;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/e/bb$c;->a:Lio/reactivex/w;

    .line 73
    iput-wide p2, p0, Lio/reactivex/d/e/e/bb$c;->b:J

    .line 74
    iput-object p4, p0, Lio/reactivex/d/e/e/bb$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 75
    iput-object p5, p0, Lio/reactivex/d/e/e/bb$c;->d:Lio/reactivex/x$c;

    .line 76
    new-instance v0, Lio/reactivex/d/a/f;

    invoke-direct {v0}, Lio/reactivex/d/a/f;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/bb$c;->e:Lio/reactivex/d/a/f;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/bb$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->e:Lio/reactivex/d/a/f;

    iget-object v1, p0, Lio/reactivex/d/e/e/bb$c;->d:Lio/reactivex/x$c;

    new-instance v2, Lio/reactivex/d/e/e/bb$e;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/d/e/e/bb$e;-><init>(JLio/reactivex/d/e/e/bb$d;)V

    iget-wide v4, p0, Lio/reactivex/d/e/e/bb$c;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/e/bb$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/x$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v1

    .line 1068
    invoke-static {v0, v1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 101
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 105
    invoke-virtual {p0, v2, v3}, Lio/reactivex/d/e/e/bb$c;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->b()V

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 87
    invoke-virtual {p0}, Lio/reactivex/d/e/e/bb$c;->get()J

    move-result-wide v2

    .line 88
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    add-long v0, v2, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lio/reactivex/d/e/e/bb$c;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 96
    add-long v0, v2, v4

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/e/bb$c;->a(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 142
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 129
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/d/e/e/bb$c;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->a:Lio/reactivex/w;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 134
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 136
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 118
    invoke-virtual {p0, v2, v3}, Lio/reactivex/d/e/e/bb$c;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->b()V

    .line 121
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 123
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$c;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 125
    :cond_0
    return-void
.end method
