.class abstract Lcom/google/android/gms/internal/zzaso;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static volatile zzb:Landroid/os/Handler;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzarl;

.field private final zzc:Ljava/lang/Runnable;

.field private volatile zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzarl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaso;->zza:Lcom/google/android/gms/internal/zzarl;

    new-instance p1, Lcom/google/android/gms/internal/zzasp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzasp;-><init>(Lcom/google/android/gms/internal/zzaso;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaso;->zzc:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaso;J)J
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzaso;->zzd:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaso;)Lcom/google/android/gms/internal/zzarl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzaso;->zza:Lcom/google/android/gms/internal/zzarl;

    return-object p0
.end method

.method private final zze()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzaso;->zzb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzaso;->zzb:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/zzaso;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzaso;->zzb:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaso;->zza:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzarl;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/internal/zzaso;->zzb:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/zzaso;->zzb:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public final zza(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaso;->zzd()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaso;->zza:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarl;->zzc()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaso;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaso;->zze()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaso;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaso;->zza:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarl;->zze()Lcom/google/android/gms/internal/zzate;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzari;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzb()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaso;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaso;->zza:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarl;->zzc()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaso;->zzd:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaso;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaso;->zzd()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaso;->zza:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzarl;->zzc()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaso;->zzd:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaso;->zze()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaso;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaso;->zze()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaso;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaso;->zza:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarl;->zze()Lcom/google/android/gms/internal/zzate;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzari;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzc()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaso;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaso;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaso;->zze()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaso;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
