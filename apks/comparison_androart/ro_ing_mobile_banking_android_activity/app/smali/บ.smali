.class final Lบ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjgn:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic zzjij:Lٮ;

.field private synthetic zzjim:Z

.field private synthetic zzjin:Z

.field private synthetic zzjio:Lcom/google/android/gms/internal/zzcgl;

.field private synthetic zzjip:Lcom/google/android/gms/internal/zzcgl;


# direct methods
.method constructor <init>(Lٮ;ZZLcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;Lcom/google/android/gms/internal/zzcgl;)V
    .locals 1

    iput-object p1, p0, Lบ;->zzjij:Lٮ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lบ;->zzjim:Z

    iput-boolean p3, p0, Lบ;->zzjin:Z

    iput-object p4, p0, Lบ;->zzjio:Lcom/google/android/gms/internal/zzcgl;

    iput-object p5, p0, Lบ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    iput-object p6, p0, Lบ;->zzjip:Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lบ;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ॱ(Lٮ;)Lﱢ;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lบ;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lบ;->zzjim:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lบ;->zzjij:Lٮ;

    iget-boolean v1, p0, Lบ;->zzjin:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lบ;->zzjio:Lcom/google/android/gms/internal/zzcgl;

    :goto_0
    iget-object v2, p0, Lบ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v0, v3, v1, v2}, Lٮ;->ˋ(Lﱢ;Lcom/google/android/gms/internal/zzbfm;Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lบ;->zzjip:Lcom/google/android/gms/internal/zzcgl;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lบ;->zzjio:Lcom/google/android/gms/internal/zzcgl;

    iget-object v1, p0, Lบ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-interface {v3, v0, v1}, Lﱢ;->zza(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lบ;->zzjio:Lcom/google/android/gms/internal/zzcgl;

    invoke-interface {v3, v0}, Lﱢ;->zzb(Lcom/google/android/gms/internal/zzcgl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v0, p0, Lบ;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to send conditional user property to the service"

    invoke-virtual {v0, v1, v4}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lบ;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ˊ(Lٮ;)V

    return-void
.end method
