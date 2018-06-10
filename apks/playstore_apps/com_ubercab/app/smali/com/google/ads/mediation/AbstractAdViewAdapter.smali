.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/zzapc;
.implements Lcvi;
.implements Lcvr;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private a:Lcom/google/android/gms/ads/AdView;

.field private b:Lcnq;

.field private c:Lcnk;

.field private d:Landroid/content/Context;

.field private e:Lcnq;

.field private f:Lcvu;

.field private g:Lcvt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lclx;

    invoke-direct {v0, p0}, Lclx;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->g:Lcvt;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcux;Landroid/os/Bundle;Landroid/os/Bundle;)Lcnm;
    .locals 3

    new-instance v0, Lcnn;

    invoke-direct {v0}, Lcnn;-><init>()V

    invoke-interface {p2}, Lcux;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcnn;->a(Ljava/util/Date;)Lcnn;

    :cond_0
    invoke-interface {p2}, Lcux;->b()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcnn;->a(I)Lcnn;

    :cond_1
    invoke-interface {p2}, Lcux;->c()Ljava/util/Set;

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

    invoke-virtual {v0, v2}, Lcnn;->a(Ljava/lang/String;)Lcnn;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcux;->d()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcnn;->a(Landroid/location/Location;)Lcnn;

    :cond_3
    invoke-interface {p2}, Lcux;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lfex;->a()Ldwf;

    invoke-static {p1}, Ldwf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcnn;->b(Ljava/lang/String;)Lcnn;

    :cond_4
    invoke-interface {p2}, Lcux;->e()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    invoke-interface {p2}, Lcux;->e()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcnn;->a(Z)Lcnn;

    :cond_6
    invoke-interface {p2}, Lcux;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcnn;->b(Z)Lcnn;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Lcnn;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcnn;

    invoke-virtual {v0}, Lcnn;->a()Lcnm;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcnq;)Lcnq;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcnq;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcvu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcvu;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

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
    .locals 2

    new-instance v0, Lcuz;

    invoke-direct {v0}, Lcuz;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcuz;->a(I)Lcuz;

    move-result-object v0

    invoke-virtual {v0}, Lcuz;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lfgi;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()Lcnr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcnr;->a()Lfgi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcux;Ljava/lang/String;Lcvu;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcvu;

    iget-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcvu;

    invoke-interface {p1, p0}, Lcvu;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcvu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcux;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcvu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcnq;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcnq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcnq;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcnq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcnq;->a(Z)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcnq;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcnq;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->g:Lcvt;

    invoke-virtual {v0, v1}, Lcnq;->a(Lcvt;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcnq;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcux;Landroid/os/Bundle;Landroid/os/Bundle;)Lcnm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcnq;->a(Lcnm;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AdMobAdapter.loadAd called before initialize."

    invoke-static {p1}, Ldwq;->c(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcnq;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcnq;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcnk;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcnk;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcnq;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcnq;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcnq;

    invoke-virtual {v0, p1}, Lcnq;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcnq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcnq;

    invoke-virtual {v0, p1}, Lcnq;->b(Z)V

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

.method public requestBannerAd(Landroid/content/Context;Lcva;Landroid/os/Bundle;Lcno;Lcux;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcno;

    invoke-virtual {p4}, Lcno;->b()I

    move-result v2

    invoke-virtual {p4}, Lcno;->a()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lcno;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcno;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->a(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lclg;

    invoke-direct {v0, p0, p2}, Lclg;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcva;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->a(Lcnj;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcux;Landroid/os/Bundle;Landroid/os/Bundle;)Lcnm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->a(Lcnm;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcvb;Landroid/os/Bundle;Lcux;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcnq;

    invoke-direct {v0, p1}, Lcnq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcnq;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcnq;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcnq;

    new-instance v1, Lclh;

    invoke-direct {v1, p0, p2}, Lclh;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcvb;)V

    invoke-virtual {v0, v1}, Lcnq;->a(Lcnj;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcnq;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcux;Landroid/os/Bundle;Landroid/os/Bundle;)Lcnm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcnq;->a(Lcnm;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcvc;Landroid/os/Bundle;Lcvg;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcli;

    invoke-direct {v0, p0, p2}, Lcli;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcvc;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcnl;

    invoke-direct {v1, p1, p2}, Lcnl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcnl;->a(Lcnj;)Lcnl;

    move-result-object p2

    invoke-interface {p4}, Lcvg;->h()Lcob;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcnl;->a(Lcob;)Lcnl;

    :cond_0
    invoke-interface {p4}, Lcvg;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcnl;->a(Lcof;)Lcnl;

    :cond_1
    invoke-interface {p4}, Lcvg;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lcnl;->a(Lcoh;)Lcnl;

    :cond_2
    invoke-interface {p4}, Lcvg;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Lcvg;->l()Ljava/util/Map;

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

    invoke-interface {p4}, Lcvg;->l()Ljava/util/Map;

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
    invoke-virtual {p2, v2, v0, v3}, Lcnl;->a(Ljava/lang/String;Lcok;Lcoj;)Lcnl;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcnl;->a()Lcnk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcnk;

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcnk;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcux;Landroid/os/Bundle;Landroid/os/Bundle;)Lcnm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcnk;->a(Lcnm;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcnq;

    invoke-virtual {v0}, Lcnq;->a()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcnq;

    invoke-virtual {v0}, Lcnq;->a()V

    return-void
.end method
