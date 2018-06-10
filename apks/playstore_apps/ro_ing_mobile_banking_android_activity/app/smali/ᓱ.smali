.class final Lᓱ;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzfza:Lᓯ;


# direct methods
.method public constructor <init>(Lᓯ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static zza(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lᓴ;

    invoke-virtual {v0}, Lᓴ;->unregister()V

    return-void
.end method

.method private static zzb(Landroid/os/Message;)Z
    .locals 2

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    iget-object v0, v0, Lᓯ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lᓱ;->zzb(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lᓱ;->zza(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-virtual {v0}, Lᓯ;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lᓱ;->zza(Landroid/os/Message;)V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lᓯ;->ˎ(Lᓯ;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ˊ(Lᓯ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ˋ(Lᓯ;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lᓯ;->ˎ(Lᓯ;ILandroid/os/IInterface;)V

    return-void

    :cond_4
    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ˏ(Lᓯ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ˏ(Lᓯ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    iget-object v0, v0, Lᓯ;->ˋ:Lᔥ;

    invoke-interface {v0, v4}, Lᔥ;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-virtual {v0, v4}, Lᓯ;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ˏ(Lᓯ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ˏ(Lᓯ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    iget-object v0, v0, Lᓯ;->ˋ:Lᔥ;

    invoke-interface {v0, v4}, Lᔥ;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-virtual {v0, v4}, Lᓯ;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    iget-object v0, v0, Lᓯ;->ˋ:Lᔥ;

    invoke-interface {v0, v5}, Lᔥ;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-virtual {v0, v5}, Lᓯ;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lᓯ;->ˎ(Lᓯ;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ˎ(Lᓯ;)Lᐞ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ˎ(Lᓯ;)Lᐞ;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lᐞ;->onConnectionSuspended(I)V

    :cond_b
    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lᓯ;->ˎ(I)V

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lᓯ;->ˋ(Lᓯ;IILandroid/os/IInterface;)Z

    return-void

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lᓱ;->zzfza:Lᓯ;

    invoke-virtual {v0}, Lᓯ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lᓱ;->zza(Landroid/os/Message;)V

    return-void

    :cond_d
    invoke-static {p1}, Lᓱ;->zzb(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lᓴ;

    invoke-virtual {v0}, Lᓴ;->zzaks()V

    return-void

    :cond_e
    const-string v0, "GmsClient"

    iget v4, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
