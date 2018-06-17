.class public final Lcom/google/android/gms/internal/zzarp;
.super Lcom/google/android/gms/internal/zzarj;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzarr;

.field private zzb:Lcom/google/android/gms/internal/zzata;

.field private final zzc:Lcom/google/android/gms/internal/zzaso;

.field private final zzd:Lcom/google/android/gms/internal/zzatq;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzarl;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzarj;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    new-instance v0, Lcom/google/android/gms/internal/zzatq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarl;->zzc()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzatq;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzd:Lcom/google/android/gms/internal/zzatq;

    new-instance v0, Lcom/google/android/gms/internal/zzarr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzarr;-><init>(Lcom/google/android/gms/internal/zzarp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zza:Lcom/google/android/gms/internal/zzarr;

    new-instance v0, Lcom/google/android/gms/internal/zzarq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzarq;-><init>(Lcom/google/android/gms/internal/zzarp;Lcom/google/android/gms/internal/zzarl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzc:Lcom/google/android/gms/internal/zzaso;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzarp;)Lcom/google/android/gms/internal/zzarr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzarp;->zza:Lcom/google/android/gms/internal/zzarr;

    return-object p0
.end method

.method private final zza(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzb:Lcom/google/android/gms/internal/zzata;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzb:Lcom/google/android/gms/internal/zzata;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzari;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzp()Lcom/google/android/gms/internal/zzara;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzara;->zzf()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzarp;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzarp;->zza(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzarp;Lcom/google/android/gms/internal/zzata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzarp;->zza(Lcom/google/android/gms/internal/zzata;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzata;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzarp;->zzb:Lcom/google/android/gms/internal/zzata;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzarp;->zzf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzp()Lcom/google/android/gms/internal/zzara;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzara;->zzg()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzarp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzarp;->zzg()V

    return-void
.end method

.method private final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzd:Lcom/google/android/gms/internal/zzatq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatq;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzc:Lcom/google/android/gms/internal/zzaso;

    sget-object v1, Lcom/google/android/gms/internal/zzasu;->zzaa:Lcom/google/android/gms/internal/zzasv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzasv;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaso;->zza(J)V

    return-void
.end method

.method private final zzg()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarp;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzari;->zzb(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarp;->zze()V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzasz;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzb:Lcom/google/android/gms/internal/zzata;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzasz;->zzf()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzasm;->zzh()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzasm;->zzi()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzasz;->zzb()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzasz;->zzd()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzata;->zza(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzarp;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzari;->zzb(Ljava/lang/String;)V

    return v6
.end method

.method public final zzb()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzb:Lcom/google/android/gms/internal/zzata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzb:Lcom/google/android/gms/internal/zzata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzata;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzarp;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzari;->zzb(Ljava/lang/String;)V

    return v1
.end method

.method public final zzd()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzb:Lcom/google/android/gms/internal/zzata;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zza:Lcom/google/android/gms/internal/zzarr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarr;->zza()Lcom/google/android/gms/internal/zzata;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzb:Lcom/google/android/gms/internal/zzata;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzarp;->zzf()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zza;->zza()Lcom/google/android/gms/common/stats/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzk()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzarp;->zza:Lcom/google/android/gms/internal/zzarr;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzb:Lcom/google/android/gms/internal/zzata;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzarp;->zzb:Lcom/google/android/gms/internal/zzata;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzp()Lcom/google/android/gms/internal/zzara;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzara;->zzf()V

    :cond_0
    return-void
.end method
