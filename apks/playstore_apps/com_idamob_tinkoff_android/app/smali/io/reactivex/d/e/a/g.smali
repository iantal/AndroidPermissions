.class public final Lio/reactivex/d/e/a/g;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<*>;"
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
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/d/e/a/g;->a:Ljava/util/concurrent/Callable;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 1102
    sget-object v0, Lio/reactivex/d/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/g;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-interface {v1}, Lio/reactivex/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1}, Lio/reactivex/d;->a()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {v1}, Lio/reactivex/b/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
