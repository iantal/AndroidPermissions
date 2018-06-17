.class public abstract Lrx/internal/a/b;
.super Lrx/k;
.source "DeferredScalarSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/a/b;->a:Lrx/k;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lrx/internal/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lrx/internal/a/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/internal/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/b;->d()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lrx/internal/a/b;->c:Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lrx/internal/a/b;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lrx/internal/a/b;->e()V

    .line 153
    invoke-virtual {p1, p0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public final a(Lrx/g;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 143
    invoke-interface {p1, v0, v1}, Lrx/g;->a(J)V

    return-void
.end method

.method final b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_6

    .line 119
    iget-object p1, p0, Lrx/internal/a/b;->a:Lrx/k;

    .line 121
    :cond_1
    iget-object p2, p0, Lrx/internal/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    .line 122
    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 126
    iget-object p2, p0, Lrx/internal/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 127
    iget-object p2, p0, Lrx/internal/a/b;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 129
    invoke-virtual {p1}, Lrx/k;->Y_()V

    :cond_3
    return-void

    .line 134
    :cond_4
    iget-object p2, p0, Lrx/internal/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lrx/internal/a/b;->a:Lrx/k;

    .line 94
    :cond_0
    iget-object v1, p0, Lrx/internal/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    .line 96
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 100
    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    invoke-virtual {v0}, Lrx/k;->Y_()V

    .line 104
    :cond_2
    iget-object p1, p0, Lrx/internal/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void

    .line 107
    :cond_3
    iput-object p1, p0, Lrx/internal/a/b;->c:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lrx/internal/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 83
    iget-object v0, p0, Lrx/internal/a/b;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method final e()V
    .locals 2

    .line 157
    iget-object v0, p0, Lrx/internal/a/b;->a:Lrx/k;

    .line 158
    invoke-virtual {v0, p0}, Lrx/k;->a(Lrx/l;)V

    .line 159
    new-instance v1, Lrx/internal/a/b$a;

    invoke-direct {v1, p0}, Lrx/internal/a/b$a;-><init>(Lrx/internal/a/b;)V

    invoke-virtual {v0, v1}, Lrx/k;->a(Lrx/g;)V

    return-void
.end method
