.class final Ldbe;
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
.field private synthetic a:Ldbc;


# direct methods
.method private constructor <init>(Ldbc;)V
    .locals 0

    iput-object p1, p0, Ldbe;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldbc;Ldbd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldbe;-><init>(Ldbc;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Ldbe;->a:Ldbc;

    invoke-static {v0}, Ldbc;->a(Ldbc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldbe;->a:Ldbc;

    invoke-static {v0}, Ldbc;->b(Ldbc;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    iget-object p1, p0, Ldbe;->a:Ldbc;

    invoke-static {p1}, Ldbc;->a(Ldbc;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgbl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldbe;->a:Ldbc;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Ldbe;->a:Ldbc;

    invoke-static {v1}, Ldbc;->c(Ldbc;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {p1, v0}, Ldbc;->a(Ldbc;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Ldbe;->a:Ldbc;

    invoke-static {p1}, Ldbc;->c(Ldbc;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    iget-object v1, p0, Ldbe;->a:Ldbc;

    invoke-static {v1}, Ldbc;->d(Ldbc;)Ljava/util/Map;

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

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ldae;

    iget-object v0, p0, Ldbe;->a:Ldbc;

    invoke-static {v0}, Ldbc;->e(Ldbc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldbe;->a:Ldbc;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Ldbe;->a:Ldbc;

    invoke-static {v2}, Ldbc;->c(Ldbc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Ldbc;->a(Ldbc;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Ldbe;->a:Ldbc;

    invoke-static {v0}, Ldbc;->c(Ldbc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfm;

    invoke-virtual {v1}, Ldah;->d()Ldet;

    move-result-object v2

    invoke-virtual {p1, v1}, Ldae;->a(Ldah;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    iget-object v4, p0, Ldbe;->a:Ldbc;

    invoke-static {v4, v1, v3}, Ldbc;->a(Ldbc;Ldfm;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldbe;->a:Ldbc;

    invoke-static {v1}, Ldbc;->d(Ldbc;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ldbe;->a:Ldbc;

    invoke-static {v1}, Ldbc;->d(Ldbc;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ldbe;->a:Ldbc;

    invoke-virtual {p1}, Ldae;->a()Landroid/support/v4/util/ArrayMap;

    move-result-object p1

    invoke-static {v0, p1}, Ldbc;->a(Ldbc;Ljava/util/Map;)Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Ldbe;->a:Ldbc;

    iget-object v0, p0, Ldbe;->a:Ldbc;

    invoke-static {v0}, Ldbc;->f(Ldbc;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0}, Ldbc;->a(Ldbc;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_5

    :cond_5
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ldbe;->a:Ldbc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ldbc;->a(Ldbc;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Ldbe;->a:Ldbc;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_4

    :cond_6
    :goto_5
    iget-object p1, p0, Ldbe;->a:Ldbc;

    invoke-static {p1}, Ldbc;->g(Ldbc;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldbe;->a:Ldbc;

    invoke-static {p1}, Ldbc;->d(Ldbc;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ldbe;->a:Ldbc;

    invoke-static {v0}, Ldbc;->g(Ldbc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Ldbe;->a:Ldbc;

    iget-object v0, p0, Ldbe;->a:Ldbc;

    invoke-static {v0}, Ldbc;->f(Ldbc;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-static {p1, v0}, Ldbc;->a(Ldbc;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    :cond_7
    iget-object p1, p0, Ldbe;->a:Ldbc;

    invoke-static {p1}, Ldbc;->h(Ldbc;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ldbe;->a:Ldbc;

    invoke-static {p1}, Ldbc;->i(Ldbc;)V

    iget-object p1, p0, Ldbe;->a:Ldbc;

    invoke-static {p1}, Ldbc;->j(Ldbc;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Ldbe;->a:Ldbc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldbc;->a(Ldbc;Z)Z

    iget-object p1, p0, Ldbe;->a:Ldbc;

    invoke-static {p1}, Ldbc;->k(Ldbc;)Ldcb;

    move-result-object p1

    iget-object v0, p0, Ldbe;->a:Ldbc;

    invoke-static {v0}, Ldbc;->h(Ldbc;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldcb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_6
    iget-object p1, p0, Ldbe;->a:Ldbc;

    invoke-static {p1}, Ldbc;->l(Ldbc;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldbe;->a:Ldbc;

    invoke-static {v0}, Ldbc;->a(Ldbc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
