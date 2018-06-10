.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Lcod;",
        "Lbqc;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Lcod;",
        "Lbqc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbqa;

.field private b:Lbqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not instantiate custom event adapter: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 1000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcod;",
            ">;"
        }
    .end annotation

    const-class v0, Lcod;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lbqc;",
            ">;"
        }
    .end annotation

    const-class v0, Lbqc;

    return-object v0
.end method

.method public final requestBannerAd(Lbpu;Landroid/app/Activity;Lbqc;Lbpm;Lbps;Lcod;)V
    .locals 0

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqa;

    iput-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lbqa;

    iget-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lbqa;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/ads/AdRequest$ErrorCode;->d:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p2}, Lbpu;->a(Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcod;->a()Ljava/lang/Object;

    :cond_1
    new-instance p1, Lbpy;

    invoke-direct {p1}, Lbpy;-><init>()V

    return-void
.end method

.method public final bridge synthetic requestBannerAd(Lbpu;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lbpm;Lbps;Lbpx;)V
    .locals 7

    move-object v3, p3

    check-cast v3, Lbqc;

    move-object v6, p6

    check-cast v6, Lcod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lbpu;Landroid/app/Activity;Lbqc;Lbpm;Lbps;Lcod;)V

    return-void
.end method

.method public final requestInterstitialAd(Lbpv;Landroid/app/Activity;Lbqc;Lbps;Lcod;)V
    .locals 0

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqb;

    iput-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lbqb;

    iget-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lbqb;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/ads/AdRequest$ErrorCode;->d:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p2}, Lbpv;->b(Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcod;->a()Ljava/lang/Object;

    :cond_1
    new-instance p1, Lbpz;

    invoke-direct {p1}, Lbpz;-><init>()V

    return-void
.end method

.method public final bridge synthetic requestInterstitialAd(Lbpv;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lbps;Lbpx;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lbqc;

    move-object v5, p5

    check-cast v5, Lcod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lbpv;Landroid/app/Activity;Lbqc;Lbps;Lcod;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method
