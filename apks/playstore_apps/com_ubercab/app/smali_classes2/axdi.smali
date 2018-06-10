.class public abstract Laxdi;
.super Laxcy;
.source "SourceFile"

# interfaces
.implements Laxde;
.implements Laxdm;
.implements Laxdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Laxcy<",
        "TParams;TProgress;TResult;>;",
        "Laxde<",
        "Laxdq;",
        ">;",
        "Laxdm;",
        "Laxdq;"
    }
.end annotation


# instance fields
.field private final a:Laxdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Laxcy;-><init>()V

    .line 37
    new-instance v0, Laxdn;

    invoke-direct {v0}, Laxdn;-><init>()V

    iput-object v0, p0, Laxdi;->a:Laxdn;

    return-void
.end method


# virtual methods
.method public a(Laxdq;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Laxdi;->b()Laxdc;

    move-result-object v0

    sget-object v1, Laxdc;->a:Laxdc;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Laxdi;->e()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxde;

    invoke-interface {v0, p1}, Laxde;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    new-instance v0, Laxdj;

    invoke-direct {v0, p1, p0}, Laxdj;-><init>(Ljava/util/concurrent/Executor;Laxdi;)V

    .line 43
    invoke-super {p0, v0, p2}, Laxcy;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Laxcy;

    return-void
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Laxdq;

    invoke-virtual {p0, p1}, Laxdi;->a(Laxdq;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Laxdi;->e()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxde;

    invoke-interface {v0}, Laxde;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Laxdh;->a(Laxdm;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e()Laxde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laxde<",
            "Laxdq;",
            ">;:",
            "Laxdm;",
            ":",
            "Laxdq;",
            ">()TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Laxdi;->a:Laxdn;

    return-object v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Laxdq;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Laxdi;->e()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxde;

    invoke-interface {v0}, Laxde;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Laxdh;
    .locals 1

    .line 76
    invoke-virtual {p0}, Laxdi;->e()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    invoke-interface {v0}, Laxdm;->getPriority()Laxdh;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Laxdi;->e()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxdq;

    invoke-interface {v0}, Laxdq;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Laxdi;->e()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxdq;

    invoke-interface {v0, p1}, Laxdq;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Laxdi;->e()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxdq;

    invoke-interface {v0, p1}, Laxdq;->setFinished(Z)V

    return-void
.end method
