.class public final Lio/reactivex/d/e/e/aq;
.super Lio/reactivex/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/aq$c;,
        Lio/reactivex/d/e/e/aq$a;,
        Lio/reactivex/d/e/e/aq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/d/e/e/aq$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/u",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/d/e/e/aq$b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/d/e/e/aq;->c:Lio/reactivex/u;

    .line 57
    iput-object p2, p0, Lio/reactivex/d/e/e/aq;->a:Lio/reactivex/u;

    .line 58
    iput-object p3, p0, Lio/reactivex/d/e/e/aq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/e/aq;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 69
    return-void
.end method

.method public final e(Lio/reactivex/c/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/aq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/e/aq$b;

    .line 80
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/d/e/e/aq$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    :cond_1
    new-instance v1, Lio/reactivex/d/e/e/aq$b;

    iget-object v4, p0, Lio/reactivex/d/e/e/aq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Lio/reactivex/d/e/e/aq$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 84
    iget-object v4, p0, Lio/reactivex/d/e/e/aq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 93
    :cond_2
    iget-object v1, v0, Lio/reactivex/d/e/e/aq$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/reactivex/d/e/e/aq$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 110
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lio/reactivex/d/e/e/aq;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 118
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 93
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 113
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
