.class final Lcom/google/android/gms/internal/zzclp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic zzb:Ljava/lang/String;

.field private synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/String;

.field private synthetic zze:Lcom/google/android/gms/internal/zzcll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcll;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzclp;->zze:Lcom/google/android/gms/internal/zzcll;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzclp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzclp;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzclp;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzclp;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclp;->zze:Lcom/google/android/gms/internal/zzcll;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcll;->zzp:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzw()Lcom/google/android/gms/internal/zzcmf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclp;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzclp;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzclp;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
