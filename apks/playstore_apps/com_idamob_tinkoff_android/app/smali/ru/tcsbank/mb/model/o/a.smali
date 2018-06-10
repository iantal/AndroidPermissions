.class public final Lru/tcsbank/mb/model/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/k;Lio/reactivex/y;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k",
            "<TT;>;",
            "Lio/reactivex/y",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lru/tcsbank/mb/model/o/b;

    invoke-direct {v0, p1, p0, p2}, Lru/tcsbank/mb/model/o/b;-><init>(Lio/reactivex/y;Lio/reactivex/k;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
