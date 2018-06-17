.class final Lﹴ;
.super Ljava/lang/Object;

# interfaces
.implements Lᒽ$if;
.implements Lᒽ$ˊ;


# instance fields
.field private synthetic zzfrl:Lᐤ;


# direct methods
.method private constructor <init>(Lᐤ;)V
    .locals 0

    iput-object p1, p0, Lﹴ;->zzfrl:Lᐤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lᐤ;Lᵓ;)V
    .locals 0

    invoke-direct {p0, p1}, Lﹴ;-><init>(Lᐤ;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lﹴ;->zzfrl:Lᐤ;

    invoke-static {v0}, Lᐤ;->ᐝ(Lᐤ;)Lε;

    move-result-object v0

    new-instance v1, Lᵥ;

    iget-object v2, p0, Lﹴ;->zzfrl:Lᐤ;

    invoke-direct {v1, v2}, Lᵥ;-><init>(Lᐤ;)V

    invoke-interface {v0, v1}, Lε;->zza(LҺ;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lﹴ;->zzfrl:Lᐤ;

    invoke-static {v0}, Lᐤ;->ˏ(Lᐤ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lﹴ;->zzfrl:Lᐤ;

    invoke-static {v0, p1}, Lᐤ;->ॱ(Lᐤ;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹴ;->zzfrl:Lᐤ;

    invoke-static {v0}, Lᐤ;->ʻ(Lᐤ;)V

    iget-object v0, p0, Lﹴ;->zzfrl:Lᐤ;

    invoke-static {v0}, Lᐤ;->ॱॱ(Lᐤ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﹴ;->zzfrl:Lᐤ;

    invoke-static {v0, p1}, Lᐤ;->ˋ(Lᐤ;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lﹴ;->zzfrl:Lᐤ;

    invoke-static {v0}, Lᐤ;->ˏ(Lᐤ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lﹴ;->zzfrl:Lᐤ;

    invoke-static {v0}, Lᐤ;->ˏ(Lᐤ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
