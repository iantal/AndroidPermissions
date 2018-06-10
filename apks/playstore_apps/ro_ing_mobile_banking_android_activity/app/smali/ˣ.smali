.class public final Lˣ;
.super Ljava/lang/Object;


# instance fields
.field private final zzfqo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final zzfqp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u30a1<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lˣ;->zzfqo:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lˣ;->zzfqp:Ljava/util/Map;

    return-void
.end method

.method private final zza(ZLcom/google/android/gms/common/api/Status;)V
    .locals 7

    iget-object v4, p0, Lˣ;->zzfqo:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lˣ;->zzfqo:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    iget-object v4, p0, Lˣ;->zzfqp:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lˣ;->zzfqp:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v6

    monitor-exit v4

    throw v6

    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzv(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lァ;

    new-instance v1, Lᕀ;

    invoke-direct {v1, p2}, Lᕀ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lァ;->trySetException(Ljava/lang/Exception;)Z

    :cond_4
    goto :goto_3

    :cond_5
    return-void
.end method

.method static synthetic ˋ(Lˣ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lˣ;->zzfqp:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˏ(Lˣ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lˣ;->zzfqo:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzahv()V
    .locals 2

    sget-object v0, Lᔉ;->zzfsy:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lˣ;->zza(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzahw()V
    .locals 2

    sget-object v0, Lג;->zzfvg:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lˣ;->zza(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method final ˊ(Lァ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(L\u30a1<TTResult;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lˣ;->zzfqp:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lァ;->getTask()Lぃ;

    move-result-object v0

    new-instance v1, Lו;

    invoke-direct {v1, p0, p1}, Lו;-><init>(Lˣ;Lァ;)V

    invoke-virtual {v0, v1}, Lぃ;->addOnCompleteListener(Lᴝ;)Lぃ;

    return-void
.end method

.method final ˏ()Z
    .locals 1

    iget-object v0, p0, Lˣ;->zzfqo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˣ;->zzfqp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ॱ(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BasePendingResult<+L\u1d38;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lˣ;->zzfqo:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lǃ;

    invoke-direct {v0, p0, p1}, Lǃ;-><init>(Lˣ;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {p1, v0}, Lᵣ;->zza(Lᵣ$ˊ;)V

    return-void
.end method
