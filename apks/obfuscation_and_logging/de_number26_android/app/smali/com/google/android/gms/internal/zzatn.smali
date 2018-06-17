.class final Lcom/google/android/gms/internal/zzatn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzass;


# instance fields
.field final synthetic zza:Ljava/lang/Integer;

.field final synthetic zzb:Lcom/google/android/gms/internal/zzate;

.field final synthetic zzc:Landroid/app/job/JobParameters;

.field final synthetic zzd:Lcom/google/android/gms/internal/zzatm;

.field private synthetic zze:Lcom/google/android/gms/internal/zzarl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzatm;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzarl;Lcom/google/android/gms/internal/zzate;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatn;->zzd:Lcom/google/android/gms/internal/zzatm;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzatn;->zza:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzatn;->zze:Lcom/google/android/gms/internal/zzarl;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzatn;->zzb:Lcom/google/android/gms/internal/zzate;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzatn;->zzc:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzatn;->zzd:Lcom/google/android/gms/internal/zzatm;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzatm;->zzb(Lcom/google/android/gms/internal/zzatm;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzato;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzato;-><init>(Lcom/google/android/gms/internal/zzatn;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
