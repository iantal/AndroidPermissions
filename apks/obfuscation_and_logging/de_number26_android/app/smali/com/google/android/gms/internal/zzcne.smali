.class public final Lcom/google/android/gms/internal/zzcne;
.super Lcom/google/android/gms/internal/zzclj;


# instance fields
.field private zza:Landroid/os/Handler;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/zzciq;

.field private final zzd:Lcom/google/android/gms/internal/zzciq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckk;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzclj;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    new-instance p1, Lcom/google/android/gms/internal/zzcnf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcne;->zzp:Lcom/google/android/gms/internal/zzckk;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/zzcnf;-><init>(Lcom/google/android/gms/internal/zzcne;Lcom/google/android/gms/internal/zzckk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcne;->zzc:Lcom/google/android/gms/internal/zzciq;

    new-instance p1, Lcom/google/android/gms/internal/zzcng;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcne;->zzp:Lcom/google/android/gms/internal/zzckk;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/zzcng;-><init>(Lcom/google/android/gms/internal/zzcne;Lcom/google/android/gms/internal/zzckk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcne;->zzd:Lcom/google/android/gms/internal/zzciq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzk()Lcom/google/android/gms/common/util/zze;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zze;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcne;->zzb:J

    return-void
.end method

.method private final zza(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcne;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcne;->zzc:Lcom/google/android/gms/internal/zzciq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzciq;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcne;->zzd:Lcom/google/android/gms/internal/zzciq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzciq;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcne;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzk()Lcom/google/android/gms/common/util/zze;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzk:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzm:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const-wide/16 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcjv;->zzl:Lcom/google/android/gms/internal/zzcjx;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcjx;->zza(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcjv;->zzn:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcjv;->zzl:Lcom/google/android/gms/internal/zzcjx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjx;->zza()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcne;->zzc:Lcom/google/android/gms/internal/zzciq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcjv;->zzj:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcjv;->zzn:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzciq;->zza(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcne;->zzd:Lcom/google/android/gms/internal/zzciq;

    const-wide/32 v2, 0x36ee80

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcne;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcne;->zzz()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcne;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcne;->zza(J)V

    return-void
.end method

.method private final zzb(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcne;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcne;->zzc:Lcom/google/android/gms/internal/zzciq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzciq;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcne;->zzd:Lcom/google/android/gms/internal/zzciq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzciq;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcne;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzn:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcjv;->zzn:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcne;->zzb:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzcne;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcne;->zzb(J)V

    return-void
.end method

.method private final zzy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcne;->zza:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcne;->zza:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzz()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcne;->zza(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzd()Lcom/google/android/gms/internal/zzcib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzk()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->zzb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcib;->zza(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zza()V

    return-void
.end method

.method public final zza(Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzk()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->zzb()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcjv;->zzm:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzk()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcne;->zzb:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcjv;->zzn:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string v4, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzj()Lcom/google/android/gms/internal/zzcmb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcmb;->zzy()Lcom/google/android/gms/internal/zzcme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/zzcmb;->zza(Lcom/google/android/gms/internal/zzcma;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzf()Lcom/google/android/gms/internal/zzcll;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/zzcll;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcne;->zzb:J

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcne;->zzd:Lcom/google/android/gms/internal/zzciq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzciq;->zzc()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcne;->zzd:Lcom/google/android/gms/internal/zzciq;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcjv;->zzn:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzciq;->zza(J)V

    return v3
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/internal/zzcib;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzd()Lcom/google/android/gms/internal/zzcib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/zzcii;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zze()Lcom/google/android/gms/internal/zzcii;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/zzcll;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzf()Lcom/google/android/gms/internal/zzcll;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/internal/zzcjf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzg()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/internal/zzcis;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzh()Lcom/google/android/gms/internal/zzcis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/internal/zzcmf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzi()Lcom/google/android/gms/internal/zzcmf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/internal/zzcmb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzj()Lcom/google/android/gms/internal/zzcmb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzk()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzl()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/internal/zzcjg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzm()Lcom/google/android/gms/internal/zzcjg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/internal/zzcim;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzn()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/zzcji;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzo()Lcom/google/android/gms/internal/zzcji;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/internal/zzcnp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzp()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/internal/zzcke;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzq()Lcom/google/android/gms/internal/zzcke;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/internal/zzcne;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzr()Lcom/google/android/gms/internal/zzcne;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/internal/zzckf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzs()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/internal/zzcjk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/internal/zzcjv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/internal/zzcil;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzclj;->zzv()Lcom/google/android/gms/internal/zzcil;

    move-result-object v0

    return-object v0
.end method

.method protected final zzw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
