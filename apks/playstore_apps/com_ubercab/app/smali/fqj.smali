.class public final Lfqj;
.super Ljava/lang/Object;

# interfaces
.implements Lcva;
.implements Lcvb;
.implements Lcvc;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lfpu;

.field private b:Lcvd;

.field private c:Lcoi;


# direct methods
.method public constructor <init>(Lfpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqj;->a:Lfpu;

    return-void
.end method


# virtual methods
.method public final a()Lcvd;
    .locals 1

    iget-object v0, p0, Lfqj;->b:Lcvd;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "onAdLoaded must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    const-string p1, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1, p2}, Lfpu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onAppEvent must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1, p2, p3}, Lfpu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAppEvent."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "onAdLoaded must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1, p2}, Lfpu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "onAdOpened must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    const-string p1, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1, p2}, Lfpu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcoi;)V
    .locals 2

    const-string p1, "onAdLoaded must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded with template id "

    invoke-interface {p2}, Lcoi;->a()Ljava/lang/String;

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
    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lfqj;->c:Lcoi;

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdLoaded."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcoi;Ljava/lang/String;)V
    .locals 0

    instance-of p1, p2, Lflf;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    check-cast p2, Lflf;

    invoke-virtual {p2}, Lflf;->b()Lflc;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lfpu;->a(Lflc;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onCustomClick."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    invoke-static {p1}, Ldwq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcvd;)V
    .locals 1

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Ldwq;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lfqj;->b:Lcvd;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcvd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcnr;

    invoke-direct {p1}, Lcnr;-><init>()V

    new-instance p2, Lfqg;

    invoke-direct {p2}, Lfqg;-><init>()V

    invoke-virtual {p1, p2}, Lcnr;->a(Lfgi;)V

    iget-object p2, p0, Lfqj;->b:Lcvd;

    invoke-virtual {p2, p1}, Lcvd;->a(Lcnr;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdLoaded."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcoi;
    .locals 1

    iget-object v0, p0, Lfqj;->c:Lcoi;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "onAdOpened must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "onAdOpened must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "onAdClosed must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "onAdClosed must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "onAdClosed must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "onAdClicked must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfqj;->b:Lcvd;

    iget-object v0, p0, Lfqj;->c:Lcoi;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "Could not call onAdClicked since NativeAdMapper is null."

    invoke-static {p1}, Ldwq;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcvd;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "onAdClicked must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "onAdClicked must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "onAdImpression must be called on the main UI thread."

    invoke-static {p1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfqj;->b:Lcvd;

    iget-object v0, p0, Lfqj;->c:Lcoi;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "Could not call onAdImpression since NativeAdMapper is null. "

    invoke-static {p1}, Ldwq;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcvd;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Adapter called onAdImpression."

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfqj;->a:Lfpu;

    invoke-interface {p1}, Lfpu;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdImpression."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
