.class final Lᵃ;
.super Lᵊ;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zzgam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<L\u1d49;L\u1d41;>;"
        }
    .end annotation
.end field

.field private final zzgan:Lﮄ;

.field private final zzgao:J

.field private final zzgap:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lᵊ;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lᵃ;->mApplicationContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lᵃ;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lﮄ;->zzamc()Lﮄ;

    move-result-object v0

    iput-object v0, p0, Lᵃ;->zzgan:Lﮄ;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lᵃ;->zzgao:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lᵃ;->zzgap:J

    return-void
.end method

.method static synthetic ˊ(Lᵃ;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lᵃ;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˋ(Lᵃ;)J
    .locals 2

    iget-wide v0, p0, Lᵃ;->zzgap:J

    return-wide v0
.end method

.method static synthetic ˎ(Lᵃ;)Lﮄ;
    .locals 1

    iget-object v0, p0, Lᵃ;->zzgan:Lﮄ;

    return-object v0
.end method

.method static synthetic ˏ(Lᵃ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lᵃ;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ॱ(Lᵃ;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v3, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lᵉ;

    iget-object v0, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᵁ;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lᵁ;->zzalm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lᵁ;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsClientSupervisor"

    invoke-virtual {v5, v0}, Lᵁ;->zzgj(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    iget-object v3, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lᵉ;

    iget-object v0, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᵁ;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lᵁ;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-string v0, "GmsClientSupervisor"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5}, Lᵁ;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lᵉ;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v4}, Lᵉ;->getPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-direct {v6, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v6}, Lᵁ;->onServiceDisconnected(Landroid/content/ComponentName;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v7

    monitor-exit v3

    throw v7

    :goto_1
    const/4 v0, 0x1

    return v0

    :goto_2
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ˊ(Lᵉ;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᵁ;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4, p2}, Lᵁ;->zza(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4, p2, p3}, Lᵁ;->zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v4}, Lᵁ;->zzalm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵃ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v0, p0, Lᵃ;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lᵃ;->zzgao:J

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6
.end method

.method protected final ॱ(Lᵉ;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᵁ;

    if-nez v4, :cond_0

    new-instance v4, Lᵁ;

    invoke-direct {v4, p0, p1}, Lᵁ;-><init>(Lᵃ;Lᵉ;)V

    invoke-virtual {v4, p2, p3}, Lᵁ;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lᵁ;->zzgi(Ljava/lang/String;)V

    iget-object v0, p0, Lᵃ;->zzgam:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lᵃ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v4, p2}, Lᵁ;->zza(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4, p2, p3}, Lᵁ;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v4}, Lᵁ;->getState()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v4}, Lᵁ;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4}, Lᵁ;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v4, p3}, Lᵁ;->zzgi(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lᵁ;->isBound()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
