.class public final Lexy;
.super Lexd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lbpx;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Lexd;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lbpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpt<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final b:Lbpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbpt;Lbpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpt<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lexd;-><init>()V

    iput-object p1, p0, Lexy;->a:Lbpt;

    iput-object p2, p0, Lexy;->b:Lbpx;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    iget-object v0, p0, Lexy;->a:Lbpt;

    invoke-interface {v0}, Lbpt;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/MediationServerParameters;

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/MediationServerParameters;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    const/4 p1, 0x5

    .line 13000
    invoke-static {p1}, Ldmo;->a(I)Z

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private static a(Lelz;)Z
    .locals 0

    iget-boolean p0, p0, Lelz;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {}, Ldmk;->a()Z

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
.method public final a()Ldbu;
    .locals 4

    iget-object v0, p0, Lexy;->a:Lbpt;

    instance-of v0, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v2, p0, Lexy;->a:Lbpt;

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

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1000
    :goto_0
    invoke-static {v1}, Ldmo;->a(I)Z

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lexy;->a:Lbpt;

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2000
    :catch_0
    invoke-static {v1}, Ldmo;->a(I)Z

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ldbu;)V
    .locals 0

    return-void
.end method

.method public final a(Ldbu;Ldhi;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbu;",
            "Ldhi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ldbu;Lelz;Ljava/lang/String;Ldhi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ldbu;Lelz;Ljava/lang/String;Lexf;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lexy;->a(Ldbu;Lelz;Ljava/lang/String;Ljava/lang/String;Lexf;)V

    return-void
.end method

.method public final a(Ldbu;Lelz;Ljava/lang/String;Ljava/lang/String;Lexf;)V
    .locals 7

    iget-object p4, p0, Lexy;->a:Lbpt;

    instance-of p4, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    const/4 v0, 0x5

    if-nez p4, :cond_1

    const-string p1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object p2, p0, Lexy;->a:Lbpt;

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

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6000
    :goto_0
    invoke-static {v0}, Ldmo;->a(I)Z

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const/4 p4, 0x3

    .line 7000
    invoke-static {p4}, Ldmo;->a(I)Z

    :try_start_0
    iget-object p4, p0, Lexy;->a:Lbpt;

    move-object v1, p4

    check-cast v1, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v2, Lexz;

    invoke-direct {v2, p5}, Lexz;-><init>(Lexf;)V

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p2, Lelz;->g:I

    invoke-direct {p0, p3}, Lexy;->a(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;

    move-result-object v4

    invoke-static {p2}, Lexy;->a(Lelz;)Z

    invoke-static {p2}, Leyc;->a(Lelz;)Lbps;

    move-result-object v5

    iget-object v6, p0, Lexy;->b:Lbpx;

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lbpv;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lbps;Lbpx;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8000
    :catch_0
    invoke-static {v0}, Ldmo;->a(I)Z

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Ldbu;Lelz;Ljava/lang/String;Ljava/lang/String;Lexf;Leri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbu;",
            "Lelz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lexf;",
            "Leri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ldbu;Lemd;Lelz;Ljava/lang/String;Lexf;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lexy;->a(Ldbu;Lemd;Lelz;Ljava/lang/String;Ljava/lang/String;Lexf;)V

    return-void
.end method

.method public final a(Ldbu;Lemd;Lelz;Ljava/lang/String;Ljava/lang/String;Lexf;)V
    .locals 8

    iget-object p5, p0, Lexy;->a:Lbpt;

    instance-of p5, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    const/4 v0, 0x5

    if-nez p5, :cond_1

    const-string p1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object p2, p0, Lexy;->a:Lbpt;

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

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3000
    :goto_0
    invoke-static {v0}, Ldmo;->a(I)Z

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const/4 p5, 0x3

    .line 4000
    invoke-static {p5}, Ldmo;->a(I)Z

    :try_start_0
    iget-object p5, p0, Lexy;->a:Lbpt;

    move-object v1, p5

    check-cast v1, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v2, Lexz;

    invoke-direct {v2, p6}, Lexz;-><init>(Lexf;)V

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p3, Lelz;->g:I

    invoke-direct {p0, p4}, Lexy;->a(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;

    move-result-object v4

    invoke-static {p2}, Leyc;->a(Lemd;)Lbpm;

    move-result-object v5

    invoke-static {p3}, Lexy;->a(Lelz;)Z

    invoke-static {p3}, Leyc;->a(Lelz;)Lbps;

    move-result-object v6

    iget-object v7, p0, Lexy;->b:Lbpx;

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lbpu;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lbpm;Lbps;Lbpx;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5000
    :catch_0
    invoke-static {v0}, Ldmo;->a(I)Z

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Lelz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lelz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lexy;->a:Lbpt;

    instance-of v0, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v2, p0, Lexy;->a:Lbpt;

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

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9000
    :goto_0
    invoke-static {v1}, Ldmo;->a(I)Z

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x3

    .line 10000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lexy;->a:Lbpt;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11000
    :catch_0
    invoke-static {v1}, Ldmo;->a(I)Z

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lexy;->a:Lbpt;

    invoke-interface {v0}, Lbpt;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 12000
    invoke-static {v0}, Ldmo;->a(I)Z

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lexl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lexo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

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

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lesr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Leny;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
