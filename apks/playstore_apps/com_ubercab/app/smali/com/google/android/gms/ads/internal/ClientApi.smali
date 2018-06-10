.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lffy;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lfug;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffy;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Ldjx;Ljava/lang/String;Lfpn;I)Lffj;
    .locals 6

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/zzakd;

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {v1}, Ldtz;->m(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xb5bb70

    const/4 v2, 0x1

    invoke-direct {v4, v0, p4, v2, p1}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    new-instance p1, Lcsn;

    invoke-static {v1}, Lcus;->a(Landroid/content/Context;)Lcus;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcsn;-><init>(Landroid/content/Context;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    return-object p1
.end method

.method public createAdOverlay(Ldjx;)Lfrn;
    .locals 1

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcrm;

    invoke-direct {v0, p1}, Lcrm;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createBannerAdManager(Ldjx;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;I)Lffo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/zzakd;

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {v1}, Ldtz;->m(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xb5bb70

    const/4 v2, 0x1

    invoke-direct {v5, v0, p5, v2, p1}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    new-instance p1, Lcuu;

    invoke-static {v1}, Lcus;->a(Landroid/content/Context;)Lcus;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcuu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    return-object p1
.end method

.method public createInAppPurchaseManager(Ldjx;)Lfrx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createInterstitialAdManager(Ldjx;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;I)Lffo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lfhv;->a(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/zzakd;

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {v1}, Ldtz;->m(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const v2, 0xb5bb70

    invoke-direct {v5, v2, p5, v0, p1}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    const-string p1, "reward_mb"

    iget-object p5, p2, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p5, Lfhv;->aF:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, p5}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lfhv;->aG:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object p5

    invoke-virtual {p5, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Lfoa;

    invoke-static {v1}, Lcus;->a(Landroid/content/Context;)Lcus;

    move-result-object p2

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfoa;-><init>(Landroid/content/Context;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    return-object p1

    :cond_3
    new-instance p1, Lcso;

    invoke-static {v1}, Lcus;->a(Landroid/content/Context;)Lcus;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcso;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    return-object p1
.end method

.method public createNativeAdViewDelegate(Ldjx;Ldjx;)Lfkj;
    .locals 1

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lfjv;

    invoke-direct {v0, p1, p2}, Lfjv;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createNativeAdViewHolderDelegate(Ldjx;Ldjx;Ldjx;)Lfko;
    .locals 1

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lfjy;

    invoke-direct {v0, p1, p2, p3}, Lfjy;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Ldjx;Lfpn;I)Ldpv;
    .locals 4

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/zzakd;

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {p1}, Ldtz;->m(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xb5bb70

    const/4 v3, 0x1

    invoke-direct {v0, v2, p3, v3, v1}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    new-instance p3, Ldpo;

    invoke-static {p1}, Lcus;->a(Landroid/content/Context;)Lcus;

    move-result-object v1

    invoke-direct {p3, p1, v1, p2, v0}, Ldpo;-><init>(Landroid/content/Context;Lcus;Lfpn;Lcom/google/android/gms/internal/zzakd;)V

    return-object p3
.end method

.method public createSearchAdManager(Ldjx;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;I)Lffo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/zzakd;

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {p1}, Ldtz;->m(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xb5bb70

    const/4 v3, 0x1

    invoke-direct {v0, v2, p4, v3, v1}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    new-instance p4, Lctq;

    invoke-direct {p4, p1, p2, p3, v0}, Lctq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;)V

    return-object p4
.end method

.method public getMobileAdsSettingsManager(Ldjx;)Lfgd;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Ldjx;I)Lfgd;
    .locals 4

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/zzakd;

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {p1}, Ldtz;->m(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xb5bb70

    const/4 v3, 0x1

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    invoke-static {p1, v0}, Lcsz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)Lcsz;

    move-result-object p1

    return-object p1
.end method
