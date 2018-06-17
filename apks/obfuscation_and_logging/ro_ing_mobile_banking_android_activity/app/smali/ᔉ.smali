.class public final Lᔉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final sLock:Ljava/lang/Object;

.field public static final zzfsy:Lcom/google/android/gms/common/api/Status;

.field private static final zzfsz:Lcom/google/android/gms/common/api/Status;

.field private static zzftb:Lᔉ;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zzfmy:Lｰ;

.field private final zzfpy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u1425<*>;L\u1601<*>;>;"
        }
    .end annotation
.end field

.field private zzfrx:J

.field private zzfry:J

.field private zzfta:J

.field private zzftc:I

.field private final zzftd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzftf:Lː;

.field private final zzftg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<L\u1425<*>;>;"
        }
    .end annotation
.end field

.field private final zzfth:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<L\u1425<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lᔉ;->zzfsy:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lᔉ;->zzfsz:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᔉ;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lｰ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lᔉ;->zzfry:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lᔉ;->zzfrx:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lᔉ;->zzfta:J

    const/4 v0, -0x1

    iput v0, p0, Lᔉ;->zzftc:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lᔉ;->zzftd:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lᔉ;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lᔉ;->zzftf:Lː;

    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lᔉ;->zzftg:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lᔉ;->zzfth:Ljava/util/Set;

    iput-object p1, p0, Lᔉ;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lᔉ;->zzfmy:Lｰ;

    iget-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static zzaiq()Lᔉ;
    .locals 4

    sget-object v2, Lᔉ;->sLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lᔉ;->zzftb:Lᔉ;

    const-string v1, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v1}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lᔉ;->zzftb:Lᔉ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public static zzair()V
    .locals 6

    sget-object v3, Lᔉ;->sLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lᔉ;->zzftb:Lᔉ;

    if-eqz v0, :cond_0

    sget-object v5, Lᔉ;->zzftb:Lᔉ;

    iget-object v0, v5, Lᔉ;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v5, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, v5, Lᔉ;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method private final zzait()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᔉ;->zzfth:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lᐥ;

    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘁ;

    invoke-virtual {v0}, Lᘁ;->signOut()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᔉ;->zzfth:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zzb(Lᐡ;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1421<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v1

    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lᘁ;

    if-nez v2, :cond_0

    new-instance v2, Lᘁ;

    invoke-direct {v2, p0, p1}, Lᘁ;-><init>(Lᔉ;Lᐡ;)V

    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lᘁ;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᔉ;->zzfth:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lᘁ;->connect()V

    return-void
.end method

.method public static zzcj(Landroid/content/Context;)Lᔉ;
    .locals 7

    sget-object v3, Lᔉ;->sLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lᔉ;->zzftb:Lᔉ;

    if-nez v0, :cond_0

    new-instance v6, Landroid/os/HandlerThread;

    const-string v0, "GoogleApiHandler"

    const/16 v1, 0x9

    invoke-direct {v6, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v0, Lᔉ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lｰ;->getInstance()Lｰ;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lᔉ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lｰ;)V

    sput-object v0, Lᔉ;->zzftb:Lᔉ;

    :cond_0
    sget-object v0, Lᔉ;->zzftb:Lᔉ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method static synthetic ʻ(Lᔉ;)J
    .locals 2

    iget-wide v0, p0, Lᔉ;->zzfta:J

    return-wide v0
.end method

.method static synthetic ʼ(Lᔉ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ʽ(Lᔉ;)I
    .locals 1

    iget v0, p0, Lᔉ;->zzftc:I

    return v0
.end method

.method static synthetic ˊ(Lᔉ;)J
    .locals 2

    iget-wide v0, p0, Lᔉ;->zzfry:J

    return-wide v0
.end method

.method static synthetic ˋ(Lᔉ;I)I
    .locals 0

    iput p1, p0, Lᔉ;->zzftc:I

    return p1
.end method

.method static synthetic ˋ(Lᔉ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lᔉ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˎ(Lᔉ;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˎ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lᔉ;->zzfsz:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic ˏ(Lᔉ;)J
    .locals 2

    iget-wide v0, p0, Lᔉ;->zzfrx:J

    return-wide v0
.end method

.method static synthetic ˏ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lᔉ;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ॱ(Lᔉ;)Lː;
    .locals 1

    iget-object v0, p0, Lᔉ;->zzftf:Lː;

    return-object v0
.end method

.method static synthetic ॱॱ(Lᔉ;)Lｰ;
    .locals 1

    iget-object v0, p0, Lᔉ;->zzfmy:Lｰ;

    return-object v0
.end method

.method static synthetic ᐝ(Lᔉ;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lᔉ;->zzftg:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v5, p0

    if-eqz v6, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    iput-wide v0, p0, Lᔉ;->zzfta:J

    iget-object v0, v5, Lᔉ;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v5, Lᔉ;->zzfpy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lᐥ;

    iget-object v0, v5, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, v5, Lᔉ;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, v5, Lᔉ;->zzfta:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lา;

    move-object v5, p0

    invoke-virtual {v6}, Lา;->zzaha()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lᐥ;

    iget-object v0, v5, Lᔉ;->zzfpy:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lᘁ;

    if-nez v10, :cond_2

    new-instance v11, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    invoke-direct {v11, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v11, v0}, Lา;->zza(Lᐥ;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v10}, Lᘁ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v10}, Lᘁ;->zzahp()Lᑊ$ˏ;

    move-result-object v1

    invoke-interface {v1}, Lᑊ$ˏ;->zzagi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v0, v1}, Lา;->zza(Lᐥ;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lᘁ;->zzaja()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lᘁ;->zzaja()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v9, v0, v1}, Lา;->zza(Lᐥ;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v6}, Lᘁ;->zza(Lา;)V

    goto :goto_2

    :cond_5
    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lᘁ;

    invoke-virtual {v7}, Lᘁ;->zzaiz()V

    invoke-virtual {v7}, Lᘁ;->connect()V

    goto :goto_3

    :cond_6
    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lᔾ;

    move-object v5, p0

    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    iget-object v1, v6, Lᔾ;->zzfur:Lᐡ;

    invoke-virtual {v1}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lᘁ;

    if-nez v7, :cond_7

    iget-object v0, v6, Lᔾ;->zzfur:Lᐡ;

    invoke-direct {v5, v0}, Lᔉ;->zzb(Lᐡ;)V

    iget-object v0, v5, Lᔉ;->zzfpy:Ljava/util/Map;

    iget-object v1, v6, Lᔾ;->zzfur:Lᐡ;

    invoke-virtual {v1}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lᘁ;

    :cond_7
    invoke-virtual {v7}, Lᘁ;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lᔉ;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, v6, Lᔾ;->zzfuq:I

    if-eq v0, v1, :cond_8

    iget-object v0, v6, Lᔾ;->zzfup:Lᵗ;

    sget-object v1, Lᔉ;->zzfsy:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lᵗ;->zzs(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v7}, Lᘁ;->signOut()V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v6, Lᔾ;->zzfup:Lᵗ;

    invoke-virtual {v7, v0}, Lᘁ;->zza(Lᵗ;)V

    goto/16 :goto_7

    :pswitch_4
    iget v6, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/common/ConnectionResult;

    move-object v5, p0

    const/4 v8, 0x0

    iget-object v0, v5, Lᔉ;->zzfpy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lᘁ;

    invoke-virtual {v10}, Lᘁ;->getInstanceId()I

    move-result v0

    if-ne v0, v6, :cond_9

    move-object v8, v10

    goto :goto_5

    :cond_9
    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v8, :cond_b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, v5, Lᔉ;->zzfmy:Lｰ;

    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lכ;->getErrorString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lᘁ;->zzw(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_b
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_5
    move-object v5, p0

    iget-object v0, p0, Lᔉ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lᔉ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lہ;->zza(Landroid/app/Application;)V

    invoke-static {}, Lہ;->zzahb()Lہ;

    move-result-object v0

    new-instance v1, Lᕑ;

    invoke-direct {v1, v5}, Lᕑ;-><init>(Lᔉ;)V

    invoke-virtual {v0, v1}, Lہ;->zza(Lᓒ;)V

    invoke-static {}, Lہ;->zzahb()Lہ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lہ;->zzbe(Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/32 v0, 0x493e0

    iput-wide v0, v5, Lᔉ;->zzfta:J

    :cond_c
    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lᐡ;

    invoke-direct {p0, v0}, Lᔉ;->zzb(Lᐡ;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘁ;

    invoke-virtual {v0}, Lᘁ;->resume()V

    goto :goto_7

    :pswitch_8
    invoke-direct {p0}, Lᔉ;->zzait()V

    goto :goto_7

    :pswitch_9
    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘁ;

    invoke-virtual {v0}, Lᘁ;->zzaij()V

    goto :goto_7

    :pswitch_a
    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘁ;

    invoke-virtual {v0}, Lᘁ;->zzajd()V

    goto :goto_7

    :goto_6
    const-string v0, "GoogleApiManager"

    iget v4, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Iterable;)Lぃ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+L\u1421<*>;>;)L\u3043<Ljava/util/Map<L\u1425<*>;Ljava/lang/String;>;>;"
        }
    .end annotation

    new-instance v3, Lา;

    invoke-direct {v3, p1}, Lา;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᐡ;

    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    invoke-virtual {v5}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lᘁ;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lᘁ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v3}, Lา;->getTask()Lぃ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v6}, Lᘁ;->zzahp()Lᑊ$ˏ;

    move-result-object v2

    invoke-interface {v2}, Lᑊ$ˏ;->zzagi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lา;->zza(Lᐥ;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lา;->getTask()Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lᐡ;Lᑋ;)Lぃ;
    .locals 6
    .param p1    # Lᐡ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᑋ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::L\u144a$\u02ca;>(L\u1421<TO;>;L\u144b<*>;)L\u3043<Ljava/lang/Boolean;>;"
        }
    .end annotation

    new-instance v4, Lァ;

    invoke-direct {v4}, Lァ;-><init>()V

    new-instance v5, Lן;

    invoke-direct {v5, p2, v4}, Lן;-><init>(Lᑋ;Lァ;)V

    iget-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    new-instance v2, Lᔾ;

    iget-object v3, p0, Lᔉ;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v5, v3, p1}, Lᔾ;-><init>(Lᵗ;ILᐡ;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v4}, Lァ;->getTask()Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lᐡ;Lᕝ;Lد;)Lぃ;
    .locals 6
    .param p1    # Lᐡ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᕝ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lد;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::L\u144a$\u02ca;>(L\u1421<TO;>;L\u155d<L\u144a$\u02cb;*>;L\u062f<L\u144a$\u02cb;*>;)L\u3043<Ljava/lang/Void;>;"
        }
    .end annotation

    new-instance v4, Lァ;

    invoke-direct {v4}, Lァ;-><init>()V

    new-instance v5, Lﭠ;

    new-instance v0, Lᕐ;

    invoke-direct {v0, p2, p3}, Lᕐ;-><init>(Lᕝ;Lد;)V

    invoke-direct {v5, v0, v4}, Lﭠ;-><init>(Lᕐ;Lァ;)V

    iget-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    new-instance v2, Lᔾ;

    iget-object v3, p0, Lᔉ;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v5, v3, p1}, Lᔾ;-><init>(Lᵗ;ILᐡ;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v4}, Lァ;->getTask()Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lᔉ;->ˎ(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final zza(Lː;)V
    .locals 4
    .param p1    # Lː;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v2, Lᔉ;->sLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lᔉ;->zzftf:Lː;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lᔉ;->zzftf:Lː;

    iget-object v0, p0, Lᔉ;->zzftg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lᔉ;->zzftg:Ljava/util/Set;

    invoke-virtual {p1}, Lː;->ˋ()Landroid/support/v4/util/ArraySet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final zza(Lᐡ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1421<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lᐡ;ILᙆ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::L\u144a$\u02ca;>(L\u1421<TO;>;IL\u1646<+L\u1d38;L\u144a$\u02cb;>;)V"
        }
    .end annotation

    new-instance v4, Lﹻ;

    invoke-direct {v4, p2, p3}, Lﹻ;-><init>(ILᙆ;)V

    iget-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    new-instance v2, Lᔾ;

    iget-object v3, p0, Lᔉ;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v4, v3, p1}, Lᔾ;-><init>(Lᵗ;ILᐡ;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lᐡ;ILﻳ;Lァ;Lﯦ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::L\u144a$\u02ca;TResult:Ljava/lang/Object;>(L\u1421<TO;>;IL\ufef3<L\u144a$\u02cb;TTResult;>;L\u30a1<TTResult;>;L\ufbe6;)V"
        }
    .end annotation

    new-instance v4, Lר;

    invoke-direct {v4, p2, p3, p4, p5}, Lר;-><init>(ILﻳ;Lァ;Lﯦ;)V

    iget-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    new-instance v2, Lᔾ;

    iget-object v3, p0, Lᔉ;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v4, v3, p1}, Lᔾ;-><init>(Lᵗ;ILᐡ;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzagz()V
    .locals 3

    iget-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzais()I
    .locals 1

    iget-object v0, p0, Lᔉ;->zzftd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final ˊ()V
    .locals 3

    iget-object v0, p0, Lᔉ;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lᔉ;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final ˊ(Lː;)V
    .locals 3
    .param p1    # Lː;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v1, Lᔉ;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lᔉ;->zzftf:Lː;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lᔉ;->zzftf:Lː;

    iget-object v0, p0, Lᔉ;->zzftg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method final ˎ(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, Lᔉ;->zzfmy:Lｰ;

    iget-object v1, p0, Lᔉ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lｰ;->zza(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    return v0
.end method

.method final ˏ(Lᐥ;I)Landroid/app/PendingIntent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1425<*>;I)Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p0, Lᔉ;->zzfpy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᘁ;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lᘁ;->ˏ()Lε;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lᔉ;->mContext:Landroid/content/Context;

    invoke-interface {v4}, Lε;->getSignInIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v0, p2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
