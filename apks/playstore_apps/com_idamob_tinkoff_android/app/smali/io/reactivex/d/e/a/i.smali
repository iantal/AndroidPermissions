.class public final Lio/reactivex/d/e/a/i;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/i$a;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/f;


# virtual methods
.method public final a(Lio/reactivex/d;)V
    .locals 8

    .prologue
    .line 33
    new-instance v1, Lio/reactivex/b/a;

    invoke-direct {v1}, Lio/reactivex/b/a;-><init>()V

    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lio/reactivex/d/e/a/i;->a:[Lio/reactivex/f;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    new-instance v3, Lio/reactivex/d/j/c;

    invoke-direct {v3}, Lio/reactivex/d/j/c;-><init>()V

    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 40
    iget-object v4, p0, Lio/reactivex/d/e/a/i;->a:[Lio/reactivex/f;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 41
    invoke-virtual {v1}, Lio/reactivex/b/a;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 45
    :cond_1
    if-nez v6, :cond_2

    .line 46
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "A completable source is null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1035
    invoke-static {v3, v6}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    new-instance v7, Lio/reactivex/d/e/a/i$a;

    invoke-direct {v7, p1, v1, v3, v2}, Lio/reactivex/d/e/a/i$a;-><init>(Lio/reactivex/d;Lio/reactivex/b/a;Lio/reactivex/d/j/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v6, v7}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    invoke-static {v3}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    invoke-interface {p1}, Lio/reactivex/d;->a()V

    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
