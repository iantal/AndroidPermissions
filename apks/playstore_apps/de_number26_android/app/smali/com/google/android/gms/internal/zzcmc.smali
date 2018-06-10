.class final Lcom/google/android/gms/internal/zzcmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Z

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcma;

.field private synthetic zzc:Lcom/google/android/gms/internal/zzcme;

.field private synthetic zzd:Lcom/google/android/gms/internal/zzcmb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcmb;ZLcom/google/android/gms/internal/zzcma;Lcom/google/android/gms/internal/zzcme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcmc;->zzd:Lcom/google/android/gms/internal/zzcmb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzcmc;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcmc;->zzb:Lcom/google/android/gms/internal/zzcma;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcmc;->zzc:Lcom/google/android/gms/internal/zzcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcmc;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmc;->zzd:Lcom/google/android/gms/internal/zzcmb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcmb;->zza:Lcom/google/android/gms/internal/zzcme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmc;->zzd:Lcom/google/android/gms/internal/zzcmb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmc;->zzd:Lcom/google/android/gms/internal/zzcmb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcmb;->zza:Lcom/google/android/gms/internal/zzcme;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcmb;->zza(Lcom/google/android/gms/internal/zzcmb;Lcom/google/android/gms/internal/zzcme;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmc;->zzb:Lcom/google/android/gms/internal/zzcma;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmc;->zzb:Lcom/google/android/gms/internal/zzcma;

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcma;->zzc:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmc;->zzc:Lcom/google/android/gms/internal/zzcme;

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcme;->zzc:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmc;->zzb:Lcom/google/android/gms/internal/zzcma;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcma;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmc;->zzc:Lcom/google/android/gms/internal/zzcme;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcme;->zzb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcnp;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmc;->zzb:Lcom/google/android/gms/internal/zzcma;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcma;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmc;->zzc:Lcom/google/android/gms/internal/zzcme;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcme;->zza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcnp;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmc;->zzc:Lcom/google/android/gms/internal/zzcme;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/zzcmb;->zza(Lcom/google/android/gms/internal/zzcma;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmc;->zzb:Lcom/google/android/gms/internal/zzcma;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmc;->zzb:Lcom/google/android/gms/internal/zzcma;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcma;->zza:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "_pn"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmc;->zzb:Lcom/google/android/gms/internal/zzcma;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcma;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "_pc"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmc;->zzb:Lcom/google/android/gms/internal/zzcma;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcma;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmc;->zzb:Lcom/google/android/gms/internal/zzcma;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzcma;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmc;->zzd:Lcom/google/android/gms/internal/zzcmb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcli;->zzf()Lcom/google/android/gms/internal/zzcll;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcll;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmc;->zzd:Lcom/google/android/gms/internal/zzcmb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmc;->zzc:Lcom/google/android/gms/internal/zzcme;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcmb;->zza:Lcom/google/android/gms/internal/zzcme;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmc;->zzd:Lcom/google/android/gms/internal/zzcmb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzi()Lcom/google/android/gms/internal/zzcmf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmc;->zzc:Lcom/google/android/gms/internal/zzcme;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcmf;->zza(Lcom/google/android/gms/internal/zzcma;)V

    return-void
.end method
