.class final Lcom/google/android/gms/internal/zzcjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:I

.field private synthetic zzb:Ljava/lang/String;

.field private synthetic zzc:Ljava/lang/Object;

.field private synthetic zzd:Ljava/lang/Object;

.field private synthetic zze:Ljava/lang/Object;

.field private synthetic zzf:Lcom/google/android/gms/internal/zzcjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjk;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjl;->zzf:Lcom/google/android/gms/internal/zzcjk;

    iput p2, p0, Lcom/google/android/gms/internal/zzcjl;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcjl;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcjl;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcjl;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcjl;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjl;->zzf:Lcom/google/android/gms/internal/zzcjk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjk;->zzp:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzap()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjl;->zzf:Lcom/google/android/gms/internal/zzcjk;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjk;->zza(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjl;->zzf:Lcom/google/android/gms/internal/zzcjk;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcjk;->zza(Lcom/google/android/gms/internal/zzcjk;)C

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjl;->zzf:Lcom/google/android/gms/internal/zzcjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcli;->zzv()Lcom/google/android/gms/internal/zzcil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcil;->zzw()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjl;->zzf:Lcom/google/android/gms/internal/zzcjk;

    const/16 v2, 0x43

    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzcjk;->zza(Lcom/google/android/gms/internal/zzcjk;C)C

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjl;->zzf:Lcom/google/android/gms/internal/zzcjk;

    const/16 v2, 0x63

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjl;->zzf:Lcom/google/android/gms/internal/zzcjk;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcjk;->zzb(Lcom/google/android/gms/internal/zzcjk;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjl;->zzf:Lcom/google/android/gms/internal/zzcjk;

    const-wide/16 v2, 0x2fa5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzcjk;->zza(Lcom/google/android/gms/internal/zzcjk;J)J

    :cond_3
    const-string v1, "01VDIWEA?"

    iget v2, p0, Lcom/google/android/gms/internal/zzcjl;->zza:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjl;->zzf:Lcom/google/android/gms/internal/zzcjk;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcjk;->zza(Lcom/google/android/gms/internal/zzcjk;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcjl;->zzf:Lcom/google/android/gms/internal/zzcjk;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcjk;->zzb(Lcom/google/android/gms/internal/zzcjk;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzcjl;->zzb:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzcjl;->zzc:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzcjl;->zzd:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzcjl;->zze:Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzcjk;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjl;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzb:Lcom/google/android/gms/internal/zzcjz;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcjz;->zza(Ljava/lang/String;J)V

    return-void
.end method
