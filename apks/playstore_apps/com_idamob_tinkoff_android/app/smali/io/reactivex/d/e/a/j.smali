.class public final Lio/reactivex/d/e/a/j;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/a/j;->a:Ljava/lang/Iterable;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/d;)V
    .locals 6

    .prologue
    .line 36
    new-instance v2, Lio/reactivex/b/a;

    invoke-direct {v2}, Lio/reactivex/b/a;-><init>()V

    .line 38
    invoke-interface {p1, v2}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/j;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The source iterator returned is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    new-instance v4, Lio/reactivex/d/j/c;

    invoke-direct {v4}, Lio/reactivex/d/j/c;-><init>()V

    .line 55
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    :goto_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 61
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v2}, Lio/reactivex/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "The iterator returned a null CompletableSource"

    invoke-static {v1, v5}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/f;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    invoke-virtual {v2}, Lio/reactivex/b/a;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 92
    new-instance v5, Lio/reactivex/d/e/a/i$a;

    invoke-direct {v5, p1, v2, v4, v3}, Lio/reactivex/d/e/a/i$a;-><init>(Lio/reactivex/d;Lio/reactivex/b/a;Lio/reactivex/d/j/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v1, v5}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1035
    invoke-static {v4, v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2044
    invoke-static {v4}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    invoke-interface {p1}, Lio/reactivex/d;->a()V

    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 2035
    invoke-static {v4, v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
