.class final Lɨ;
.super Ljava/lang/Object;

# interfaces
.implements Lﹼ;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzall:Landroid/os/Looper;

.field private final zzfpi:Lɩ;

.field private final zzfpj:Lᐢ;

.field private final zzfpk:Lᐢ;

.field private final zzfpl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a$aux<*>;L\u1422;>;"
        }
    .end annotation
.end field

.field private final zzfpm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<L\u1d64;>;"
        }
    .end annotation
.end field

.field private final zzfpn:Lᑊ$ˏ;

.field private zzfpo:Landroid/os/Bundle;

.field private zzfpp:Lcom/google/android/gms/common/ConnectionResult;

.field private zzfpq:Lcom/google/android/gms/common/ConnectionResult;

.field private zzfpr:Z

.field private final zzfps:Ljava/util/concurrent/locks/Lock;

.field private zzfpt:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lɩ;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lכ;Ljava/util/Map;Ljava/util/Map;L氵;Lᑊ$iF;Lᑊ$ˏ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;L\u0269;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;L\u05db;Ljava/util/Map<L\u144a$aux<*>;L\u144a$\u02cf;>;Ljava/util/Map<L\u144a$aux<*>;L\u144a$\u02cf;>;L\u6c35;L\u144a$iF<+L\u03b5;L\u0437;>;L\u144a$\u02cf;Ljava/util/ArrayList<L\ufb58;>;Ljava/util/ArrayList<L\ufb58;>;Ljava/util/Map<L\u144a<*>;Ljava/lang/Boolean;>;Ljava/util/Map<L\u144a<*>;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lɨ;->zzfpm:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lɨ;->zzfpp:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lɨ;->zzfpr:Z

    const/4 v0, 0x0

    iput v0, p0, Lɨ;->zzfpt:I

    move-object/from16 v0, p1

    iput-object v0, p0, Lɨ;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, Lɨ;->zzfpi:Lɩ;

    move-object/from16 v0, p3

    iput-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lɨ;->zzall:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lɨ;->zzfpn:Lᑊ$ˏ;

    new-instance v0, Lᐢ;

    iget-object v2, p0, Lɨ;->zzfpi:Lɩ;

    new-instance v11, Lﻨ;

    const/4 v1, 0x0

    invoke-direct {v11, p0, v1}, Lﻨ;-><init>(Lɨ;Lｨ;)V

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const/4 v7, 0x0

    move-object/from16 v8, p14

    const/4 v9, 0x0

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v11}, Lᐢ;-><init>(Landroid/content/Context;Lɩ;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lכ;Ljava/util/Map;L氵;Ljava/util/Map;Lᑊ$iF;Ljava/util/ArrayList;Lﺑ;)V

    iput-object v0, p0, Lɨ;->zzfpj:Lᐢ;

    new-instance v0, Lᐢ;

    iget-object v2, p0, Lɨ;->zzfpi:Lɩ;

    new-instance v11, Lﺩ;

    const/4 v1, 0x0

    invoke-direct {v11, p0, v1}, Lﺩ;-><init>(Lɨ;Lｨ;)V

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v11}, Lᐢ;-><init>(Landroid/content/Context;Lɩ;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lכ;Ljava/util/Map;L氵;Ljava/util/Map;Lᑊ$iF;Ljava/util/ArrayList;Lﺑ;)V

    iput-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    new-instance v12, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v12}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lᑊ$aux;

    iget-object v0, p0, Lɨ;->zzfpj:Lᐢ;

    invoke-virtual {v12, v14, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lᑊ$aux;

    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v12, v14, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lɨ;->zzfpl:Ljava/util/Map;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lɩ;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lכ;Ljava/util/Map;L氵;Ljava/util/Map;Lᑊ$iF;Ljava/util/ArrayList;)Lɨ;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;L\u0269;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;L\u05db;Ljava/util/Map<L\u144a$aux<*>;L\u144a$\u02cf;>;L\u6c35;Ljava/util/Map<L\u144a<*>;Ljava/lang/Boolean;>;L\u144a$iF<+L\u03b5;L\u0437;>;Ljava/util/ArrayList<L\ufb58;>;)L\u0268;"
        }
    .end annotation

    const/4 v15, 0x0

    new-instance v16, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v17, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lᑊ$ˏ;

    invoke-interface/range {v20 .. v20}, Lᑊ$ˏ;->zzabj()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v15, v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Lᑊ$ˏ;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᑊ$aux;

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᑊ$aux;

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    new-instance v18, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v19, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v19 .. v19}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lᑊ;

    invoke-virtual/range {v21 .. v21}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p7

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p7

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, p9

    check-cast v24, Ljava/util/ArrayList;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v25

    const/16 v26, 0x0

    :goto_3
    move/from16 v0, v26

    move/from16 v1, v25

    if-ge v0, v1, :cond_9

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v26, v26, 0x1

    move-object/from16 v23, v0

    check-cast v23, Lﭘ;

    move-object/from16 v0, v23

    iget-object v0, v0, Lﭘ;->zzfin:Lᑊ;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v0, v23

    iget-object v0, v0, Lﭘ;->zzfin:Lᑊ;

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lɨ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object v10, v15

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, Lɨ;-><init>(Landroid/content/Context;Lɩ;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lכ;Ljava/util/Map;Ljava/util/Map;L氵;Lᑊ$iF;Lᑊ$ˏ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lɨ;->zzfpt:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lɨ;->zzfpi:Lɩ;

    invoke-virtual {v0, p1}, Lɩ;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    :sswitch_1
    invoke-direct {p0}, Lɨ;->zzahm()V

    goto :goto_1

    :goto_0
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lɨ;->zzfpt:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzahl()V
    .locals 5

    iget-object v0, p0, Lɨ;->zzfpp:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lɨ;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lɨ;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lɨ;->zzahn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p0

    iget v0, p0, Lɨ;->zzfpt:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, v4, Lɨ;->zzfpi:Lɩ;

    iget-object v1, v4, Lɨ;->zzfpo:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lɩ;->zzj(Landroid/os/Bundle;)V

    :sswitch_1
    invoke-direct {v4}, Lɨ;->zzahm()V

    goto :goto_1

    :goto_0
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, v4, Lɨ;->zzfpt:I

    return-void

    :cond_1
    iget-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget v0, p0, Lɨ;->zzfpt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lɨ;->zzahm()V

    return-void

    :cond_2
    iget-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lɨ;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lɨ;->zzfpj:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->disconnect()V

    return-void

    :cond_3
    iget-object v0, p0, Lɨ;->zzfpp:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lɨ;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->disconnect()V

    iget-object v0, p0, Lɨ;->zzfpp:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lɨ;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_4
    iget-object v0, p0, Lɨ;->zzfpp:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lɨ;->zzfpp:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    iget v0, v0, Lᐢ;->ॱ:I

    iget-object v1, p0, Lɨ;->zzfpj:Lᐢ;

    iget v1, v1, Lᐢ;->ॱ:I

    if-ge v0, v1, :cond_5

    iget-object v3, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    :cond_5
    invoke-direct {p0, v3}, Lɨ;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzahm()V
    .locals 2

    iget-object v0, p0, Lɨ;->zzfpm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵤ;

    invoke-interface {v0}, Lᵤ;->zzabi()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lɨ;->zzfpm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zzahn()Z
    .locals 2

    iget-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaho()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lɨ;->zzfpn:Lᑊ$ˏ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lɨ;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lɨ;->zzfpi:Lɩ;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lɨ;->zzfpn:Lᑊ$ˏ;

    invoke-interface {v2}, Lᑊ$ˏ;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zze(IZ)V
    .locals 1

    iget-object v0, p0, Lɨ;->zzfpi:Lɩ;

    invoke-virtual {v0, p1, p2}, Lɩ;->zzf(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lɨ;->zzfpp:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private final zzf(Lᙆ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1646<+L\u1d38;+L\u144a$\u02cb;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lᙆ;->zzagf()Lᑊ$aux;

    move-result-object v2

    iget-object v0, p0, Lɨ;->zzfpl:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lɨ;->zzfpl:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᐢ;

    iget-object v1, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final zzi(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lɨ;->zzfpo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lɨ;->zzfpo:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lɨ;->zzfpo:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method static synthetic ʼ(Lɨ;)Lᐢ;
    .locals 1

    iget-object v0, p0, Lɨ;->zzfpj:Lᐢ;

    return-object v0
.end method

.method static synthetic ˊ(Lɨ;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic ˊ(Lɨ;)V
    .locals 0

    invoke-direct {p0}, Lɨ;->zzahl()V

    return-void
.end method

.method static synthetic ˋ(Lɨ;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic ˋ(Lɨ;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lɨ;->zzfpp:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic ˋ(Lɨ;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lɨ;->zze(IZ)V

    return-void
.end method

.method static synthetic ˋ(Lɨ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lɨ;->zzfpr:Z

    return p1
.end method

.method static synthetic ˎ(Lɨ;)Lᐢ;
    .locals 1

    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    return-object v0
.end method

.method static synthetic ˎ(Lɨ;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lɨ;->zzi(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ॱ(Lɨ;)Z
    .locals 1

    iget-boolean v0, p0, Lɨ;->zzfpr:Z

    return v0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final connect()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lɨ;->zzfpt:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lɨ;->zzfpr:Z

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, v1, Lɨ;->zzfpp:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v1, Lɨ;->zzfpj:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->connect()V

    iget-object v0, v1, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lɨ;->zzfpp:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lɨ;->zzfpt:I

    iget-object v0, p0, Lɨ;->zzfpj:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->disconnect()V

    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->disconnect()V

    invoke-direct {p0}, Lɨ;->zzahm()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lᐢ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lɨ;->zzfpj:Lᐢ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lᐢ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final getConnectionResult(Lᑊ;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
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

    iget-object v0, p0, Lɨ;->zzfpl:Ljava/util/Map;

    invoke-virtual {p1}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᐢ;

    iget-object v1, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lɨ;->zzahn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Lɨ;->zzaho()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0, p1}, Lᐢ;->getConnectionResult(Lᑊ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lɨ;->zzfpj:Lᐢ;

    invoke-virtual {v0, p1}, Lᐢ;->getConnectionResult(Lᑊ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 4

    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lɨ;->zzfpj:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lɨ;->zzahn()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lɨ;->zzfpt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final isConnecting()Z
    .locals 4

    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lɨ;->zzfpt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final zza(Lᵤ;)Z
    .locals 2

    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lɨ;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lɨ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lɨ;->zzfpm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lɨ;->zzfpt:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lɨ;->zzfpt:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzags()V
    .locals 4

    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lɨ;->isConnecting()Z

    move-result v2

    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->disconnect()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v0, p0, Lɨ;->zzfpq:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lɨ;->zzall:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lｨ;

    invoke-direct {v1, p0}, Lｨ;-><init>(Lɨ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lɨ;->zzahm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lɨ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final zzahk()V
    .locals 1

    iget-object v0, p0, Lɨ;->zzfpj:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->zzahk()V

    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->zzahk()V

    return-void
.end method

.method public final zzd(Lᙆ;)Lᙆ;
    .locals 4
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;R::L\u1d38;T:L\u1646<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lɨ;->zzf(Lᙆ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lɨ;->zzahn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Lɨ;->zzaho()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lᙆ;->zzu(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0, p1}, Lᐢ;->zzd(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lɨ;->zzfpj:Lᐢ;

    invoke-virtual {v0, p1}, Lᐢ;->zzd(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lᙆ;)Lᙆ;
    .locals 4
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lɨ;->zzf(Lᙆ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lɨ;->zzahn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Lɨ;->zzaho()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lᙆ;->zzu(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lɨ;->zzfpk:Lᐢ;

    invoke-virtual {v0, p1}, Lᐢ;->zze(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lɨ;->zzfpj:Lᐢ;

    invoke-virtual {v0, p1}, Lᐢ;->zze(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method
