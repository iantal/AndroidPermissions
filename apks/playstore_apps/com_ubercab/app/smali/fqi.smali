.class public final Lfqi;
.super Lfps;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcuy;

.field private b:Lfqj;


# direct methods
.method public constructor <init>(Lcuy;)V
    .locals 0

    invoke-direct {p0}, Lfps;-><init>()V

    iput-object p1, p0, Lfqi;->a:Lcuy;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Server parameters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ldwq;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_3

    const-string v0, "adJson"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p3, "tagForChildDirectedTreatment"

    iget p2, p2, Lcom/google/android/gms/internal/zzjj;->g:I

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Could not get Server Parameters Bundle."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private static a(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzjj;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lfex;->a()Ldwf;

    invoke-static {}, Ldwf;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ldjx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v1, p0, Lfqi;->a:Lcuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ldwq;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lfqi;->a:Lcuy;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not get banner view from adapter."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfqi;->a(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v0, :cond_1

    const-string p1, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object p2, p0, Lfqi;->a:Lcuy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ldwq;->e(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting rewarded video ad from adapter."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfqi;->a:Lcuy;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    new-instance v1, Lfqh;

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzjj;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzjj;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object v4, v3

    :goto_2
    iget v5, p1, Lcom/google/android/gms/internal/zzjj;->d:I

    iget-object v7, p1, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    invoke-static {p1}, Lfqi;->a(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v8

    iget v9, p1, Lcom/google/android/gms/internal/zzjj;->g:I

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zzjj;->r:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lfqh;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v3, p1, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :cond_4
    invoke-direct {p0, p2, p1, p3}, Lfqi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lcux;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not load rewarded video ad from adapter."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Ldjx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lfqi;->a:Lcuy;

    check-cast v0, Lcvh;

    invoke-interface {v0, p1}, Lcvh;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not inform adapter of changed context"

    invoke-static {v0, p1}, Ldwq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ldjx;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Ldqx;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lfqi;->a:Lcuy;

    instance-of v2, v2, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v2, :cond_1

    const-string v0, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v2, v1, Lfqi;->a:Lcuy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ldwq;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "Initialize rewarded video adapter."

    invoke-static {v2}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lfqi;->a:Lcuy;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const/4 v2, 0x0

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v0, v2}, Lfqi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_1

    :cond_2
    move-object v12, v2

    :goto_1
    new-instance v4, Lfqh;

    iget-wide v5, v0, Lcom/google/android/gms/internal/zzjj;->b:J

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzjj;->b:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v10, v5

    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/zzjj;->d:I

    iget-object v13, v0, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lfqi;->a(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v14

    iget v15, v0, Lcom/google/android/gms/internal/zzjj;->g:I

    iget-boolean v5, v0, Lcom/google/android/gms/internal/zzjj;->r:Z

    move-object v9, v4

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lfqh;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v5, v0, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    move-object v5, v4

    goto :goto_4

    :cond_5
    move-object v5, v2

    move-object v9, v5

    :goto_4
    invoke-static/range {p1 .. p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v7, Ldra;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Ldra;-><init>(Ldqx;)V

    move-object/from16 v6, p3

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcux;Ljava/lang/String;Lcvu;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not initialize rewarded video adapter."

    invoke-static {v2, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ldjx;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Lfpu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfqi;->a(Ldjx;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lfpu;)V

    return-void
.end method

.method public final a(Ldjx;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lfpu;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lfqi;->a:Lcuy;

    instance-of v2, v2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v2, :cond_1

    const-string v0, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v2, v1, Lfqi;->a:Lcuy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ldwq;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "Requesting interstitial ad from adapter."

    invoke-static {v2}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lfqi;->a:Lcuy;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    new-instance v2, Lfqh;

    iget-wide v5, v0, Lcom/google/android/gms/internal/zzjj;->b:J

    const-wide/16 v7, -0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzjj;->b:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v7, v5

    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/zzjj;->d:I

    iget-object v10, v0, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lfqi;->a(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/zzjj;->g:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/zzjj;->r:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lfqh;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v5, v0, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_4
    move-object v8, v4

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lfqj;

    move-object/from16 v6, p5

    invoke-direct {v5, v6}, Lfqj;-><init>(Lfpu;)V

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct {p0, v6, v0, v7}, Lfqi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v7, v2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcvb;Landroid/os/Bundle;Lcux;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not request interstitial ad from adapter."

    invoke-static {v2, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ldjx;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lfpu;Lcom/google/android/gms/internal/zzpe;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldjx;",
            "Lcom/google/android/gms/internal/zzjj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfpu;",
            "Lcom/google/android/gms/internal/zzpe;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lfqi;->a:Lcuy;

    instance-of v2, v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v2, :cond_1

    const-string v0, "MediationAdapter is not a MediationNativeAdapter: "

    iget-object v2, v1, Lfqi;->a:Lcuy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ldwq;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    iget-object v2, v1, Lfqi;->a:Lcuy;

    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    new-instance v3, Lfqm;

    iget-wide v5, v0, Lcom/google/android/gms/internal/zzjj;->b:J

    const-wide/16 v7, -0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzjj;->b:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v7, v5

    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/zzjj;->d:I

    iget-object v10, v0, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lfqi;->a(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/zzjj;->g:I

    iget-boolean v15, v0, Lcom/google/android/gms/internal/zzjj;->r:Z

    move-object v6, v3

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v6 .. v15}, Lfqm;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/zzpe;Ljava/util/List;Z)V

    iget-object v5, v0, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_4
    new-instance v5, Lfqj;

    move-object/from16 v6, p5

    invoke-direct {v5, v6}, Lfqj;-><init>(Lfpu;)V

    iput-object v5, v1, Lfqi;->b:Lfqj;

    invoke-static/range {p1 .. p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, Lfqi;->b:Lfqj;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct {v1, v7, v0, v8}, Lfqi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcvc;Landroid/os/Bundle;Lcvg;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not request native ad from adapter."

    invoke-static {v2, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ldjx;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Lfpu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lfqi;->a(Ldjx;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lfpu;)V

    return-void
.end method

.method public final a(Ldjx;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lfpu;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lfqi;->a:Lcuy;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v3, :cond_1

    const-string v0, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v2, v1, Lfqi;->a:Lcuy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ldwq;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v3, "Requesting banner ad from adapter."

    invoke-static {v3}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lfqi;->a:Lcuy;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    new-instance v3, Lfqh;

    iget-wide v6, v2, Lcom/google/android/gms/internal/zzjj;->b:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_3

    move-object v8, v5

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Lcom/google/android/gms/internal/zzjj;->b:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_2
    iget v9, v2, Lcom/google/android/gms/internal/zzjj;->d:I

    iget-object v11, v2, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Lfqi;->a(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v12

    iget v13, v2, Lcom/google/android/gms/internal/zzjj;->g:I

    iget-boolean v14, v2, Lcom/google/android/gms/internal/zzjj;->r:Z

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lfqh;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v6, v2, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    iget-object v5, v2, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_4
    move-object v10, v5

    invoke-static/range {p1 .. p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lfqj;

    move-object/from16 v7, p6

    invoke-direct {v6, v7}, Lfqj;-><init>(Lfpu;)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct {p0, v7, v2, v8}, Lfqi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iget v2, v0, Lcom/google/android/gms/internal/zzjn;->e:I

    iget v8, v0, Lcom/google/android/gms/internal/zzjn;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-static {v2, v8, v0}, Lcvx;->a(IILjava/lang/String;)Lcno;

    move-result-object v8

    move-object v9, v3

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcva;Landroid/os/Bundle;Lcno;Lcux;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not request banner ad from adapter."

    invoke-static {v2, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ldjx;Ldqx;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldjx;",
            "Ldqx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    if-nez v0, :cond_1

    const-string p1, "MediationAdapter is not an InitializableMediationRewardedVideoAdAdapter: "

    iget-object p2, p0, Lfqi;->a:Lcuy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ldwq;->e(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Initialize rewarded video adapter."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfqi;->a:Lcuy;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lfqi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p3, Ldra;

    invoke-direct {p3, p2}, Ldra;-><init>(Ldqx;)V

    invoke-interface {v0, p1, p3, v1}, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcvu;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not initialize rewarded video adapter."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcvi;

    if-nez v0, :cond_1

    const-string p1, "MediationAdapter is not an OnImmersiveModeUpdatedListener: "

    iget-object v0, p0, Lfqi;->a:Lcuy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ldwq;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lfqi;->a:Lcuy;

    check-cast v0, Lcvi;

    invoke-interface {v0, p1}, Lcvi;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not set immersive mode."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v1, p0, Lfqi;->a:Lcuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ldwq;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfqi;->a:Lcuy;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial from adapter."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfqi;->a:Lcuy;

    invoke-interface {v0}, Lcuy;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy adapter."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfqi;->a:Lcuy;

    invoke-interface {v0}, Lcuy;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause adapter."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfqi;->a:Lcuy;

    invoke-interface {v0}, Lcuy;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume adapter."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v1, p0, Lfqi;->a:Lcuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ldwq;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Show rewarded video ad from adapter."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfqi;->a:Lcuy;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not show rewarded video ad from adapter."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v1, p0, Lfqi;->a:Lcuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ldwq;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Check if adapter is initialized."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfqi;->a:Lcuy;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Could not check if adapter is initialized."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()Lfqa;
    .locals 2

    iget-object v0, p0, Lfqi;->b:Lfqj;

    invoke-virtual {v0}, Lfqj;->a()Lcvd;

    move-result-object v0

    instance-of v1, v0, Lcve;

    if-eqz v1, :cond_0

    new-instance v1, Lfqk;

    check-cast v0, Lcve;

    invoke-direct {v1, v0}, Lfqk;-><init>(Lcve;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lfqd;
    .locals 2

    iget-object v0, p0, Lfqi;->b:Lfqj;

    invoke-virtual {v0}, Lfqj;->a()Lcvd;

    move-result-object v0

    instance-of v1, v0, Lcvf;

    if-eqz v1, :cond_0

    new-instance v1, Lfql;

    check-cast v0, Lcvf;

    invoke-direct {v1, v0}, Lfql;-><init>(Lcvf;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcom/google/android/gms/internal/zzapb;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a v2 MediationBannerAdapter: "

    iget-object v1, p0, Lfqi;->a:Lcuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ldwq;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lfqi;->a:Lcuy;

    check-cast v0, Lcom/google/android/gms/internal/zzapb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapb;->zzmg()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcom/google/android/gms/internal/zzapc;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a v2 MediationInterstitialAdapter: "

    iget-object v1, p0, Lfqi;->a:Lcuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ldwq;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lfqi;->a:Lcuy;

    check-cast v0, Lcom/google/android/gms/internal/zzapc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapc;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    return v0
.end method

.method public final n()Lflc;
    .locals 2

    iget-object v0, p0, Lfqi;->b:Lfqj;

    invoke-virtual {v0}, Lfqj;->b()Lcoi;

    move-result-object v0

    instance-of v1, v0, Lflf;

    if-eqz v1, :cond_0

    check-cast v0, Lflf;

    invoke-virtual {v0}, Lflf;->b()Lflc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lfgi;
    .locals 3

    iget-object v0, p0, Lfqi;->a:Lcuy;

    instance-of v0, v0, Lcvr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfqi;->a:Lcuy;

    check-cast v0, Lcvr;

    invoke-interface {v0}, Lcvr;->getVideoController()Lfgi;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not get video controller."

    invoke-static {v2, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
