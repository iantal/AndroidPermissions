.class public final Lᘁ;
.super Ljava/lang/Object;

# interfaces
.implements Lᒽ$ˊ;
.implements Lᵏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::L\u144a$\u02ca;>Ljava/lang/Object;L\u14bd$\u02ca;L\u1d4f;"
    }
.end annotation


# instance fields
.field private final zzfmf:Lᐥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1425<TO;>;"
        }
    .end annotation
.end field

.field private final zzfpv:Lᑊ$ˏ;

.field private zzfrw:Z

.field private final zzftj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<L\u1d57;>;"
        }
    .end annotation
.end field

.field private final zzftk:Lᑊ$ˋ;

.field private final zzftl:Lˣ;

.field private final zzftm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<L\u0e32;>;"
        }
    .end annotation
.end field

.field private final zzftn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144b<*>;L\u1550;>;"
        }
    .end annotation
.end field

.field private final zzfto:I

.field private final zzftp:Lⁿ;

.field private zzftq:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic ˏ:Lᔉ;


# direct methods
.method public constructor <init>(Lᔉ;Lᐡ;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1421<TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lᘁ;->zzftj:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lᘁ;->zzftm:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lᘁ;->zzftn:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lᘁ;->zzftq:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lᐡ;->zza(Landroid/os/Looper;Lᘁ;)Lᑊ$ˏ;

    move-result-object v0

    iput-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    instance-of v0, v0, Lڍ;

    if-eqz v0, :cond_0

    invoke-static {}, Lڍ;->zzals()Lᑊ$ʻ;

    move-result-object v0

    iput-object v0, p0, Lᘁ;->zzftk:Lᑊ$ˋ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    iput-object v0, p0, Lᘁ;->zzftk:Lᑊ$ˋ;

    :goto_0
    invoke-virtual {p2}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v0

    iput-object v0, p0, Lᘁ;->zzfmf:Lᐥ;

    new-instance v0, Lˣ;

    invoke-direct {v0}, Lˣ;-><init>()V

    iput-object v0, p0, Lᘁ;->zzftl:Lˣ;

    invoke-virtual {p2}, Lᐡ;->getInstanceId()I

    move-result v0

    iput v0, p0, Lᘁ;->zzfto:I

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lᔉ;->ˋ(Lᔉ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lᐡ;->zza(Landroid/content/Context;Landroid/os/Handler;)Lⁿ;

    move-result-object v0

    iput-object v0, p0, Lᘁ;->zzftp:Lⁿ;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lᘁ;->zzftp:Lⁿ;

    return-void
.end method

.method private final zzaiw()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᘁ;->zzaiz()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lᘁ;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lᘁ;->zzajb()V

    iget-object v0, p0, Lᘁ;->zzftn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᕐ;

    :try_start_0
    iget-object v0, v4, Lᕐ;->zzfnq:Lᕝ;

    iget-object v1, p0, Lᘁ;->zzftk:Lᑊ$ˋ;

    new-instance v2, Lァ;

    invoke-direct {v2}, Lァ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lᕝ;->ˋ(Lᑊ$ˋ;Lァ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lᘁ;->onConnectionSuspended(I)V

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->disconnect()V

    goto :goto_1

    :catch_1
    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, p0

    :goto_2
    iget-object v0, v5, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lᘁ;->zzftj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lᘁ;->zzftj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lᵗ;

    invoke-direct {v5, v6}, Lᘁ;->zzb(Lᵗ;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lᘁ;->zzajc()V

    return-void
.end method

.method private final zzaix()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᘁ;->zzaiz()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᘁ;->zzfrw:Z

    iget-object v0, p0, Lᘁ;->zzftl:Lˣ;

    invoke-virtual {v0}, Lˣ;->zzahw()V

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v1}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lᘁ;->zzfmf:Lᐥ;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v2}, Lᔉ;->ˊ(Lᔉ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v1}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lᘁ;->zzfmf:Lᐥ;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v2}, Lᔉ;->ˏ(Lᔉ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lᔉ;->ˋ(Lᔉ;I)I

    return-void
.end method

.method private final zzajb()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lᘁ;->zzfrw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->zzfmf:Lᐥ;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->zzfmf:Lᐥ;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᘁ;->zzfrw:Z

    :cond_0
    return-void
.end method

.method private final zzajc()V
    .locals 4

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->zzfmf:Lᐥ;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v1}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lᘁ;->zzfmf:Lᐥ;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v2}, Lᔉ;->ʻ(Lᔉ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final zzb(Lᵗ;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->zzftl:Lˣ;

    invoke-virtual {p0}, Lᘁ;->zzaay()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lᵗ;->zza(Lˣ;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lᵗ;->zza(Lᘁ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lᘁ;->onConnectionSuspended(I)V

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->disconnect()V

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->zzftm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lา;

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->zzagi()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lᘁ;->zzfmf:Lᐥ;

    invoke-virtual {v2, v0, p1, v3}, Lา;->zza(Lᐥ;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᘁ;->zzftm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic ˊ(Lᘁ;)V
    .locals 0

    invoke-direct {p0}, Lᘁ;->zzaiw()V

    return-void
.end method

.method static synthetic ˋ(Lᘁ;)V
    .locals 0

    invoke-direct {p0}, Lᘁ;->zzaix()V

    return-void
.end method

.method static synthetic ˏ(Lᘁ;)Lᑊ$ˏ;
    .locals 1

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    return-object v0
.end method


# virtual methods
.method public final connect()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->zzagg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ʽ(Lᔉ;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    iget-object v1, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v1}, Lᔉ;->ॱॱ(Lᔉ;)Lｰ;

    move-result-object v1

    iget-object v2, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v2}, Lᔉ;->ˋ(Lᔉ;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lכ;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lᔉ;->ˋ(Lᔉ;I)I

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ʽ(Lᔉ;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ʽ(Lᔉ;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v3}, Lᘁ;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    new-instance v3, Lﹷ;

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    iget-object v1, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    iget-object v2, p0, Lᘁ;->zzfmf:Lᐥ;

    invoke-direct {v3, v0, v1, v2}, Lﹷ;-><init>(Lᔉ;Lᑊ$ˏ;Lᐥ;)V

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᘁ;->zzftp:Lⁿ;

    invoke-virtual {v0, v3}, Lⁿ;->zza(Lﭔ;)V

    :cond_3
    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0, v3}, Lᑊ$ˏ;->zza(Lᔥ;)V

    return-void
.end method

.method public final getInstanceId()I
    .locals 1

    iget v0, p0, Lᘁ;->zzfto:I

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v1}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lᘁ;->zzaiw()V

    return-void

    :cond_0
    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lᕽ;

    invoke-direct {v1, p0}, Lᕽ;-><init>(Lᘁ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lᘁ;->zzftp:Lⁿ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᘁ;->zzftp:Lⁿ;

    invoke-virtual {v0}, Lⁿ;->zzajq()V

    :cond_0
    invoke-virtual {p0}, Lᘁ;->zzaiz()V

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lᔉ;->ˋ(Lᔉ;I)I

    invoke-direct {p0, p1}, Lᘁ;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lᔉ;->ˎ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᘁ;->zzw(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lᘁ;->zzftj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lᘁ;->zzftq:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    invoke-static {}, Lᔉ;->ˏ()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ॱ(Lᔉ;)Lː;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ᐝ(Lᔉ;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->zzfmf:Lᐥ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ॱ(Lᔉ;)Lː;

    move-result-object v0

    iget v1, p0, Lᘁ;->zzfto:I

    invoke-virtual {v0, p1, v1}, Lᕪ;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_3
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    iget v1, p0, Lᘁ;->zzfto:I

    invoke-virtual {v0, p1, v1}, Lᔉ;->ˎ(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᘁ;->zzfrw:Z

    :cond_4
    iget-boolean v0, p0, Lᘁ;->zzfrw:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v1}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lᘁ;->zzfmf:Lᐥ;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v2}, Lᔉ;->ˊ(Lᔉ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lᘁ;->zzfmf:Lᐥ;

    invoke-virtual {v1}, Lᐥ;->zzagy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not available on this device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lᘁ;->zzw(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v1}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lᘁ;->zzaix()V

    return-void

    :cond_0
    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lᕁ;

    invoke-direct {v1, p0}, Lᕁ;-><init>(Lᘁ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lᘁ;->zzfrw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᘁ;->connect()V

    :cond_0
    return-void
.end method

.method public final signOut()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    sget-object v0, Lᔉ;->zzfsy:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lᘁ;->zzw(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lᘁ;->zzftl:Lˣ;

    invoke-virtual {v0}, Lˣ;->zzahv()V

    iget-object v0, p0, Lᘁ;->zzftn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->zzftn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lᑋ;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lᑋ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    new-instance v0, Lן;

    new-instance v1, Lァ;

    invoke-direct {v1}, Lァ;-><init>()V

    invoke-direct {v0, v5, v1}, Lן;-><init>(Lᑋ;Lァ;)V

    invoke-virtual {p0, v0}, Lᘁ;->zza(Lᵗ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lᘁ;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    new-instance v1, Lﹲ;

    invoke-direct {v1, p0}, Lﹲ;-><init>(Lᘁ;)V

    invoke-interface {v0, v1}, Lᑊ$ˏ;->zza(Lᵇ;)V

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;L\u144a<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v1}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lᘁ;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lᔋ;

    invoke-direct {v1, p0, p1}, Lᔋ;-><init>(Lᘁ;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lา;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lᘁ;->zzftm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lᵗ;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lᘁ;->zzb(Lᵗ;)V

    invoke-direct {p0}, Lᘁ;->zzajc()V

    return-void

    :cond_0
    iget-object v0, p0, Lᘁ;->zzftj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lᘁ;->zzftq:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᘁ;->zzftq:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᘁ;->zzftq:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lᘁ;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lᘁ;->connect()V

    return-void
.end method

.method public final zzaay()Z
    .locals 1

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->zzaay()Z

    move-result v0

    return v0
.end method

.method public final zzahp()Lᑊ$ˏ;
    .locals 1

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    return-object v0
.end method

.method public final zzaij()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lᘁ;->zzfrw:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lᘁ;->zzajb()V

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ॱॱ(Lᔉ;)Lｰ;

    move-result-object v0

    iget-object v1, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v1}, Lᔉ;->ˋ(Lᔉ;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lכ;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Connection timed out while waiting for Google Play services update to complete."

    const/16 v1, 0x8

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "API failed to connect while resuming due to an unknown error."

    const/16 v1, 0x8

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lᘁ;->zzw(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->disconnect()V

    :cond_1
    return-void
.end method

.method public final zzaiy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<L\u144b<*>;L\u1550;>;"
        }
    .end annotation

    iget-object v0, p0, Lᘁ;->zzftn:Ljava/util/Map;

    return-object v0
.end method

.method public final zzaiz()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lᘁ;->zzftq:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final zzaja()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lᘁ;->zzftq:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzajd()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᘁ;->zzftn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᘁ;->zzftl:Lˣ;

    invoke-virtual {v0}, Lˣ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lᘁ;->zzajc()V

    return-void

    :cond_0
    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->disconnect()V

    :cond_1
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->disconnect()V

    invoke-virtual {p0, p1}, Lᘁ;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lʅ;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lᘁ;->zzftj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵗ;

    invoke-virtual {v0, p1}, Lᵗ;->zzs(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᘁ;->zzftj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method final ˏ()Lε;
    .locals 1

    iget-object v0, p0, Lᘁ;->zzftp:Lⁿ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lᘁ;->zzftp:Lⁿ;

    invoke-virtual {v0}, Lⁿ;->zzaje()Lε;

    move-result-object v0

    return-object v0
.end method

.method final ॱ()Z
    .locals 1

    iget-object v0, p0, Lᘁ;->zzfpv:Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->isConnected()Z

    move-result v0

    return v0
.end method
