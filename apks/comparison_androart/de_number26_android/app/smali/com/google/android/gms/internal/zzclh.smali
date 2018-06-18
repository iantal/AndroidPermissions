.class final Lcom/google/android/gms/internal/zzclh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Ljava/lang/String;

.field private synthetic zzb:Ljava/lang/String;

.field private synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:J

.field private synthetic zze:Lcom/google/android/gms/internal/zzckp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzclh;->zze:Lcom/google/android/gms/internal/zzckp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzclh;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzclh;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzclh;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzclh;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclh;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclh;->zze:Lcom/google/android/gms/internal/zzckp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckp;->zza(Lcom/google/android/gms/internal/zzckp;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzv()Lcom/google/android/gms/internal/zzcmb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclh;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcmb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcma;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzcma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcma;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclh;->zzc:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcma;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclh;->zza:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcma;->zzb:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzclh;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzcma;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclh;->zze:Lcom/google/android/gms/internal/zzckp;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzckp;->zza(Lcom/google/android/gms/internal/zzckp;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzckk;->zzv()Lcom/google/android/gms/internal/zzcmb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclh;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcmb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcma;)V

    return-void
.end method
