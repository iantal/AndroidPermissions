.class public final Ldhl;
.super Ljava/lang/Object;

# interfaces
.implements Lcoj;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Ldhi;


# direct methods
.method public constructor <init>(Ldhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->a:Ldhi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onInitializationSucceeded must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Ldhl;->a:Ldhi;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {v0, p1}, Ldhi;->a(Ldbu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 2000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 1

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Ldhl;->a:Ldhi;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldhi;->b(Ldbu;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 14000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcoh;)V
    .locals 3

    const-string v0, "onRewarded must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 11000
    invoke-static {v0}, Ldmo;->a(I)Z

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Ldhl;->a:Ldhi;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    new-instance v1, Ldhm;

    invoke-direct {v1, p2}, Ldhm;-><init>(Lcoh;)V

    invoke-interface {v0, p1, v1}, Ldhi;->a(Ldbu;Ldhm;)V

    return-void

    :cond_0
    iget-object p2, p0, Ldhl;->a:Ldhi;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    new-instance v0, Ldhm;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldhm;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1, v0}, Ldhi;->a(Ldbu;Ldhm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 12000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Ldhl;->a:Ldhi;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {v0, p1}, Ldhi;->b(Ldbu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 4000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 5000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Ldhl;->a:Ldhi;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {v0, p1}, Ldhi;->c(Ldbu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 6000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onVideoStarted must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 7000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Ldhl;->a:Ldhi;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {v0, p1}, Ldhi;->d(Ldbu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 8000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 9000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Ldhl;->a:Ldhi;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {v0, p1}, Ldhi;->e(Ldbu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 10000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Ldhl;->a:Ldhi;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {v0, p1}, Ldhi;->g(Ldbu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 16000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method
