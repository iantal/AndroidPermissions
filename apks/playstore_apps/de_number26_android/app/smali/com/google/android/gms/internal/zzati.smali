.class public final Lcom/google/android/gms/internal/zzati;
.super Lcom/google/android/gms/internal/zzarj;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private zza:Landroid/content/SharedPreferences;

.field private zzb:J

.field private zzc:J

.field private final zzd:Lcom/google/android/gms/internal/zzatk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzarl;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzarj;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzati;->zzc:J

    new-instance p1, Lcom/google/android/gms/internal/zzatk;

    const-string v4, "monitoring"

    sget-object v0, Lcom/google/android/gms/internal/zzasu;->zzad:Lcom/google/android/gms/internal/zzasv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzasv;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzatk;-><init>(Lcom/google/android/gms/internal/zzati;Ljava/lang/String;JLcom/google/android/gms/internal/zzatj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzati;->zzd:Lcom/google/android/gms/internal/zzatk;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzati;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzati;->zza:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method protected final zza()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzati;->zza:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzati;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "installation_campaign"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v1, "installation_campaign"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to commit campaign data"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzari;->zze(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzb()J
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzati;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzati;->zza:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzati;->zzb:J

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzj()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzati;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzari;->zze(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzati;->zzb:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/zzatq;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzatq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzj()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzati;->zzb()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzatq;-><init>(Lcom/google/android/gms/common/util/zze;J)V

    return-object v0
.end method

.method public final zzd()J
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzati;->zzc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzati;->zza:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzati;->zzc:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzati;->zzc:J

    return-wide v0
.end method

.method public final zze()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzj()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzati;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzati;->zzc:J

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzati;->zza:Landroid/content/SharedPreferences;

    const-string v1, "installation_campaign"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/zzatk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzati;->zzd:Lcom/google/android/gms/internal/zzatk;

    return-object v0
.end method
