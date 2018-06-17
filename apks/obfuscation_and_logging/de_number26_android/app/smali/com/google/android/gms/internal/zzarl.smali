.class public Lcom/google/android/gms/internal/zzarl;
.super Ljava/lang/Object;


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/zzarl;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/common/util/zze;

.field private final zze:Lcom/google/android/gms/internal/zzasm;

.field private final zzf:Lcom/google/android/gms/internal/zzate;

.field private final zzg:Lcom/google/android/gms/analytics/zzk;

.field private final zzh:Lcom/google/android/gms/internal/zzara;

.field private final zzi:Lcom/google/android/gms/internal/zzasr;

.field private final zzj:Lcom/google/android/gms/internal/zzatv;

.field private final zzk:Lcom/google/android/gms/internal/zzati;

.field private final zzl:Lcom/google/android/gms/analytics/GoogleAnalytics;

.field private final zzm:Lcom/google/android/gms/internal/zzasd;

.field private final zzn:Lcom/google/android/gms/internal/zzaqz;

.field private final zzo:Lcom/google/android/gms/internal/zzarw;

.field private final zzp:Lcom/google/android/gms/internal/zzasq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzarn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarn;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarn;->zzb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzb:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzarl;->zzc:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzd()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzarl;->zzd:Lcom/google/android/gms/common/util/zze;

    new-instance v1, Lcom/google/android/gms/internal/zzasm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzasm;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzarl;->zze:Lcom/google/android/gms/internal/zzasm;

    new-instance v1, Lcom/google/android/gms/internal/zzate;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzate;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarj;->zzaa()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzarl;->zzf:Lcom/google/android/gms/internal/zzate;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarl;->zze()Lcom/google/android/gms/internal/zzate;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzark;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x86

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzari;->zzd(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzati;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzati;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarj;->zzaa()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzarl;->zzk:Lcom/google/android/gms/internal/zzati;

    new-instance v1, Lcom/google/android/gms/internal/zzatv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzatv;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarj;->zzaa()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzarl;->zzj:Lcom/google/android/gms/internal/zzatv;

    new-instance v1, Lcom/google/android/gms/internal/zzara;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzara;-><init>(Lcom/google/android/gms/internal/zzarl;Lcom/google/android/gms/internal/zzarn;)V

    new-instance p1, Lcom/google/android/gms/internal/zzasd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzasd;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    new-instance v2, Lcom/google/android/gms/internal/zzaqz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzaqz;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    new-instance v3, Lcom/google/android/gms/internal/zzarw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzarw;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    new-instance v4, Lcom/google/android/gms/internal/zzasq;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzasq;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzk;->zza(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/zzarm;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/zzarm;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzg:Lcom/google/android/gms/analytics/zzk;

    new-instance v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarj;->zzaa()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzarl;->zzm:Lcom/google/android/gms/internal/zzasd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzarj;->zzaa()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzarl;->zzn:Lcom/google/android/gms/internal/zzaqz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzarj;->zzaa()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzarl;->zzo:Lcom/google/android/gms/internal/zzarw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzarj;->zzaa()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzarl;->zzp:Lcom/google/android/gms/internal/zzasq;

    new-instance p1, Lcom/google/android/gms/internal/zzasr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzasr;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarj;->zzaa()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzarl;->zzi:Lcom/google/android/gms/internal/zzasr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarj;->zzaa()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzarl;->zzh:Lcom/google/android/gms/internal/zzara;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzc()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzl:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzara;->zzb()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzarl;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzarl;->zza:Lcom/google/android/gms/internal/zzarl;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/zzarl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzarl;->zza:Lcom/google/android/gms/internal/zzarl;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzd()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->zzb()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/zzarn;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzarn;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/zzarl;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzarl;-><init>(Lcom/google/android/gms/internal/zzarn;)V

    sput-object p0, Lcom/google/android/gms/internal/zzarl;->zza:Lcom/google/android/gms/internal/zzarl;

    invoke-static {}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zze()V

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->zzb()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, Lcom/google/android/gms/internal/zzasu;->zzae:Lcom/google/android/gms/internal/zzasv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzasv;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarl;->zze()Lcom/google/android/gms/internal/zzate;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/zzari;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/zzarl;->zza:Lcom/google/android/gms/internal/zzarl;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzarj;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzy()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzbq;->zzb(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/common/util/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzd:Lcom/google/android/gms/common/util/zze;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/zzasm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zze:Lcom/google/android/gms/internal/zzasm;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/zzate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzf:Lcom/google/android/gms/internal/zzate;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzarl;->zza(Lcom/google/android/gms/internal/zzarj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzf:Lcom/google/android/gms/internal/zzate;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/zzate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzf:Lcom/google/android/gms/internal/zzate;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/analytics/zzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzg:Lcom/google/android/gms/analytics/zzk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzg:Lcom/google/android/gms/analytics/zzk;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/zzara;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzh:Lcom/google/android/gms/internal/zzara;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzarl;->zza(Lcom/google/android/gms/internal/zzarj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzh:Lcom/google/android/gms/internal/zzara;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/zzasr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzi:Lcom/google/android/gms/internal/zzasr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzarl;->zza(Lcom/google/android/gms/internal/zzarj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzi:Lcom/google/android/gms/internal/zzasr;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzl:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzl:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzd()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzl:Lcom/google/android/gms/analytics/GoogleAnalytics;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/zzatv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzj:Lcom/google/android/gms/internal/zzatv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzarl;->zza(Lcom/google/android/gms/internal/zzarj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzj:Lcom/google/android/gms/internal/zzatv;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/zzati;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzk:Lcom/google/android/gms/internal/zzati;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzarl;->zza(Lcom/google/android/gms/internal/zzarj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzk:Lcom/google/android/gms/internal/zzati;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/zzati;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzk:Lcom/google/android/gms/internal/zzati;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzk:Lcom/google/android/gms/internal/zzati;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarj;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzk:Lcom/google/android/gms/internal/zzati;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/zzaqz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzn:Lcom/google/android/gms/internal/zzaqz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzarl;->zza(Lcom/google/android/gms/internal/zzarj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzn:Lcom/google/android/gms/internal/zzaqz;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/zzasd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzm:Lcom/google/android/gms/internal/zzasd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzarl;->zza(Lcom/google/android/gms/internal/zzarj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzm:Lcom/google/android/gms/internal/zzasd;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/zzarw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzo:Lcom/google/android/gms/internal/zzarw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzarl;->zza(Lcom/google/android/gms/internal/zzarj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzo:Lcom/google/android/gms/internal/zzarw;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/zzasq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzp:Lcom/google/android/gms/internal/zzasq;

    return-object v0
.end method
