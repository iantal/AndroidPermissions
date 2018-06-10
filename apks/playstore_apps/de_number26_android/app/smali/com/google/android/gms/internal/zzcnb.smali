.class final synthetic Lcom/google/android/gms/internal/zzcnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzcmz;

.field private final zzb:Lcom/google/android/gms/internal/zzcjk;

.field private final zzc:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcmz;Lcom/google/android/gms/internal/zzcjk;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcnb;->zza:Lcom/google/android/gms/internal/zzcmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcnb;->zzb:Lcom/google/android/gms/internal/zzcjk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcnb;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnb;->zza:Lcom/google/android/gms/internal/zzcmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnb;->zzb:Lcom/google/android/gms/internal/zzcjk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcnb;->zzc:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcmz;->zza(Lcom/google/android/gms/internal/zzcjk;Landroid/app/job/JobParameters;)V

    return-void
.end method
