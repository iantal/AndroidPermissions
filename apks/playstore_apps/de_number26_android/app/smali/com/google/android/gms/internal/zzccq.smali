.class public final Lcom/google/android/gms/internal/zzccq;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/zzccq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/zzccl;

.field private final zzc:Lcom/google/android/gms/internal/zzccm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzccq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzccq;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/zzccq;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/zzccq;->zza:Lcom/google/android/gms/internal/zzccq;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzccl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzccl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccq;->zzb:Lcom/google/android/gms/internal/zzccl;

    new-instance v0, Lcom/google/android/gms/internal/zzccm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzccm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccq;->zzc:Lcom/google/android/gms/internal/zzccm;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/zzccl;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzccq;->zzc()Lcom/google/android/gms/internal/zzccq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzccq;->zzb:Lcom/google/android/gms/internal/zzccl;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/zzccm;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzccq;->zzc()Lcom/google/android/gms/internal/zzccq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzccq;->zzc:Lcom/google/android/gms/internal/zzccm;

    return-object v0
.end method

.method private static zzc()Lcom/google/android/gms/internal/zzccq;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/zzccq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzccq;->zza:Lcom/google/android/gms/internal/zzccq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
