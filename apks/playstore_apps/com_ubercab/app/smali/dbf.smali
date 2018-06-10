.class final Ldbf;
.super Ljava/lang/Object;

# interfaces
.implements Lgbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgbh<",
        "Ljava/util/Map<",
        "Ldet<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lddv;

.field private synthetic b:Ldbc;


# direct methods
.method constructor <init>(Ldbc;Lddv;)V
    .locals 0

    iput-object p1, p0, Ldbf;->b:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldbf;->a:Lddv;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Ldbf;->a:Lddv;

    invoke-interface {v0}, Lddv;->t()V

    return-void
.end method

.method public final onComplete(Lgbl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbl<",
            "Ljava/util/Map<",
            "Ldet<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldbf;->b:Ldbc;

    invoke-static {v0}, Ldbc;->a(Ldbc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldbf;->b:Ldbc;

    invoke-static {v0}, Ldbc;->b(Ldbc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ldbf;->a:Lddv;

    :goto_0
    invoke-interface {p1}, Lddv;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldbf;->b:Ldbc;

    invoke-static {p1}, Ldbc;->a(Ldbc;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgbl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldbf;->b:Ldbc;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Ldbf;->b:Ldbc;

    invoke-static {v1}, Ldbc;->m(Ldbc;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {p1, v0}, Ldbc;->b(Ldbc;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Ldbf;->b:Ldbc;

    invoke-static {p1}, Ldbc;->m(Ldbc;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    iget-object v1, p0, Ldbf;->b:Ldbc;

    invoke-static {v1}, Ldbc;->g(Ldbc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ldah;->d()Ldet;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ldae;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ldae;

    iget-object v0, p0, Ldbf;->b:Ldbc;

    invoke-static {v0}, Ldbc;->e(Ldbc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldbf;->b:Ldbc;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Ldbf;->b:Ldbc;

    invoke-static {v2}, Ldbc;->m(Ldbc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Ldbc;->b(Ldbc;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Ldbf;->b:Ldbc;

    invoke-static {v0}, Ldbc;->m(Ldbc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfm;

    invoke-virtual {v1}, Ldah;->d()Ldet;

    move-result-object v2

    invoke-virtual {p1, v1}, Ldae;->a(Ldah;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    iget-object v4, p0, Ldbf;->b:Ldbc;

    invoke-static {v4, v1, v3}, Ldbc;->a(Ldbc;Ldfm;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldbf;->b:Ldbc;

    invoke-static {v1}, Ldbc;->g(Ldbc;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ldbf;->b:Ldbc;

    invoke-static {v1}, Ldbc;->g(Ldbc;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ldbf;->b:Ldbc;

    invoke-virtual {p1}, Ldae;->a()Landroid/support/v4/util/ArrayMap;

    move-result-object p1

    invoke-static {v0, p1}, Ldbc;->b(Ldbc;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_4

    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ldbf;->b:Ldbc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ldbc;->b(Ldbc;Ljava/util/Map;)Ljava/util/Map;

    :cond_5
    :goto_4
    iget-object p1, p0, Ldbf;->b:Ldbc;

    invoke-virtual {p1}, Ldbc;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldbf;->b:Ldbc;

    invoke-static {p1}, Ldbc;->d(Ldbc;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ldbf;->b:Ldbc;

    invoke-static {v0}, Ldbc;->g(Ldbc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Ldbf;->b:Ldbc;

    invoke-static {p1}, Ldbc;->f(Ldbc;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ldbf;->b:Ldbc;

    invoke-static {p1}, Ldbc;->i(Ldbc;)V

    iget-object p1, p0, Ldbf;->b:Ldbc;

    invoke-static {p1}, Ldbc;->j(Ldbc;)V

    iget-object p1, p0, Ldbf;->b:Ldbc;

    invoke-static {p1}, Ldbc;->l(Ldbc;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_6
    iget-object p1, p0, Ldbf;->a:Lddv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldbf;->b:Ldbc;

    invoke-static {v0}, Ldbc;->a(Ldbc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
