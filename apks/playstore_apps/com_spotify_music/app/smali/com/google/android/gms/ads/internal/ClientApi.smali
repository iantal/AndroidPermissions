.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lenp;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lfbm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lenp;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Ldbu;Ljava/lang/String;Lewz;I)Lena;
    .locals 6

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Ldmq;

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {v1}, Ldkj;->k(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v4, p4, p1}, Ldmq;-><init>(IZ)V

    new-instance p1, Lclc;

    invoke-static {v1}, Lcni;->a(Landroid/content/Context;)Lcni;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lclc;-><init>(Landroid/content/Context;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    return-object p1
.end method

.method public createAdOverlay(Ldbu;)Leyw;
    .locals 1

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lckc;

    invoke-direct {v0, p1}, Lckc;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createBannerAdManager(Ldbu;Lemd;Ljava/lang/String;Lewz;I)Leng;
    .locals 7

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Ldmq;

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {v1}, Ldkj;->k(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v5, p5, p1}, Ldmq;-><init>(IZ)V

    new-instance p1, Lcnk;

    invoke-static {v1}, Lcni;->a(Landroid/content/Context;)Lcni;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcnk;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    return-object p1
.end method

.method public createInAppPurchaseManager(Ldbu;)Lezf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createInterstitialAdManager(Ldbu;Lemd;Ljava/lang/String;Lewz;I)Leng;
    .locals 7

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lepn;->a(Landroid/content/Context;)V

    new-instance v5, Ldmq;

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {v1}, Ldkj;->k(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v5, p5, p1}, Ldmq;-><init>(IZ)V

    const-string p1, "reward_mb"

    iget-object p5, p2, Lemd;->a:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p5, Lepn;->aC:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v0

    invoke-virtual {v0, p5}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Lepn;->aD:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p5

    invoke-virtual {p5, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Levm;

    invoke-static {v1}, Lcni;->a(Landroid/content/Context;)Lcni;

    move-result-object p2

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Levm;-><init>(Landroid/content/Context;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    return-object p1

    :cond_3
    new-instance p1, Lcld;

    invoke-static {v1}, Lcni;->a(Landroid/content/Context;)Lcni;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcld;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    return-object p1
.end method

.method public createNativeAdViewDelegate(Ldbu;Ldbu;)Lerz;
    .locals 1

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lerk;

    invoke-direct {v0, p1, p2}, Lerk;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createNativeAdViewHolderDelegate(Ldbu;Ldbu;Ldbu;)Lese;
    .locals 1

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lern;

    invoke-direct {v0, p1, p2, p3}, Lern;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Ldbu;Lewz;I)Ldgh;
    .locals 2

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ldmq;

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {p1}, Ldkj;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p3, v1}, Ldmq;-><init>(IZ)V

    new-instance p3, Ldga;

    invoke-static {p1}, Lcni;->a(Landroid/content/Context;)Lcni;

    move-result-object v1

    invoke-direct {p3, p1, v1, p2, v0}, Ldga;-><init>(Landroid/content/Context;Lcni;Lewz;Ldmq;)V

    return-object p3
.end method

.method public createSearchAdManager(Ldbu;Lemd;Ljava/lang/String;I)Leng;
    .locals 2

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ldmq;

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {p1}, Ldkj;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p4, v1}, Ldmq;-><init>(IZ)V

    new-instance p4, Lcmg;

    invoke-direct {p4, p1, p2, p3, v0}, Lcmg;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Ldmq;)V

    return-object p4
.end method

.method public getMobileAdsSettingsManager(Ldbu;)Lent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Ldbu;I)Lent;
    .locals 2

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ldmq;

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {p1}, Ldkj;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p2, v1}, Ldmq;-><init>(IZ)V

    invoke-static {p1, v0}, Lclp;->a(Landroid/content/Context;Ldmq;)Lclp;

    move-result-object p1

    return-object p1
.end method
