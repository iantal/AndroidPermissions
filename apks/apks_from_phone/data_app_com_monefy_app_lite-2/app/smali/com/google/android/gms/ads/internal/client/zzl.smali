.class public Lcom/google/android/gms/ads/internal/client/zzl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/ads/internal/client/zzl;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/client/zza;

.field private final d:Lcom/google/android/gms/ads/internal/client/zze;

.field private final e:Lcom/google/android/gms/ads/internal/client/zzad;

.field private final f:Lcom/google/android/gms/internal/zzdb;

.field private final g:Lcom/google/android/gms/ads/internal/reward/client/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzl;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zza;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->c:Lcom/google/android/gms/ads/internal/util/client/zza;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zze;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->d:Lcom/google/android/gms/ads/internal/client/zze;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzad;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->e:Lcom/google/android/gms/ads/internal/client/zzad;

    new-instance v0, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->f:Lcom/google/android/gms/internal/zzdb;

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/client/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->g:Lcom/google/android/gms/ads/internal/reward/client/zzf;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/util/client/zza;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->c()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->c:Lcom/google/android/gms/ads/internal/util/client/zza;

    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/ads/internal/client/zzl;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->c()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->d:Lcom/google/android/gms/ads/internal/client/zze;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
