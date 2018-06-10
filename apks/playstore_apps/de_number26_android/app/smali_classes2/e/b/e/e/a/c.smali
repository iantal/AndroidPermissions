.class public final Le/b/e/e/a/c;
.super Le/b/b;
.source "CompletableFromCallable.java"


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Le/b/b;-><init>()V

    .line 27
    iput-object p1, p0, Le/b/e/e/a/c;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 2

    .line 32
    invoke-static {}, Le/b/b/c;->a()Le/b/b/b;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Le/b/c;->a(Le/b/b/b;)V

    .line 35
    :try_start_0
    iget-object v1, p0, Le/b/e/e/a/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-interface {v0}, Le/b/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1}, Le/b/c;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 37
    invoke-static {v1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {v0}, Le/b/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-interface {p1, v1}, Le/b/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
