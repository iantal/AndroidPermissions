.class public final Lio/reactivex/d/e/e/ad;
.super Lio/reactivex/r;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r",
        "<TT;>;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/e/ad;->a:Ljava/util/concurrent/Callable;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Lio/reactivex/d/d/j;

    invoke-direct {v1, p1}, Lio/reactivex/d/d/j;-><init>(Lio/reactivex/w;)V

    .line 36
    invoke-interface {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 37
    invoke-virtual {v1}, Lio/reactivex/d/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/ad;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Callable returned null"

    invoke-static {v0, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/d/d/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {v1}, Lio/reactivex/d/d/j;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/d/e/e/ad;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
