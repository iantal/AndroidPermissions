.class final Lio/reactivex/d/e/e/bb$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
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

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x$c;Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x$c;",
            "Lio/reactivex/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 191
    iput-object p1, p0, Lio/reactivex/d/e/e/bb$b;->a:Lio/reactivex/w;

    .line 192
    iput-wide p2, p0, Lio/reactivex/d/e/e/bb$b;->b:J

    .line 193
    iput-object p4, p0, Lio/reactivex/d/e/e/bb$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 194
    iput-object p5, p0, Lio/reactivex/d/e/e/bb$b;->d:Lio/reactivex/x$c;

    .line 195
    iput-object p6, p0, Lio/reactivex/d/e/e/bb$b;->h:Lio/reactivex/u;

    .line 196
    new-instance v0, Lio/reactivex/d/a/f;

    invoke-direct {v0}, Lio/reactivex/d/a/f;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/bb$b;->e:Lio/reactivex/d/a/f;

    .line 197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/bb$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/bb$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    .prologue
    .line 221
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->e:Lio/reactivex/d/a/f;

    iget-object v1, p0, Lio/reactivex/d/e/e/bb$b;->d:Lio/reactivex/x$c;

    new-instance v2, Lio/reactivex/d/e/e/bb$e;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/d/e/e/bb$e;-><init>(JLio/reactivex/d/e/e/bb$d;)V

    iget-wide v4, p0, Lio/reactivex/d/e/e/bb$b;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/e/bb$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/x$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v1

    .line 1068
    invoke-static {v0, v1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 222
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 204
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 226
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->b()V

    .line 229
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 231
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 208
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 209
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v4, v2, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 215
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 217
    add-long v0, v2, v6

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/e/bb$b;->a(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 265
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 267
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 253
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->h:Lio/reactivex/u;

    .line 254
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/d/e/e/bb$b;->h:Lio/reactivex/u;

    .line 256
    new-instance v1, Lio/reactivex/d/e/e/bb$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/bb$b;->a:Lio/reactivex/w;

    invoke-direct {v1, v2, p0}, Lio/reactivex/d/e/e/bb$a;-><init>(Lio/reactivex/w;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 258
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 260
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lio/reactivex/d/e/e/bb$b;->get()Ljava/lang/Object;

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

    .line 239
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->b()V

    .line 242
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 244
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$b;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 246
    :cond_0
    return-void
.end method
