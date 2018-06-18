.class public final Lo/cB;
.super Ljava/lang/Object;


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/mo<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;Ljava/lang/Boolean;>;"
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

    iput-object v0, p0, Lo/cB;->ॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/cB;->ˋ:Ljava/util/Map;

    return-void
.end method

.method private final ˋ(ZLcom/google/android/gms/common/api/Status;)V
    .locals 7

    iget-object v4, p0, Lo/cB;->ॱ:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lo/cB;->ॱ:Ljava/util/Map;

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
    iget-object v4, p0, Lo/cB;->ˋ:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lo/cB;->ˋ:Ljava/util/Map;

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

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lcom/google/android/gms/common/api/Status;)V

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

    check-cast v0, Lo/mo;

    new-instance v1, Lo/ci;

    invoke-direct {v1, p2}, Lo/ci;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lo/mo;->ˏ(Ljava/lang/Exception;)Z

    :cond_4
    goto :goto_3

    :cond_5
    return-void
.end method

.method static synthetic ॱ(Lo/cB;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/cB;->ॱ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    sget-object v0, Lo/de;->ˊ:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/cB;->ˋ(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final ˎ()V
    .locals 2

    sget-object v0, Lo/dT;->ॱ:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/cB;->ˋ(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method final ˏ(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BasePendingResult<+Lo/cr;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lo/cB;->ॱ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/cA;

    invoke-direct {v0, p0, p1}, Lo/cA;-><init>(Lo/cB;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {p1, v0}, Lo/co;->ˎ(Lo/co$ˋ;)V

    return-void
.end method

.method final ˏ()Z
    .locals 1

    iget-object v0, p0, Lo/cB;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cB;->ˋ:Ljava/util/Map;

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
