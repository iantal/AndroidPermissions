.class public final Lio/reactivex/d/e/e/bf;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TD;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TD;+",
            "Lio/reactivex/u",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TD;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/reactivex/c/h",
            "<-TD;+",
            "Lio/reactivex/u",
            "<+TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TD;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/d/e/e/bf;->a:Ljava/util/concurrent/Callable;

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/e/bf;->b:Lio/reactivex/c/h;

    .line 39
    iput-object p3, p0, Lio/reactivex/d/e/e/bf;->c:Lio/reactivex/c/g;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/bf;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/bf;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 57
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/e/e/bf;->b:Lio/reactivex/c/h;

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The sourceSupplier returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    new-instance v2, Lio/reactivex/d/e/e/bf$a;

    iget-object v3, p0, Lio/reactivex/d/e/e/bf;->c:Lio/reactivex/c/g;

    iget-boolean v4, p0, Lio/reactivex/d/e/e/bf;->d:Z

    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/d/e/e/bf$a;-><init>(Lio/reactivex/w;Ljava/lang/Object;Lio/reactivex/c/g;Z)V

    .line 73
    invoke-interface {v0, v2}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 74
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/w;)V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 61
    :try_start_2
    iget-object v2, p0, Lio/reactivex/d/e/e/bf;->c:Lio/reactivex/c/g;

    invoke-interface {v2, v1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/w;)V

    goto :goto_0

    .line 62
    :catch_2
    move-exception v1

    .line 63
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 64
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/w;)V

    goto :goto_0
.end method
