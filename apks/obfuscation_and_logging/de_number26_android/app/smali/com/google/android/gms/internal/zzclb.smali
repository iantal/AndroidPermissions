.class final Lcom/google/android/gms/internal/zzclb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzciy;

.field private synthetic zzb:Ljava/lang/String;

.field private synthetic zzc:Lcom/google/android/gms/internal/zzckp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckp;Lcom/google/android/gms/internal/zzciy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzclb;->zzc:Lcom/google/android/gms/internal/zzckp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzclb;->zza:Lcom/google/android/gms/internal/zzciy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzclb;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclb;->zzc:Lcom/google/android/gms/internal/zzckp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckp;->zza(Lcom/google/android/gms/internal/zzckp;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzag()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclb;->zzc:Lcom/google/android/gms/internal/zzckp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckp;->zza(Lcom/google/android/gms/internal/zzckp;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclb;->zza:Lcom/google/android/gms/internal/zzciy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclb;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzciy;Ljava/lang/String;)V

    return-void
.end method
