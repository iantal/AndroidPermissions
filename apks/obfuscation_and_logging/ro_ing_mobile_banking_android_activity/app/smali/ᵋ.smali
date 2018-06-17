.class final Lᵋ;
.super Ljava/lang/Object;

# interfaces
.implements Lᴝ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;L\u1d1d<Ljava/util/Map<L\u1425<*>;Ljava/lang/String;>;>;"
    }
.end annotation


# instance fields
.field private synthetic zzfqm:Lﾟ;


# direct methods
.method private constructor <init>(Lﾟ;)V
    .locals 0

    iput-object p1, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lﾟ;Lı;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵋ;-><init>(Lﾟ;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lぃ;)V
    .locals 9
    .param p1    # Lぃ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u3043<Ljava/util/Map<L\u1425<*>;Ljava/lang/String;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ॱ(Lﾟ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ˎ(Lﾟ;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ॱ(Lﾟ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lぃ;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v2}, Lﾟ;->ˋ(Lﾟ;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Lﾟ;->ॱ(Lﾟ;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ˋ(Lﾟ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lɪ;

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ˏ(Lﾟ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lぃ;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lᐩ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lぃ;->getException()Ljava/lang/Exception;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᐩ;

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ˊ(Lﾟ;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v2}, Lﾟ;->ˋ(Lﾟ;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Lﾟ;->ॱ(Lﾟ;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ˋ(Lﾟ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lɪ;

    invoke-virtual {v5}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v6

    invoke-virtual {v3, v5}, Lᐩ;->getConnectionResult(Lᐡ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v7

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0, v5, v7}, Lﾟ;->ˎ(Lﾟ;Lɪ;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ˏ(Lﾟ;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ˏ(Lﾟ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    goto :goto_2

    :cond_5
    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-virtual {v3}, Lᐩ;->zzagj()Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    invoke-static {v0, v1}, Lﾟ;->ॱ(Lﾟ;Ljava/util/Map;)Ljava/util/Map;

    :goto_2
    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    iget-object v1, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v1}, Lﾟ;->ᐝ(Lﾟ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lﾟ;->ˎ(Lﾟ;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_3

    :cond_6
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lぃ;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lﾟ;->ॱ(Lﾟ;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lﾟ;->ˎ(Lﾟ;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    :goto_3
    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ʻ(Lﾟ;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ˏ(Lﾟ;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v1}, Lﾟ;->ʻ(Lﾟ;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    iget-object v1, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v1}, Lﾟ;->ᐝ(Lﾟ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lﾟ;->ˎ(Lﾟ;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    :cond_7
    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ʼ(Lﾟ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ॱॱ(Lﾟ;)V

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ʽ(Lﾟ;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lﾟ;->ॱ(Lﾟ;Z)Z

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ॱˊ(Lﾟ;)Lɩ;

    move-result-object v0

    iget-object v1, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v1}, Lﾟ;->ʼ(Lﾟ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lɩ;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_4
    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ˊॱ(Lﾟ;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ॱ(Lﾟ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v8

    iget-object v0, p0, Lᵋ;->zzfqm:Lﾟ;

    invoke-static {v0}, Lﾟ;->ॱ(Lﾟ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8
.end method
