.class public abstract Le/a/a/a/a/c/f;
.super Le/a/a/a/a/c/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Le/a/a/a/a/c/b;
.implements Le/a/a/a/a/c/i;
.implements Le/a/a/a/a/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/a/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/a/c/a<",
        "TParams;TProgress;TResult;>;",
        "Le/a/a/a/a/c/b<",
        "Le/a/a/a/a/c/l;",
        ">;",
        "Le/a/a/a/a/c/i;",
        "Le/a/a/a/a/c/l;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/a/a/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Le/a/a/a/a/c/a;-><init>()V

    .line 37
    new-instance v0, Le/a/a/a/a/c/j;

    invoke-direct {v0}, Le/a/a/a/a/c/j;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/c/f;->a:Le/a/a/a/a/c/j;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/a/c/l;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Le/a/a/a/a/c/f;->b()Le/a/a/a/a/c/a$d;

    move-result-object v0

    sget-object v1, Le/a/a/a/a/c/a$d;->a:Le/a/a/a/a/c/a$d;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    invoke-virtual {p0}, Le/a/a/a/a/c/f;->e()Le/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/c/i;

    check-cast v0, Le/a/a/a/a/c/b;

    invoke-interface {v0, p1}, Le/a/a/a/a/c/b;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Le/a/a/a/a/c/f$a;

    invoke-direct {v0, p1, p0}, Le/a/a/a/a/c/f$a;-><init>(Ljava/util/concurrent/Executor;Le/a/a/a/a/c/f;)V

    .line 43
    invoke-super {p0, v0, p2}, Le/a/a/a/a/c/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Le/a/a/a/a/c/a;

    return-void
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Le/a/a/a/a/c/l;

    invoke-virtual {p0, p1}, Le/a/a/a/a/c/f;->a(Le/a/a/a/a/c/l;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Le/a/a/a/a/c/f;->e()Le/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/c/i;

    check-cast v0, Le/a/a/a/a/c/b;

    invoke-interface {v0}, Le/a/a/a/a/c/b;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Le/a/a/a/a/c/e;->a(Le/a/a/a/a/c/i;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e()Le/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/a/a/a/a/c/b<",
            "Le/a/a/a/a/c/l;",
            ">;:",
            "Le/a/a/a/a/c/i;",
            ":",
            "Le/a/a/a/a/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Le/a/a/a/a/c/f;->a:Le/a/a/a/a/c/j;

    return-object v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/a/c/l;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Le/a/a/a/a/c/f;->e()Le/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/c/i;

    check-cast v0, Le/a/a/a/a/c/b;

    invoke-interface {v0}, Le/a/a/a/a/c/b;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Le/a/a/a/a/c/e;
    .locals 1

    .line 76
    invoke-virtual {p0}, Le/a/a/a/a/c/f;->e()Le/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/c/i;

    invoke-interface {v0}, Le/a/a/a/a/c/i;->getPriority()Le/a/a/a/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Le/a/a/a/a/c/f;->e()Le/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/c/i;

    check-cast v0, Le/a/a/a/a/c/l;

    invoke-interface {v0}, Le/a/a/a/a/c/l;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Le/a/a/a/a/c/f;->e()Le/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/c/i;

    check-cast v0, Le/a/a/a/a/c/l;

    invoke-interface {v0, p1}, Le/a/a/a/a/c/l;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Le/a/a/a/a/c/f;->e()Le/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/c/i;

    check-cast v0, Le/a/a/a/a/c/l;

    invoke-interface {v0, p1}, Le/a/a/a/a/c/l;->setFinished(Z)V

    return-void
.end method
