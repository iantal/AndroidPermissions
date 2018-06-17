.class public final Lﾟ;
.super Ljava/lang/Object;

# interfaces
.implements Lﹼ;


# instance fields
.field private final zzall:Landroid/os/Looper;

.field private final zzfmi:Lᔉ;

.field private final zzfps:Ljava/util/concurrent/locks/Lock;

.field private final zzfpx:L氵;

.field private final zzfpy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a$aux<*>;L\u026a<*>;>;"
        }
    .end annotation
.end field

.field private final zzfpz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a$aux<*>;L\u026a<*>;>;"
        }
    .end annotation
.end field

.field private final zzfqa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final zzfqb:Lɩ;

.field private final zzfqc:Lכ;

.field private final zzfqd:Ljava/util/concurrent/locks/Condition;

.field private final zzfqe:Z

.field private final zzfqf:Z

.field private final zzfqg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<L\u1646<**>;>;"
        }
    .end annotation
.end field

.field private zzfqh:Z

.field private zzfqi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u1425<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field private zzfqj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u1425<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field private zzfqk:Lʲ;

.field private zzfql:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lכ;Ljava/util/Map;L氵;Ljava/util/Map;Lᑊ$iF;Ljava/util/ArrayList;Lɩ;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;L\u05db;Ljava/util/Map<L\u144a$aux<*>;L\u144a$\u02cf;>;L\u6c35;Ljava/util/Map<L\u144a<*>;Ljava/lang/Boolean;>;L\u144a$iF<+L\u03b5;L\u0437;>;Ljava/util/ArrayList<L\ufb58;>;L\u0269;Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lﾟ;->zzfpy:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lﾟ;->zzfpz:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lﾟ;->zzfqg:Ljava/util/Queue;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lﾟ;->zzall:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lﾟ;->zzfqd:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lﾟ;->zzfqc:Lכ;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lﾟ;->zzfqb:Lɩ;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lﾟ;->zzfqa:Ljava/util/Map;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lﾟ;->zzfpx:L氵;

    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lﾟ;->zzfqe:Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lᑊ;

    invoke-virtual {v10}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v0

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, p9

    check-cast v19, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/16 v21, 0x0

    :goto_1
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_1

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v21, v21, 0x1

    move-object v11, v0

    check-cast v11, Lﭘ;

    iget-object v0, v11, Lﭘ;->zzfin:Lᑊ;

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lᑊ;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lᑊ$ˏ;

    invoke-interface/range {v16 .. v16}, Lᑊ$ˏ;->zzagg()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lﾟ;->zzfqa:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_3
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lﭘ;

    new-instance v0, Lɪ;

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lɪ;-><init>(Landroid/content/Context;Lᑊ;Landroid/os/Looper;Lᑊ$ˏ;Lﭘ;L氵;Lᑊ$iF;)V

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lﾟ;->zzfpy:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᑊ$aux;

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lᑊ$ˏ;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lﾟ;->zzfpz:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᑊ$aux;

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    goto/16 :goto_2

    :cond_5
    if-eqz v12, :cond_6

    if-nez v11, :cond_6

    if-nez v10, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lﾟ;->zzfqf:Z

    invoke-static {}, Lᔉ;->zzaiq()Lᔉ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lﾟ;->zzfmi:Lᔉ;

    return-void
.end method

.method private final zza(Lɪ;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u026a<*>;Lcom/google/android/gms/common/ConnectionResult;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﾟ;->zzfqa:Ljava/util/Map;

    invoke-virtual {p1}, Lᐡ;->zzagl()Lᑊ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lɪ;->zzahp()Lᑊ$ˏ;

    move-result-object v0

    invoke-interface {v0}, Lᑊ$ˏ;->zzagg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾟ;->zzfqc:Lכ;

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lכ;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzahq()Z
    .locals 5

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lﾟ;->zzfqh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lﾟ;->zzfqe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lﾟ;->zzfpz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lᑊ$aux;

    invoke-direct {p0, v2}, Lﾟ;->zzb(Lᑊ$aux;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_3
    goto :goto_0

    :cond_4
    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method private final zzahr()V
    .locals 7

    iget-object v0, p0, Lﾟ;->zzfpx:L氵;

    if-nez v0, :cond_0

    iget-object v0, p0, Lﾟ;->zzfqb:Lɩ;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lɩ;->ˋ:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lﾟ;->zzfpx:L氵;

    invoke-virtual {v0}, L氵;->zzakv()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lﾟ;->zzfpx:L氵;

    invoke-virtual {v0}, L氵;->zzakx()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᑊ;

    invoke-virtual {p0, v5}, Lﾟ;->getConnectionResult(Lᑊ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L‿;

    iget-object v0, v0, L‿;->zzehs:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lﾟ;->zzfqb:Lɩ;

    iput-object v2, v0, Lɩ;->ˋ:Ljava/util/Set;

    return-void
.end method

.method private final zzahs()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lﾟ;->zzfqg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﾟ;->zzfqg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᙆ;

    invoke-virtual {p0, v0}, Lﾟ;->zze(Lᙆ;)Lᙆ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﾟ;->zzfqb:Lɩ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lɩ;->zzj(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zzaht()Lcom/google/android/gms/common/ConnectionResult;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lﾟ;->zzfpy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lɪ;

    invoke-virtual {v7}, Lᐡ;->zzagl()Lᑊ;

    move-result-object v8

    invoke-virtual {v7}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v9

    iget-object v0, p0, Lﾟ;->zzfqi:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﾟ;->zzfqa:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lﾟ;->zzfqc:Lכ;

    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lכ;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lﾟ;->zzfqe:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lᑊ;->zzagd()Lᑊ$ᐝ;

    move-result-object v0

    invoke-virtual {v0}, Lᑊ$ᐝ;->getPriority()I

    move-result v11

    if-eqz v4, :cond_2

    if-le v5, v11, :cond_0

    :cond_2
    move-object v4, v10

    move v5, v11

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v8}, Lᑊ;->zzagd()Lᑊ$ᐝ;

    move-result-object v0

    invoke-virtual {v0}, Lᑊ$ᐝ;->getPriority()I

    move-result v11

    if-eqz v2, :cond_4

    if-le v3, v11, :cond_5

    :cond_4
    move-object v2, v10

    move v3, v11

    :cond_5
    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    if-le v3, v5, :cond_7

    return-object v4

    :cond_7
    return-object v2
.end method

.method private final zzb(Lᑊ$aux;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5
    .param p1    # Lᑊ$aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a$aux<*>;)Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lﾟ;->zzfpy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lɪ;

    iget-object v0, p0, Lﾟ;->zzfqi:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lﾟ;->zzfqi:Ljava/util/Map;

    invoke-virtual {v2}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_0
    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method private final zzg(Lᙆ;)Z
    .locals 6
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:L\u1646<+L\u1d38;+L\u144a$\u02cb;>;>(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lᙆ;->zzagf()Lᑊ$aux;

    move-result-object v4

    invoke-direct {p0, v4}, Lﾟ;->zzb(Lᑊ$aux;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lﾟ;->zzfmi:Lᔉ;

    iget-object v2, p0, Lﾟ;->zzfpy:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lɪ;

    invoke-virtual {v2}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v2

    iget-object v3, p0, Lﾟ;->zzfqb:Lɩ;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lᔉ;->ˏ(Lᐥ;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lᙆ;->zzu(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʻ(Lﾟ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lﾟ;->zzfqj:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ʼ(Lﾟ;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lﾟ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic ʽ(Lﾟ;)V
    .locals 0

    invoke-direct {p0}, Lﾟ;->zzahs()V

    return-void
.end method

.method static synthetic ˊ(Lﾟ;)Z
    .locals 1

    iget-boolean v0, p0, Lﾟ;->zzfqf:Z

    return v0
.end method

.method static synthetic ˊॱ(Lﾟ;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lﾟ;->zzfqd:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic ˋ(Lﾟ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lﾟ;->zzfpy:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˋ(Lﾟ;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lﾟ;->zzfqj:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ˋॱ(Lﾟ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lﾟ;->zzfpz:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˎ(Lﾟ;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lﾟ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic ˎ(Lﾟ;)Z
    .locals 1

    iget-boolean v0, p0, Lﾟ;->zzfqh:Z

    return v0
.end method

.method static synthetic ˎ(Lﾟ;Lɪ;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lﾟ;->zza(Lɪ;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lﾟ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lﾟ;->zzfqi:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ॱ(Lﾟ;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lﾟ;->zzfqi:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ॱ(Lﾟ;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ॱ(Lﾟ;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﾟ;->zzfqh:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱˊ(Lﾟ;)Lɩ;
    .locals 1

    iget-object v0, p0, Lﾟ;->zzfqb:Lɩ;

    return-object v0
.end method

.method static synthetic ॱॱ(Lﾟ;)V
    .locals 0

    invoke-direct {p0}, Lﾟ;->zzahr()V

    return-void
.end method

.method static synthetic ᐝ(Lﾟ;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    invoke-direct {p0}, Lﾟ;->zzaht()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-virtual {p0}, Lﾟ;->connect()V

    :goto_0
    invoke-virtual {p0}, Lﾟ;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lﾟ;->zzfqd:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lﾟ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Lﾟ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﾟ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    invoke-virtual {p0}, Lﾟ;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lﾟ;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lﾟ;->disconnect()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lﾟ;->zzfqd:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v3

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lﾟ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_2
    iget-object v0, p0, Lﾟ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lﾟ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final connect()V
    .locals 5

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lﾟ;->zzfqh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lﾟ;->zzfqh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lﾟ;->zzfqi:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lﾟ;->zzfqj:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lﾟ;->zzfqk:Lʲ;

    const/4 v0, 0x0

    iput-object v0, p0, Lﾟ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lﾟ;->zzfmi:Lᔉ;

    invoke-virtual {v0}, Lᔉ;->zzagz()V

    iget-object v0, p0, Lﾟ;->zzfmi:Lᔉ;

    iget-object v1, p0, Lﾟ;->zzfpy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔉ;->zza(Ljava/lang/Iterable;)Lぃ;

    move-result-object v0

    new-instance v1, Lڗ;

    iget-object v2, p0, Lﾟ;->zzall:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lڗ;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lᵋ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lᵋ;-><init>(Lﾟ;Lı;)V

    invoke-virtual {v0, v1, v2}, Lぃ;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lᴝ;)Lぃ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final disconnect()V
    .locals 3

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lﾟ;->zzfqh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lﾟ;->zzfqi:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lﾟ;->zzfqj:Ljava/util/Map;

    iget-object v0, p0, Lﾟ;->zzfqk:Lʲ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾟ;->zzfqk:Lʲ;

    invoke-virtual {v0}, Lʲ;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﾟ;->zzfqk:Lʲ;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lﾟ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    iget-object v0, p0, Lﾟ;->zzfqg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lﾟ;->zzfqg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lᙆ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lנ;)V

    invoke-virtual {v1}, Lᵣ;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lﾟ;->zzfqd:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getConnectionResult(Lᑊ;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p1    # Lᑊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a<*>;)Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    invoke-virtual {p1}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v0

    invoke-direct {p0, v0}, Lﾟ;->zzb(Lᑊ$aux;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lﾟ;->zzfqi:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾟ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final isConnecting()Z
    .locals 3

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lﾟ;->zzfqi:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lﾟ;->zzfqh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final zza(Lᵤ;)Z
    .locals 4

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lﾟ;->zzfqh:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lﾟ;->zzahq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﾟ;->zzfmi:Lᔉ;

    invoke-virtual {v0}, Lᔉ;->zzagz()V

    new-instance v0, Lʲ;

    invoke-direct {v0, p0, p1}, Lʲ;-><init>(Lﾟ;Lᵤ;)V

    iput-object v0, p0, Lﾟ;->zzfqk:Lʲ;

    iget-object v0, p0, Lﾟ;->zzfmi:Lᔉ;

    iget-object v1, p0, Lﾟ;->zzfpz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔉ;->zza(Ljava/lang/Iterable;)Lぃ;

    move-result-object v0

    new-instance v1, Lڗ;

    iget-object v2, p0, Lﾟ;->zzall:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lڗ;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lﾟ;->zzfqk:Lʲ;

    invoke-virtual {v0, v1, v2}, Lぃ;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lᴝ;)Lぃ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final zzags()V
    .locals 6

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lﾟ;->zzfmi:Lᔉ;

    invoke-virtual {v0}, Lᔉ;->ˊ()V

    iget-object v0, p0, Lﾟ;->zzfqk:Lʲ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾟ;->zzfqk:Lʲ;

    invoke-virtual {v0}, Lʲ;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﾟ;->zzfqk:Lʲ;

    :cond_0
    iget-object v0, p0, Lﾟ;->zzfqj:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lﾟ;->zzfpz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lﾟ;->zzfqj:Ljava/util/Map;

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iget-object v0, p0, Lﾟ;->zzfpz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lɪ;

    iget-object v0, p0, Lﾟ;->zzfqj:Ljava/util/Map;

    invoke-virtual {v4}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lﾟ;->zzfqi:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lﾟ;->zzfqi:Ljava/util/Map;

    iget-object v1, p0, Lﾟ;->zzfqj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lﾟ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method

.method public final zzahk()V
    .locals 0

    return-void
.end method

.method public final zzd(Lᙆ;)Lᙆ;
    .locals 2
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;R::L\u1d38;T:L\u1646<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lﾟ;->zzfqe:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lﾟ;->zzg(Lᙆ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lﾟ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lﾟ;->zzfqg:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object v0, p0, Lﾟ;->zzfqb:Lɩ;

    iget-object v0, v0, Lɩ;->ॱ:Lג;

    invoke-virtual {v0, p1}, Lג;->ˋ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lﾟ;->zzfpy:Ljava/util/Map;

    invoke-virtual {p1}, Lᙆ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lɪ;

    invoke-virtual {v0, p1}, Lᐡ;->zza(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lᙆ;)Lᙆ;
    .locals 2
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lᙆ;->zzagf()Lᑊ$aux;

    move-result-object v1

    iget-boolean v0, p0, Lﾟ;->zzfqe:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lﾟ;->zzg(Lᙆ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lﾟ;->zzfqb:Lɩ;

    iget-object v0, v0, Lɩ;->ॱ:Lג;

    invoke-virtual {v0, p1}, Lג;->ˋ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lﾟ;->zzfpy:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lɪ;

    invoke-virtual {v0, p1}, Lᐡ;->zzb(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method
