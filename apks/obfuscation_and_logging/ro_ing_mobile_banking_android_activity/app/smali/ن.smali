.class final Lن;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjgn:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic zzjij:Lٮ;


# direct methods
.method constructor <init>(Lٮ;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 0

    iput-object p1, p0, Lن;->zzjij:Lٮ;

    iput-object p2, p0, Lن;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lن;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ॱ(Lٮ;)Lﱢ;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lن;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to reset data on the service; null service"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lن;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-interface {v2, v0}, Lﱢ;->zzd(Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lن;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to reset data on the service"

    invoke-virtual {v0, v1, v3}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lن;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ˊ(Lٮ;)V

    return-void
.end method
