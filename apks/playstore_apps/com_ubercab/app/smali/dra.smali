.class public final Ldra;
.super Ljava/lang/Object;

# interfaces
.implements Lcvu;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ldqx;


# direct methods
.method public constructor <init>(Ldqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldra;->a:Ldqx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onInitializationSucceeded must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationSucceeded."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldra;->a:Ldqx;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqx;->a(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onInitializationSucceeded."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 1

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToLoad."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldra;->a:Ldqx;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldqx;->b(Ldjx;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcvs;)V
    .locals 3

    const-string v0, "onRewarded must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onRewarded."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Ldra;->a:Ldqx;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/zzaeq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/zzaeq;-><init>(Lcvs;)V

    invoke-interface {v0, p1, v1}, Ldqx;->a(Ldjx;Lcom/google/android/gms/internal/zzaeq;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldra;->a:Ldqx;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzaeq;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzaeq;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1, v0}, Ldqx;->a(Ldjx;Lcom/google/android/gms/internal/zzaeq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Could not call onRewarded."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldra;->a:Ldqx;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqx;->b(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldra;->a:Ldqx;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqx;->c(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onVideoStarted must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStarted."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldra;->a:Ldqx;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqx;->d(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onVideoStarted."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldra;->a:Ldqx;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqx;->e(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldra;->a:Ldqx;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqx;->g(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
