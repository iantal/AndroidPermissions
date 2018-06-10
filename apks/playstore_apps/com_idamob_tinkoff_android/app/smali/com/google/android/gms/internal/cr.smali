.class final Lcom/google/android/gms/internal/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/cp;


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/cp;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 2000
    iget-boolean v0, v0, Lcom/google/android/gms/internal/cp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/cp;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    new-instance v1, Landroid/support/v4/f/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/internal/cp;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/f/a;-><init>(I)V

    .line 5000
    iput-object v1, v0, Lcom/google/android/gms/internal/cp;->i:Ljava/util/Map;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/cp;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/co;

    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 7000
    iget-object v2, v2, Lcom/google/android/gms/internal/cp;->i:Ljava/util/Map;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/internal/bu;

    .line 0
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 23000
    iget-object v1, v1, Lcom/google/android/gms/internal/cp;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/zza;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 9000
    iget-boolean v1, v1, Lcom/google/android/gms/internal/cp;->f:Z

    .line 0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    new-instance v2, Landroid/support/v4/f/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 10000
    iget-object v3, v3, Lcom/google/android/gms/internal/cp;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/support/v4/f/a;-><init>(I)V

    .line 11000
    iput-object v2, v1, Lcom/google/android/gms/internal/cp;->i:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 12000
    iget-object v1, v1, Lcom/google/android/gms/internal/cp;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/co;

    .line 13000
    iget-object v3, v1, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/internal/bu;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zza;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/cp;->a(Lcom/google/android/gms/internal/cp;Lcom/google/android/gms/internal/co;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 14000
    iget-object v1, v1, Lcom/google/android/gms/internal/cp;->i:Ljava/util/Map;

    .line 0
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 15000
    iget-object v1, v1, Lcom/google/android/gms/internal/cp;->i:Ljava/util/Map;

    .line 0
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 16000
    iget-object v0, v0, Lcom/google/android/gms/common/api/zza;->a:Landroid/support/v4/f/a;

    .line 17000
    iput-object v0, v1, Lcom/google/android/gms/internal/cp;->i:Ljava/util/Map;

    .line 0
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cp;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 19000
    iget-object v0, v0, Lcom/google/android/gms/internal/cp;->h:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 20000
    iget-object v1, v1, Lcom/google/android/gms/internal/cp;->i:Ljava/util/Map;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    invoke-static {v0}, Lcom/google/android/gms/internal/cp;->a(Lcom/google/android/gms/internal/cp;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    invoke-static {v0}, Lcom/google/android/gms/internal/cp;->b(Lcom/google/android/gms/internal/cp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    invoke-static {v0}, Lcom/google/android/gms/internal/cp;->c(Lcom/google/android/gms/internal/cp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 21000
    iget-object v0, v0, Lcom/google/android/gms/internal/cp;->e:Ljava/util/concurrent/locks/Condition;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    .line 22000
    iget-object v0, v0, Lcom/google/android/gms/internal/cp;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_6
    :try_start_3
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cp;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 18000
    iput-object v1, v0, Lcom/google/android/gms/internal/cp;->i:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method
