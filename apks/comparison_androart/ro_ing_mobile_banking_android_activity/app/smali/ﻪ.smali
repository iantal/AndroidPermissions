.class public final Lﻪ;
.super Lﮣ;


# instance fields
.field private zzjgy:Lcom/google/android/gms/measurement/AppMeasurement$iF;

.field private final zzjgz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/measurement/AppMeasurement$\u02ca;>;"
        }
    .end annotation
.end field

.field private zzjha:Z

.field private final zzjhb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field protected ˋ:Lא;


# direct methods
.method protected constructor <init>(Lᒩ;)V
    .locals 1

    invoke-direct {p0, p1}, Lﮣ;-><init>(Lᒩ;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lﻪ;->zzjgz:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lﻪ;->zzjhb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 13

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v4, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v6, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, v6}, Lᴣ;->zzkd(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Invalid conditional user property name"

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    invoke-virtual {v2, v6}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lᴣ;->zzl(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Invalid conditional user property value"

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    invoke-virtual {v2, v6}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lᴣ;->zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Unable to normalize conditional user property value"

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    invoke-virtual {v2, v6}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object v8, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide v0, 0x39ef8b000L

    cmp-long v0, v9, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x1

    cmp-long v0, v9, v0

    if-gez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Invalid conditional user property timeout"

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    invoke-virtual {v2, v6}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-wide v11, v0

    const-wide v2, 0x39ef8b000L

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x1

    cmp-long v0, v11, v0

    if-gez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Invalid conditional user property time to live"

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    invoke-virtual {v2, v6}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lŧ;

    invoke-direct {v1, p0, p1}, Lŧ;-><init>(Lﻪ;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 21

    move-object/from16 v13, p5

    if-nez p5, :cond_0

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_3

    :cond_0
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v1, v17

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, v16

    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, v17

    instance-of v0, v0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    move-object/from16 v18, v17

    check-cast v18, [Landroid/os/Parcelable;

    const/16 v19, 0x0

    :goto_1
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_3

    aget-object v0, v18, v19

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    aget-object v1, v18, v19

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v0, v18, v19

    :cond_2
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object/from16 v18, v17

    check-cast v18, Ljava/util/ArrayList;

    const/16 v19, 0x0

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_6

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v1, v20

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v19, v19, 0x1

    goto :goto_2

    :cond_6
    goto/16 :goto_0

    :cond_7
    move-object v12, v14

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lο;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object v7, v12

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lο;-><init>(Lﻪ;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lɤ;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lɤ;-><init>(Lﻪ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v3

    invoke-interface {v3}, Lﺋ;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, p3

    move v7, p5

    move/from16 v8, p6

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lﻪ;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    iget-object v0, p0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Setting user property (FE)"

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    invoke-virtual {v2, p2}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {p0}, Lｯ;->zzawp()Lٮ;

    move-result-object v0

    invoke-virtual {v0, v6}, Lٮ;->ˋ(Lcom/google/android/gms/internal/zzcln;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v2, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, LƬ;

    invoke-direct {v1, p0, v4}, LƬ;-><init>(Lﻪ;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lร;->zzazs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    invoke-static {}, Lร;->zzau()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Cannot get user properties from main thread"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, v9

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lｿ;

    move-object v2, p0

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lｿ;-><init>(Lﻪ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v10

    :try_start_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Interrupted waiting for get user properties"

    invoke-virtual {v0, v1, v10}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v11

    monitor-exit v9

    throw v11

    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Timed out waiting for get user properties"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/zzcln;

    iget-object v0, v12, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v10
.end method

.method private final zzb(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 20
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    invoke-static/range {p1 .. p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Conditional property not sent since Firebase Analytics is disabled"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lᴣ;->ˎ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcha;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lᴣ;->ˎ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcha;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lᴣ;->ˎ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcha;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    goto :goto_0

    :catch_0
    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzcgl;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v15

    move-object/from16 v4, p1

    iget-wide v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    move-object/from16 v6, p1

    iget-object v7, v6, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v8, v17

    move-object/from16 v6, p1

    iget-wide v9, v6, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v11, v16

    move-object/from16 v6, p1

    iget-wide v12, v6, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object/from16 v14, v18

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcln;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;)V

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawp()Lٮ;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lٮ;->ॱ(Lcom/google/android/gms/internal/zzcgl;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 31
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lﻪ;->zzjha:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lﻪ;->zzjha:Z

    move-object/from16 v26, p0

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v27

    move-object/from16 v29, v27

    move-object/from16 v28, v26

    const-string v0, "initialize"

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v30

    :try_start_2
    invoke-virtual/range {v28 .. v28}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Failed to invoke Tag Manager\'s initialize() method"

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual/range {v26 .. v26}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazh()Lʇ;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "am"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {p2 .. p2}, Lᴣ;->zzki(Ljava/lang/String;)Z

    move-result v7

    if-eqz p6, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lﻪ;->zzjgy:Lcom/google/android/gms/measurement/AppMeasurement$iF;

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Passing event to registered event handler (FE)"

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Lﾅ;->ˊ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lﻪ;->zzjgy:Lcom/google/android/gms/measurement/AppMeasurement$iF;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/AppMeasurement$iF;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lᴣ;->zzkb(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-object/from16 v0, p2

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lᴣ;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, p9

    move v2, v8

    const-string v3, "_ev"

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    const-string v0, "_o"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object v3, v9

    move/from16 v4, p8

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0}, Lᴣ;->ˊ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Ljava/lang/String;

    invoke-static {v15}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move-object/from16 v16, v15

    array-length v0, v15

    move/from16 v17, v0

    const/16 v18, 0x0

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_8

    aget-object v19, v16, v18

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    invoke-static/range {v20 .. v20}, Lᴣ;->zzaf(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v21

    if-eqz v21, :cond_7

    move-object/from16 v0, v21

    array-length v0, v0

    move-object/from16 v1, v19

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v22, 0x0

    :goto_3
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v1, v22

    if-ge v1, v0, :cond_6

    aget-object v23, v21, v22

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "_ep"

    move-object/from16 v2, v23

    move-object v3, v9

    move/from16 v4, p8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v24

    const-string v0, "_en"

    move-object/from16 v1, v24

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_eid"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_gn"

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_ll"

    move-object/from16 v1, v21

    array-length v1, v1

    move-object/from16 v2, v24

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_i"

    move-object/from16 v1, v24

    move/from16 v2, v22

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v22, v22, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v0, v21

    array-length v0, v0

    add-int/2addr v14, v0

    :cond_7
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_2

    :cond_8
    if-eqz v14, :cond_9

    const-string v0, "_eid"

    invoke-virtual {v10, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_epc"

    invoke-virtual {v10, v0, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawq()Lة;

    move-result-object v0

    invoke-virtual {v0}, Lة;->zzbao()Lօ;

    move-result-object v17

    if-eqz v17, :cond_a

    const-string v0, "_sc"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lօ;->zzjib:Z

    :cond_a
    move-object/from16 v16, v17

    const/16 v17, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_10

    move/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/os/Bundle;

    if-eqz v17, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    const-string v20, "_ep"

    goto :goto_6

    :cond_c
    move-object/from16 v20, p2

    :goto_6
    const-string v0, "_o"

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_sc"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lة;->zza(Lcom/google/android/gms/measurement/AppMeasurement$aux;Landroid/os/Bundle;)V

    :cond_d
    if-eqz p7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lᴣ;->ˎ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    goto :goto_7

    :cond_e
    move-object/from16 v21, v18

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Logging event (FE)"

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Lﾅ;->ˊ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    move-object/from16 v1, v20

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    move-object/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawp()Lٮ;

    move-result-object v0

    move-object/from16 v1, v22

    move-object/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lٮ;->ˋ(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V

    if-nez v6, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lﻪ;->zzjgz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;

    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v25

    move-wide/from16 v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_8

    :cond_f
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawq()Lة;

    move-result-object v0

    invoke-virtual {v0}, Lة;->zzbao()Lօ;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "_ae"

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzaww()Lᔮ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lᔮ;->zzbs(Z)Z

    :cond_11
    return-void
.end method

.method private final zzbp(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lԇ;->ˏ(Z)V

    invoke-virtual {p0}, Lｯ;->zzawp()Lٮ;

    move-result-object v0

    invoke-virtual {v0}, Lٮ;->ˊ()V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    invoke-static/range {p1 .. p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Conditional property not cleared since Firebase Analytics is disabled"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v4, p1

    iget-wide v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lᴣ;->ˎ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcha;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    goto :goto_0

    :catch_0
    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzcgl;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v15

    move-object/from16 v4, p1

    iget-wide v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    move-object/from16 v6, p1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    move-object/from16 v7, p1

    iget-object v7, v7, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v8, p1

    iget-wide v9, v8, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v8, p1

    iget-wide v12, v8, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object/from16 v14, v16

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcln;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;)V

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawp()Lٮ;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lٮ;->ॱ(Lcom/google/android/gms/internal/zzcgl;)V

    return-void
.end method

.method private final zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lร;->zzazs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    invoke-static {}, Lร;->zzau()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Cannot get conditional user properties from main thread"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v7, v8

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lﾄ;

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lﾄ;-><init>(Lﻪ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Interrupted waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1, v9}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v8

    throw v10

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Timed out waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/zzcgl;

    new-instance v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v12}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyh:J

    iput-wide v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyi:Z

    iput-boolean v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyj:Ljava/lang/String;

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyk:Lcom/google/android/gms/internal/zzcha;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyk:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyk:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyk:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzayx()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyl:J

    iput-wide v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziym:Lcom/google/android/gms/internal/zzcha;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziym:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziym:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziym:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzayx()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcln;->zzjji:J

    iput-wide v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyn:J

    iput-wide v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzayx()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    return-object v9
.end method

.method static synthetic ˊ(Lﻪ;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    invoke-direct {p0, p1}, Lﻪ;->zzb(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method static synthetic ˋ(Lﻪ;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lﻪ;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lﻪ;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    invoke-direct {p0, p1}, Lﻪ;->zzc(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method static synthetic ˏ(Lﻪ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lﻪ;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic ॱ(Lﻪ;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lﻪ;->zzbp(Z)V

    return-void
.end method


# virtual methods
.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lﻪ;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzawi()V

    invoke-direct {p0, p1, p2, p3, p4}, Lﻪ;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final getAppInstanceId()Lぃ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u3043<Ljava/lang/String;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v0}, Lԇ;->ˋ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, L乀;->forResult(Ljava/lang/Object;)Lぃ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lร;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lэ;

    invoke-direct {v1, p0}, Lэ;-><init>(Lﻪ;)V

    invoke-static {v0, v1}, L乀;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lぃ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-static {v2}, L乀;->forException(Ljava/lang/Exception;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lﻪ;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzawi()V

    invoke-direct {p0, p1, p2, p3}, Lﻪ;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lﮣ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lﻪ;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzawi()V

    invoke-direct {p0, p1, p2, p3, p4}, Lﻪ;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$ˊ;)V
    .locals 2

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lﻪ;->zzjgz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "OnEventListener already registered"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 2

    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lу;

    invoke-direct {v1, p0}, Lу;-><init>(Lﻪ;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lﻪ;->zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzawi()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Lﻪ;->zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$iF;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lﻪ;->zzjgy:Lcom/google/android/gms/measurement/AppMeasurement$iF;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lﻪ;->zzjgy:Lcom/google/android/gms/measurement/AppMeasurement$iF;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lﻪ;->zzjgy:Lcom/google/android/gms/measurement/AppMeasurement$iF;

    return-void
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lﺰ;

    invoke-direct {v1, p0, p1}, Lﺰ;-><init>(Lﻪ;Z)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 2

    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lﾕ;

    invoke-direct {v1, p0, p1, p2}, Lﾕ;-><init>(Lﻪ;J)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 2

    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lɬ;

    invoke-direct {v1, p0, p1, p2}, Lɬ;-><init>(Lﻪ;J)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$ˊ;)V
    .locals 2

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lﻪ;->zzjgz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "OnEventListener had not been registered"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lﻪ;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 9

    iget-object v0, p0, Lﻪ;->zzjgy:Lcom/google/android/gms/measurement/AppMeasurement$iF;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lᴣ;->zzki(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v8

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lﻪ;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzawi()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzawi()V

    return-void
.end method

.method public final bridge synthetic zzawj()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzawj()V

    return-void
.end method

.method public final bridge synthetic zzawk()Lᖟ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawk()Lᖟ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawl()Lᴮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawl()Lᴮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawm()Lﻪ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawm()Lﻪ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawn()Lﻩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawn()Lﻩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawo()Lノ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawo()Lノ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawp()Lٮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawp()Lٮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawq()Lة;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawq()Lة;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawr()Lｃ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawr()Lｃ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaws()Lᵍ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaws()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawt()Lﾅ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawt()Lﾅ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawu()Lᴣ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawu()Lᴣ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawv()Lใ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawv()Lใ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaww()Lᔮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaww()Lᔮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawx()Lร;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawx()Lร;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawy()Lｩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawy()Lｩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawz()Lԇ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawz()Lԇ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaxa()Lᵚ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaxa()Lᵚ;

    move-result-object v0

    return-object v0
.end method

.method public final zzazn()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lﻪ;->zzjhb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lᴣ;->zzkd(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lᴣ;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v8, v1, v9, v10}, Lᴣ;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lᴣ;->zzl(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lᴣ;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    :cond_3
    iget-object v0, p0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v8, v1, v9, v10}, Lᴣ;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lᴣ;->zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lﻪ;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lﻪ;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzbq(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Ljava/util/List<Lcom/google/android/gms/internal/zzcln;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lร;->zzazs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    invoke-static {}, Lร;->zzau()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Cannot get all user properties from main thread"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v2, v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lє;

    invoke-direct {v1, p0, v2, p1}, Lє;-><init>(Lﻪ;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Interrupted waiting for get user properties"

    invoke-virtual {v0, v1, v4}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Timed out waiting for get user properties"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lﻪ;->zzjgy:Lcom/google/android/gms/measurement/AppMeasurement$iF;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lᴣ;->zzki(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lﻪ;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzve()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzve()V

    return-void
.end method

.method public final bridge synthetic zzws()Lﺋ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzws()Lﺋ;

    move-result-object v0

    return-object v0
.end method

.method final ˋ(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v2, v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lо;

    invoke-direct {v1, p0, v2}, Lо;-><init>(Lﻪ;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Interrupted waiting for app instance id"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final ˋ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lﻪ;->zzjhb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final ˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
