.class public final Le/b/e/e/d/c;
.super Le/b/j;
.source "ObservableDefer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/k<",
            "+TT;>;>;"
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
            "+",
            "Le/b/k<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Le/b/j;-><init>()V

    .line 26
    iput-object p1, p0, Le/b/e/e/d/c;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Le/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Le/b/e/e/d/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null ObservableSource supplied"

    invoke-static {v0, v1}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-interface {v0, p1}, Le/b/k;->a(Le/b/l;)V

    return-void

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v0, p1}, Le/b/e/a/c;->a(Ljava/lang/Throwable;Le/b/l;)V

    return-void
.end method
