.class final Lcom/google/android/gms/internal/zzckv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/zzcno;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcig;

.field private synthetic zzb:Ljava/lang/String;

.field private synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Lcom/google/android/gms/internal/zzckp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckp;Lcom/google/android/gms/internal/zzcig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckv;->zzd:Lcom/google/android/gms/internal/zzckp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzckv;->zza:Lcom/google/android/gms/internal/zzcig;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzckv;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzckv;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckv;->zzd:Lcom/google/android/gms/internal/zzckp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckp;->zza(Lcom/google/android/gms/internal/zzckp;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzag()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckv;->zzd:Lcom/google/android/gms/internal/zzckp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckp;->zza(Lcom/google/android/gms/internal/zzckp;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckv;->zza:Lcom/google/android/gms/internal/zzcig;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckv;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzckv;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
