.class final Lऽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzimf:Ljava/lang/String;

.field private synthetic zzjgn:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic zzjgs:Lcom/google/android/gms/internal/zzcha;

.field private synthetic zzjij:Lٮ;

.field private synthetic zzjim:Z

.field private synthetic zzjin:Z


# direct methods
.method constructor <init>(Lٮ;ZZLcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lऽ;->zzjij:Lٮ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lऽ;->zzjim:Z

    iput-boolean p3, p0, Lऽ;->zzjin:Z

    iput-object p4, p0, Lऽ;->zzjgs:Lcom/google/android/gms/internal/zzcha;

    iput-object p5, p0, Lऽ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    iput-object p6, p0, Lऽ;->zzimf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lऽ;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ॱ(Lٮ;)Lﱢ;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lऽ;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lऽ;->zzjim:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lऽ;->zzjij:Lٮ;

    iget-boolean v1, p0, Lऽ;->zzjin:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lऽ;->zzjgs:Lcom/google/android/gms/internal/zzcha;

    :goto_0
    iget-object v2, p0, Lऽ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v0, v3, v1, v2}, Lٮ;->ˋ(Lﱢ;Lcom/google/android/gms/internal/zzbfm;Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lऽ;->zzimf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lऽ;->zzjgs:Lcom/google/android/gms/internal/zzcha;

    iget-object v1, p0, Lऽ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-interface {v3, v0, v1}, Lﱢ;->zza(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lऽ;->zzjgs:Lcom/google/android/gms/internal/zzcha;

    iget-object v1, p0, Lऽ;->zzimf:Ljava/lang/String;

    iget-object v2, p0, Lऽ;->zzjij:Lٮ;

    invoke-virtual {v2}, Lｯ;->zzawy()Lｩ;

    move-result-object v2

    invoke-virtual {v2}, Lｩ;->zzazk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v1, v2}, Lﱢ;->zza(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v0, p0, Lऽ;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to send event to the service"

    invoke-virtual {v0, v1, v4}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lऽ;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ˊ(Lٮ;)V

    return-void
.end method
