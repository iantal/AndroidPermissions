.class public final Lᐢ;
.super Ljava/lang/Object;

# interfaces
.implements Lﹼ;
.implements Lᵏ;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzfmz:Lᑊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$iF<+L\u03b5;L\u0437;>;"
        }
    .end annotation
.end field

.field private final zzfps:Ljava/util/concurrent/locks/Lock;

.field private zzfpx:L氵;

.field private zzfqa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final zzfqc:Lכ;

.field private final zzfso:Ljava/util/concurrent/locks/Condition;

.field private final zzfsp:Lᔊ;

.field private volatile zzfsr:Lˤ;

.field private zzfss:Lcom/google/android/gms/common/ConnectionResult;

.field final ˊ:Lﺑ;

.field final ˋ:Lɩ;

.field final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a$aux<*>;L\u144a$\u02cf;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a$aux<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lɩ;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lכ;Ljava/util/Map;L氵;Ljava/util/Map;Lᑊ$iF;Ljava/util/ArrayList;Lﺑ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;L\u0269;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;L\u05db;Ljava/util/Map<L\u144a$aux<*>;L\u144a$\u02cf;>;L\u6c35;Ljava/util/Map<L\u144a<*>;Ljava/lang/Boolean;>;L\u144a$iF<+L\u03b5;L\u0437;>;Ljava/util/ArrayList<L\ufb58;>;L\ufe91;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lᐢ;->ˏ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lᐢ;->zzfss:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lᐢ;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lᐢ;->zzfqc:Lכ;

    iput-object p6, p0, Lᐢ;->ˎ:Ljava/util/Map;

    iput-object p7, p0, Lᐢ;->zzfpx:L氵;

    iput-object p8, p0, Lᐢ;->zzfqa:Ljava/util/Map;

    iput-object p9, p0, Lᐢ;->zzfmz:Lᑊ$iF;

    iput-object p2, p0, Lᐢ;->ˋ:Lɩ;

    iput-object p11, p0, Lᐢ;->ˊ:Lﺑ;

    move-object v1, p10

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Lﭘ;

    invoke-virtual {v0, p0}, Lﭘ;->zza(Lᵏ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lᔊ;

    invoke-direct {v0, p0, p4}, Lᔊ;-><init>(Lᐢ;Landroid/os/Looper;)V

    iput-object v0, p0, Lᐢ;->zzfsp:Lᔊ;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lᐢ;->zzfso:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lʸ;

    invoke-direct {v0, p0}, Lʸ;-><init>(Lᐢ;)V

    iput-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    return-void
.end method

.method static synthetic ˎ(Lᐢ;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ˏ(Lᐢ;)Lˤ;
    .locals 1

    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    return-object v0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-virtual {p0}, Lᐢ;->connect()V

    :goto_0
    invoke-virtual {p0}, Lᐢ;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lᐢ;->zzfso:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lᐢ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Lᐢ;->zzfss:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐢ;->zzfss:Lcom/google/android/gms/common/ConnectionResult;

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

    invoke-virtual {p0}, Lᐢ;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lᐢ;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lᐢ;->disconnect()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lᐢ;->zzfso:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lᐢ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_2
    iget-object v0, p0, Lᐢ;->zzfss:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᐢ;->zzfss:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    invoke-interface {v0}, Lˤ;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    invoke-interface {v0}, Lˤ;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᐢ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lᐢ;->zzfsr:Lˤ;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lᐢ;->zzfqa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᑊ;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v4}, Lᑊ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lᐢ;->ˎ:Ljava/util/Map;

    invoke-virtual {v4}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᑊ$ˏ;

    invoke-interface {v0, v2, p2, p3, p4}, Lᑊ$ˏ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getConnectionResult(Lᑊ;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
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

    move-result-object v1

    iget-object v0, p0, Lᐢ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᐢ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_0
    iget-object v0, p0, Lᐢ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᐢ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    instance-of v0, v0, Lᒡ;

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    instance-of v0, v0, Lᐤ;

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    invoke-interface {v0, p1}, Lˤ;->onConnected(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    invoke-interface {v0, p1}, Lˤ;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᑊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;L\u144a<*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    invoke-interface {v0, p1, p2, p3}, Lˤ;->zza(Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final zza(Lᵤ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzags()V
    .locals 0

    return-void
.end method

.method public final zzahk()V
    .locals 1

    invoke-virtual {p0}, Lᐢ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    check-cast v0, Lᒡ;

    invoke-virtual {v0}, Lᒡ;->ˋ()V

    :cond_0
    return-void
.end method

.method public final zzd(Lᙆ;)Lᙆ;
    .locals 1
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;R::L\u1d38;T:L\u1646<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzahi()V

    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    invoke-interface {v0, p1}, Lˤ;->zzd(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lᙆ;)Lᙆ;
    .locals 1
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzahi()V

    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    invoke-interface {v0, p1}, Lˤ;->zze(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Ljava/lang/RuntimeException;)V
    .locals 3

    iget-object v0, p0, Lᐢ;->zzfsp:Lᔊ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lᔊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, Lᐢ;->zzfsp:Lᔊ;

    invoke-virtual {v0, v2}, Lᔊ;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final ˏ()V
    .locals 9

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lᐤ;

    iget-object v2, p0, Lᐢ;->zzfpx:L氵;

    iget-object v3, p0, Lᐢ;->zzfqa:Ljava/util/Map;

    iget-object v4, p0, Lᐢ;->zzfqc:Lכ;

    iget-object v5, p0, Lᐢ;->zzfmz:Lᑊ$iF;

    iget-object v6, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lᐢ;->mContext:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lᐤ;-><init>(Lᐢ;L氵;Ljava/util/Map;Lכ;Lᑊ$iF;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    invoke-interface {v0}, Lˤ;->begin()V

    iget-object v0, p0, Lᐢ;->zzfso:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v8

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8
.end method

.method final ˏ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lᐢ;->zzfss:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lʸ;

    invoke-direct {v0, p0}, Lʸ;-><init>(Lᐢ;)V

    iput-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    invoke-interface {v0}, Lˤ;->begin()V

    iget-object v0, p0, Lᐢ;->zzfso:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method final ˏ(Lᔅ;)V
    .locals 3

    iget-object v0, p0, Lᐢ;->zzfsp:Lᔊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lᔊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, Lᐢ;->zzfsp:Lᔊ;

    invoke-virtual {v0, v2}, Lᔊ;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final ॱ()V
    .locals 2

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lᐢ;->ˋ:Lɩ;

    invoke-virtual {v0}, Lɩ;->ˊ()Z

    new-instance v0, Lᒡ;

    invoke-direct {v0, p0}, Lᒡ;-><init>(Lᐢ;)V

    iput-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    iget-object v0, p0, Lᐢ;->zzfsr:Lˤ;

    invoke-interface {v0}, Lˤ;->begin()V

    iget-object v0, p0, Lᐢ;->zzfso:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lᐢ;->zzfps:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
