.class public final Lrx/exceptions/Exceptions;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_DEPTH:I = 0x19


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getFinalCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stack too deep to get final cause"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static throwIfAny(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lrx/exceptions/CompositeException;

    invoke-direct {v0, p0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static throwIfFatal(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Lrx/exceptions/OnErrorNotImplementedException;

    if-eqz v0, :cond_0

    check-cast p0, Lrx/exceptions/OnErrorNotImplementedException;

    throw p0

    :cond_0
    instance-of v0, p0, Lrx/exceptions/OnErrorFailedException;

    if-eqz v0, :cond_1

    check-cast p0, Lrx/exceptions/OnErrorFailedException;

    throw p0

    :cond_1
    instance-of v0, p0, Lrx/exceptions/OnCompletedFailedException;

    if-eqz v0, :cond_2

    check-cast p0, Lrx/exceptions/OnCompletedFailedException;

    throw p0

    :cond_2
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/StackOverflowError;

    throw p0

    :cond_3
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    :cond_4
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_5
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_6
    return-void
.end method

.method public static throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lrx/Observer",
            "<*>;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    invoke-static {p0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lrx/Observer",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    invoke-static {p0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static throwOrReport(Ljava/lang/Throwable;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lrx/SingleSubscriber",
            "<*>;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    invoke-static {p0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
