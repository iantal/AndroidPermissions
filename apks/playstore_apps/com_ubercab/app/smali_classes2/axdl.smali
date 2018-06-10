.class public Laxdl;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Laxde;
.implements Laxdm;
.implements Laxdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Laxde<",
        "Laxdq;",
        ">;",
        "Laxdm;",
        "Laxdq;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Laxdl;->a(Ljava/lang/Object;)Laxde;

    move-result-object p1

    iput-object p1, p0, Laxdl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-virtual {p0, p1}, Laxdl;->a(Ljava/lang/Object;)Laxde;

    move-result-object p1

    iput-object p1, p0, Laxdl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Laxde;
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

    .line 96
    iget-object v0, p0, Laxdl;->b:Ljava/lang/Object;

    check-cast v0, Laxde;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Laxde;
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
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Laxdn;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Laxde;

    return-object p1

    .line 105
    :cond_0
    new-instance p1, Laxdn;

    invoke-direct {p1}, Laxdn;-><init>()V

    return-object p1
.end method

.method public a(Laxdq;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Laxdl;->a()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxde;

    invoke-interface {v0, p1}, Laxde;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Laxdq;

    invoke-virtual {p0, p1}, Laxdl;->a(Laxdq;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Laxdl;->a()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxde;

    invoke-interface {v0}, Laxde;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Laxdl;->a()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    invoke-interface {v0, p1}, Laxdm;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
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

    .line 60
    invoke-virtual {p0}, Laxdl;->a()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxde;

    invoke-interface {v0}, Laxde;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Laxdh;
    .locals 1

    .line 70
    invoke-virtual {p0}, Laxdl;->a()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    invoke-interface {v0}, Laxdm;->getPriority()Laxdh;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Laxdl;->a()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxdq;

    invoke-interface {v0}, Laxdq;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Laxdl;->a()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxdq;

    invoke-interface {v0, p1}, Laxdq;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Laxdl;->a()Laxde;

    move-result-object v0

    check-cast v0, Laxdm;

    check-cast v0, Laxdq;

    invoke-interface {v0, p1}, Laxdq;->setFinished(Z)V

    return-void
.end method
