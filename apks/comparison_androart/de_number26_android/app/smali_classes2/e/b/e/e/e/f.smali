.class public final Le/b/e/e/e/f;
.super Le/b/n;
.source "SingleFromCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Le/b/n;-><init>()V

    .line 30
    iput-object p1, p0, Le/b/e/e/e/f;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected a(Le/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Le/b/b/c;->a()Le/b/b/b;

    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Le/b/o;->a(Le/b/b/b;)V

    .line 38
    invoke-interface {v0}, Le/b/b/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v1, p0, Le/b/e/e/e/f;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-interface {v0}, Le/b/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-interface {p1, v1}, Le/b/o;->c_(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 46
    invoke-static {v1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-interface {v0}, Le/b/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-interface {p1, v1}, Le/b/o;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
