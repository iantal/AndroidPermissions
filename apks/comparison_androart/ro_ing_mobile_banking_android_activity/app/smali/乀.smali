.class public final L乀;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L乀$ˋ;,
        L乀$ˊ;,
        L乀$if;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static await(Lぃ;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lぃ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(L\u3043<TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lʅ;->zzgn(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lぃ;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, L乀;->zzc(Lぃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, L乀$ˊ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, L乀$ˊ;-><init>(B)V

    invoke-static {p0, v1}, L乀;->zza(Lぃ;L乀$if;)V

    invoke-virtual {v1}, L乀$ˊ;->await()V

    invoke-static {p0}, L乀;->zzc(Lぃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static await(Lぃ;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lぃ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(L\u3043<TTResult;>;JLjava/util/concurrent/TimeUnit;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lʅ;->zzgn(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lぃ;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, L乀;->zzc(Lぃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, L乀$ˊ;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, L乀$ˊ;-><init>(B)V

    invoke-static {p0, v2}, L乀;->zza(Lぃ;L乀$if;)V

    invoke-virtual {v2, p1, p2, p3}, L乀$ˊ;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for Task"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, L乀;->zzc(Lぃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lぃ;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TTResult;>;)L\u3043<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lッ;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, L乀;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public static call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lぃ;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable<TTResult;>;)L\u3043<TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lｦ;

    invoke-direct {v1}, Lｦ;-><init>()V

    new-instance v0, Lｽ;

    invoke-direct {v0, v1, p1}, Lｽ;-><init>(Lｦ;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static forException(Ljava/lang/Exception;)Lぃ;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(Ljava/lang/Exception;)L\u3043<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lｦ;

    invoke-direct {v0}, Lｦ;-><init>()V

    invoke-virtual {v0, p0}, Lｦ;->setException(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static forResult(Ljava/lang/Object;)Lぃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(TTResult;)L\u3043<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lｦ;

    invoke-direct {v0}, Lｦ;-><init>()V

    invoke-virtual {v0, p0}, Lｦ;->setResult(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static whenAll(Ljava/util/Collection;)Lぃ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+L\u3043<*>;>;)L\u3043<Ljava/lang/Void;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, L乀;->forResult(Ljava/lang/Object;)Lぃ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lぃ;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null tasks are not accepted"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v2, Lｦ;

    invoke-direct {v2}, Lｦ;-><init>()V

    new-instance v3, L乀$ˋ;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0, v2}, L乀$ˋ;-><init>(ILｦ;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lぃ;

    invoke-static {v0, v3}, L乀;->zza(Lぃ;L乀$if;)V

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static varargs whenAll([Lぃ;)Lぃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([L\u3043<*>;)L\u3043<Ljava/lang/Void;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, L乀;->forResult(Ljava/lang/Object;)Lぃ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, L乀;->whenAll(Ljava/util/Collection;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public static whenAllComplete(Ljava/util/Collection;)Lぃ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+L\u3043<*>;>;)L\u3043<Ljava/util/List<L\u3043<*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, L乀;->whenAll(Ljava/util/Collection;)Lぃ;

    move-result-object v0

    new-instance v1, Lｹ;

    invoke-direct {v1, p0}, Lｹ;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lぃ;->continueWith(Lᴭ;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public static varargs whenAllComplete([Lぃ;)Lぃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([L\u3043<*>;)L\u3043<Ljava/util/List<L\u3043<*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, L乀;->whenAllComplete(Ljava/util/Collection;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public static whenAllSuccess(Ljava/util/Collection;)Lぃ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(Ljava/util/Collection<+L\u3043<*>;>;)L\u3043<Ljava/util/List<TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, L乀;->whenAll(Ljava/util/Collection;)Lぃ;

    move-result-object v0

    new-instance v1, Lｳ;

    invoke-direct {v1, p0}, Lｳ;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lぃ;->continueWith(Lᴭ;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public static varargs whenAllSuccess([Lぃ;)Lぃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>([L\u3043<*>;)L\u3043<Ljava/util/List<TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, L乀;->whenAllSuccess(Ljava/util/Collection;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lぃ;L乀$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u3043<*>;L\u4e40$if;)V"
        }
    .end annotation

    sget-object v0, Lッ;->ˊ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lぃ;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lⅱ;)Lぃ;

    sget-object v0, Lッ;->ˊ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lぃ;->addOnFailureListener(Ljava/util/concurrent/Executor;Lℷ;)Lぃ;

    return-void
.end method

.method private static zzc(Lぃ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(L\u3043<TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lぃ;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lぃ;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lぃ;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
