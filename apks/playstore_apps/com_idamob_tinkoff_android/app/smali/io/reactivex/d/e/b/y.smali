.class public final Lio/reactivex/d/e/b/y;
.super Lio/reactivex/y;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/y",
        "<TU;>;",
        "Lio/reactivex/d/c/b",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/reactivex/d/e/b/y;-><init>(Lio/reactivex/h;Ljava/util/concurrent/Callable;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lio/reactivex/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/d/e/b/y;->a:Lio/reactivex/h;

    .line 44
    iput-object p2, p0, Lio/reactivex/d/e/b/y;->b:Ljava/util/concurrent/Callable;

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/y;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v1, p0, Lio/reactivex/d/e/b/y;->a:Lio/reactivex/h;

    new-instance v2, Lio/reactivex/d/e/b/y$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/d/e/b/y$a;-><init>(Lio/reactivex/aa;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/j;)V

    .line 58
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/aa;)V

    goto :goto_0
.end method

.method public final s_()Lio/reactivex/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lio/reactivex/d/e/b/x;

    iget-object v1, p0, Lio/reactivex/d/e/b/y;->a:Lio/reactivex/h;

    iget-object v2, p0, Lio/reactivex/d/e/b/y;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/e/b/x;-><init>(Lio/reactivex/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method
