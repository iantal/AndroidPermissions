.class public Lcom/google/android/gms/internal/zzeg;
.super Lcom/google/android/gms/ads/internal/client/zzs$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/zzea;

.field private c:Lcom/google/android/gms/ads/internal/zzk;

.field private d:Lcom/google/android/gms/internal/zzec;

.field private e:Lcom/google/android/gms/internal/zzgg;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzea;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4, p5}, Lcom/google/android/gms/internal/zzea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzeg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzea;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzea;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzs$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeg;->b:Lcom/google/android/gms/internal/zzea;

    new-instance v0, Lcom/google/android/gms/internal/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzec;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->p()Lcom/google/android/gms/internal/zzed;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzed;->a(Lcom/google/android/gms/internal/zzea;)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->e:Lcom/google/android/gms/internal/zzgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->e:Lcom/google/android/gms/internal/zzgg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->a()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/zzn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzec;->e:Lcom/google/android/gms/ads/internal/client/zzn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzec;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/zzo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzec;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzec;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzec;->b:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzec;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/zzv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeg;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/zzv;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzcl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzec;->d:Lcom/google/android/gms/internal/zzcl;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzec;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzgc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzec;->c:Lcom/google/android/gms/internal/zzgc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzec;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeg;->e:Lcom/google/android/gms/internal/zzgg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeg;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeg;->m()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeg;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeg;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->p()Lcom/google/android/gms/internal/zzed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzed;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lcom/google/android/gms/internal/zzef$zza;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzef$zza;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzef$zza;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/zzef$zza;->a:Lcom/google/android/gms/ads/internal/zzk;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->b:Lcom/google/android/gms/internal/zzea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzef$zza;->a(Lcom/google/android/gms/internal/zzea;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzef$zza;->c:Lcom/google/android/gms/internal/zzeb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzeb;->a(Lcom/google/android/gms/internal/zzec;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzec;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeg;->m()V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzef$zza;->f:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->b:Lcom/google/android/gms/internal/zzea;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzea;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzec;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeg;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->d()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->b:Lcom/google/android/gms/internal/zzea;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzea;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->d:Lcom/google/android/gms/internal/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzec;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeg;->m()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->g()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->i()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
