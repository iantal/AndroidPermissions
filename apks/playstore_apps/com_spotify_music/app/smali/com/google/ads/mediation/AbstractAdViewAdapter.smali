.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcnx;
.implements Lcog;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/zzanr;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private a:Lcom/google/android/gms/ads/AdView;

.field private b:Lcgg;

.field private c:Lcgb;

.field private d:Landroid/content/Context;

.field private e:Lcgg;

.field private f:Lcoj;

.field private g:Lcoi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqd;

    invoke-direct {v0, p0}, Lbqd;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->g:Lcoi;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcnn;Landroid/os/Bundle;Landroid/os/Bundle;)Lcgd;
    .locals 4

    new-instance v0, Lcge;

    invoke-direct {v0}, Lcge;-><init>()V

    invoke-interface {p2}, Lcnn;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1000
    iget-object v2, v0, Lcge;->a:Leoi;

    .line 2000
    iput-object v1, v2, Leoi;->g:Ljava/util/Date;

    :cond_0
    invoke-interface {p2}, Lcnn;->b()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3000
    iget-object v2, v0, Lcge;->a:Leoi;

    .line 4000
    iput v1, v2, Leoi;->h:I

    :cond_1
    invoke-interface {p2}, Lcnn;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5000
    iget-object v3, v0, Lcge;->a:Leoi;

    .line 6000
    iget-object v3, v3, Leoi;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcnn;->d()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7000
    iget-object v2, v0, Lcge;->a:Leoi;

    .line 8000
    iput-object v1, v2, Leoi;->i:Landroid/location/Location;

    :cond_3
    invoke-interface {p2}, Lcnn;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {p1}, Ldmk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9000
    iget-object v1, v0, Lcge;->a:Leoi;

    invoke-virtual {v1, p1}, Leoi;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2}, Lcnn;->e()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    invoke-interface {p2}, Lcnn;->e()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 10000
    :goto_1
    iget-object p1, v0, Lcge;->a:Leoi;

    .line 11000
    iput v1, p1, Leoi;->j:I

    :cond_6
    invoke-interface {p2}, Lcnn;->g()Z

    move-result p1

    .line 12000
    iget-object p2, v0, Lcge;->a:Leoi;

    .line 13000
    iput-boolean p1, p2, Leoi;->k:Z

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 14000
    iget-object p3, v0, Lcge;->a:Leoi;

    .line 15000
    iget-object p3, p3, Leoi;->b:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14000
    const-class p3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "_emulatorLiveAds"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcge;->a:Leoi;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 16000
    iget-object p1, p1, Leoi;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Lcge;->a()Lcgd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcoj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcoj;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcgg;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcgg;

    return-object v0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Lcnp;

    invoke-direct {v0}, Lcnp;-><init>()V

    const/4 v1, 0x1

    .line 24000
    iput v1, v0, Lcnp;->a:I

    .line 25000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    iget v0, v0, Lcnp;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getVideoController()Leny;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()Lcgh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcgh;->a()Leny;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcnn;Ljava/lang/String;Lcoj;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcoj;

    iget-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcoj;

    invoke-interface {p1, p0}, Lcoj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcoj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcnn;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcoj;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcgg;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcgg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcgg;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcgg;

    .line 26000
    iget-object v0, v0, Lcgg;->a:Leol;

    const/4 v1, 0x1

    .line 27000
    iput-boolean v1, v0, Leol;->h:Z

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcgg;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcgg;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->g:Lcoi;

    .line 28000
    iget-object v0, v0, Lcgg;->a:Leol;

    .line 29000
    :try_start_0
    iput-object v1, v0, Leol;->g:Lcoi;

    iget-object v2, v0, Leol;->e:Leng;

    if-eqz v2, :cond_2

    iget-object v0, v0, Leol;->e:Leng;

    if-eqz v1, :cond_1

    new-instance v2, Ldgs;

    invoke-direct {v2, v1}, Ldgs;-><init>(Lcoi;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Leng;->a(Ldgm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x5

    .line 30000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcgg;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcnn;Landroid/os/Bundle;Landroid/os/Bundle;)Lcgd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcgg;->a(Lcgd;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "AdMobAdapter.loadAd called before initialize."

    invoke-static {p1}, Ldmo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->e()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcgg;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcgg;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcgb;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcgb;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcgg;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcgg;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcgg;

    invoke-virtual {v0, p1}, Lcgg;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcgg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcgg;

    invoke-virtual {v0, p1}, Lcgg;->a(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcnq;Landroid/os/Bundle;Lcgf;Lcnn;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcgf;

    .line 17000
    iget v2, p4, Lcgf;->j:I

    .line 18000
    iget p4, p4, Lcgf;->k:I

    invoke-direct {v1, v2, p4}, Lcgf;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcgf;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->a(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lbpp;

    invoke-direct {v0, p2}, Lbpp;-><init>(Lcnq;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->a(Lcga;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcnn;Landroid/os/Bundle;Landroid/os/Bundle;)Lcgd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->a(Lcgd;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcnr;Landroid/os/Bundle;Lcnn;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcgg;

    invoke-direct {v0, p1}, Lcgg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcgg;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcgg;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcgg;

    new-instance v1, Lbpq;

    invoke-direct {v1, p2}, Lbpq;-><init>(Lcnr;)V

    .line 19000
    iget-object p2, v0, Lcgg;->a:Leol;

    const/4 v2, 0x5

    .line 20000
    :try_start_0
    iput-object v1, p2, Leol;->c:Lcga;

    iget-object v3, p2, Leol;->e:Leng;

    if-eqz v3, :cond_0

    iget-object p2, p2, Leol;->e:Leng;

    new-instance v3, Lelw;

    invoke-direct {v3, v1}, Lelw;-><init>(Lcga;)V

    invoke-interface {p2, v3}, Leng;->a(Lemu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21000
    :catch_0
    invoke-static {v2}, Ldmo;->a(I)Z

    .line 19000
    :cond_0
    :goto_0
    iget-object p2, v0, Lcgg;->a:Leol;

    check-cast v1, Lelu;

    .line 22000
    :try_start_1
    iput-object v1, p2, Leol;->d:Lelu;

    iget-object v0, p2, Leol;->e:Leng;

    if-eqz v0, :cond_1

    iget-object p2, p2, Leol;->e:Leng;

    new-instance v0, Lelv;

    invoke-direct {v0, v1}, Lelv;-><init>(Lelu;)V

    invoke-interface {p2, v0}, Leng;->a(Lemr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 23000
    :catch_1
    invoke-static {v2}, Ldmo;->a(I)Z

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcgg;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcnn;Landroid/os/Bundle;Landroid/os/Bundle;)Lcgd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcgg;->a(Lcgd;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcns;Landroid/os/Bundle;Lcnw;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lbpr;

    invoke-direct {v0, p0, p2}, Lbpr;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcns;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcgc;

    invoke-direct {v1, p1, p2}, Lcgc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcgc;->a(Lcga;)Lcgc;

    move-result-object p2

    invoke-interface {p4}, Lcnw;->h()Lcgp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcgc;->a(Lcgp;)Lcgc;

    :cond_0
    invoke-interface {p4}, Lcnw;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcgc;->a(Lcgt;)Lcgc;

    :cond_1
    invoke-interface {p4}, Lcnw;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lcgc;->a(Lcgv;)Lcgc;

    :cond_2
    invoke-interface {p4}, Lcnw;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Lcnw;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Lcnw;->l()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lcgc;->a(Ljava/lang/String;Lcgy;Lcgx;)Lcgc;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcgc;->a()Lcgb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcgb;

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcgb;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcnn;Landroid/os/Bundle;Landroid/os/Bundle;)Lcgd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcgb;->a(Lcgd;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcgg;

    invoke-virtual {v0}, Lcgg;->a()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcgg;

    invoke-virtual {v0}, Lcgg;->a()V

    return-void
.end method

.method public abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
