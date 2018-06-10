.class final Llqi$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqi;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;Landroid/os/Handler;Lizh;Litq;Llql;Llqg;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Liko;Lcom/spotify/mobile/android/connect/ConnectManager;Llpn;Llru;Lmoh;Ljny;Ljnu;Ljef;Llou;Lloz;Lijf;Lgtf;Lcom/spotify/mobile/android/util/SensorRecorder;Ljmf;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Lsyq;)V
.end annotation


# instance fields
.field private synthetic a:Llql;

.field private synthetic b:Llqi;


# direct methods
.method constructor <init>(Llqi;Llql;)V
    .locals 0

    .line 246
    iput-object p1, p0, Llqi$19;->b:Llqi;

    iput-object p2, p0, Llqi$19;->a:Llql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "foregroundStateListener.onEnabled"

    const/4 v1, 0x0

    .line 250
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->d(Llqi;)Lijq;

    move-result-object v0

    invoke-virtual {v0}, Lijq;->c()V

    .line 257
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->i(Llqi;)Ljnu;

    move-result-object v0

    .line 1022
    iget-object v2, v0, Ljnu;->b:Lzsd;

    iget-object v0, v0, Ljnu;->a:Ljdp;

    const-string v3, "focus"

    const-string v4, "true"

    invoke-interface {v0, v3, v4}, Ljdp;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v3, Ljnt;

    invoke-direct {v3}, Ljnt;-><init>()V

    invoke-virtual {v0, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzsd;->a(Lzha;)V

    .line 259
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->b(Llqi;)Llql;

    move-result-object v0

    .line 1260
    iget-object v0, v0, Llql;->r:Llon;

    .line 2113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->b(Llqi;)Llql;

    move-result-object v0

    .line 2260
    iget-object v0, v0, Llql;->r:Llon;

    .line 260
    check-cast v0, Llon;

    .line 3052
    iget-object v0, v0, Llon;->a:Ljava/lang/String;

    .line 261
    iget-object v2, p0, Llqi$19;->b:Llqi;

    invoke-static {v2}, Llqi;->b(Llqi;)Llql;

    move-result-object v2

    .line 3260
    iget-object v2, v2, Llql;->r:Llon;

    .line 261
    check-cast v2, Llon;

    .line 4056
    iget-object v2, v2, Llon;->b:Ljava/lang/String;

    .line 262
    iget-object v3, p0, Llqi$19;->b:Llqi;

    invoke-static {v3}, Llqi;->j(Llqi;)Ljny;

    move-result-object v3

    const-string v4, "foregrounded"

    invoke-virtual {v3, v4, v0, v2}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Llqi$19;->b:Llqi;

    .line 4314
    iget-object v2, p0, Llqi$19;->b:Llqi;

    invoke-static {v2}, Llqi;->k(Llqi;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 265
    iget-object v2, p0, Llqi$19;->b:Llqi;

    invoke-static {v2}, Llqi;->k(Llqi;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Llqi;->a(Llqi;Z)Z

    const-string v0, "mWasForegroundedWithHeadsetPlugged.mWasForegroundedWithHeadsetPlugged = %s"

    .line 266
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Llqi$19;->b:Llqi;

    invoke-static {v4}, Llqi;->l(Llqi;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->l(Llqi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llqi$19;->a:Llql;

    .line 5224
    iget-object v0, v0, Llql;->q:Llqb;

    .line 6113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Llqi$19;->a:Llql;

    .line 6194
    iget-object v0, v0, Llql;->c:Llqa;

    .line 273
    invoke-virtual {v0}, Llqa;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "foregroundStateListener.switchToLocal"

    .line 274
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->c(Llqi;)Lcom/spotify/mobile/android/connect/ConnectManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->o()V

    .line 278
    :cond_3
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->m(Llqi;)Lgtf;

    move-result-object v0

    .line 7020
    iget-object v0, v0, Lgtf;->a:Lzrw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzrw;->onNext(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->n(Llqi;)Ljmf;

    move-result-object v0

    const-string v2, "Opportunity to render: isFeatureEnabled:%s, isPermitted:%s, hasConsumer:%s, hasPendingAd:%s, isInPortraitMode:%s"

    const/4 v4, 0x5

    .line 7090
    new-array v4, v4, [Ljava/lang/Object;

    .line 7237
    iget-boolean v5, v0, Ljmf;->c:Z

    .line 7091
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 7241
    iget-boolean v5, v0, Ljmf;->d:Z

    .line 7091
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljmf;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljmf;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljmf;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7090
    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7092
    invoke-virtual {v0}, Ljmf;->b()V

    .line 8233
    invoke-virtual {v0}, Ljmf;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8241
    iget-boolean v2, v0, Ljmf;->d:Z

    if-eqz v2, :cond_4

    .line 8233
    invoke-virtual {v0}, Ljmf;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljmf;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 7094
    invoke-virtual {v0}, Ljmf;->a()V

    .line 280
    :cond_5
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->c(Llqi;)Lcom/spotify/mobile/android/connect/ConnectManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->n()V

    .line 281
    const-class v0, Ljek;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 9037
    iget-object v1, v0, Ljek;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljek;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9038
    iget-object v1, v0, Ljek;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    iget-object v0, v0, Ljek;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-static {v1, v0}, Ljek;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Ljej;)Ljei;

    move-result-object v0

    .line 9039
    instance-of v1, v0, Ljet;

    if-eqz v1, :cond_6

    .line 9040
    check-cast v0, Ljet;

    .line 10034
    iput-boolean v3, v0, Ljet;->c:Z

    .line 10035
    invoke-virtual {v0}, Ljet;->a()V

    return-void

    .line 9042
    :cond_6
    invoke-interface {v0}, Ljei;->a()V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "foregroundStateListener.onDisabled"

    const/4 v1, 0x0

    .line 286
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0, v1}, Llqi;->a(Llqi;Z)Z

    .line 292
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->i(Llqi;)Ljnu;

    move-result-object v0

    .line 11026
    iget-object v2, v0, Ljnu;->b:Lzsd;

    iget-object v0, v0, Ljnu;->a:Ljdp;

    const-string v3, "focus"

    const-string v4, "false"

    invoke-interface {v0, v3, v4}, Ljdp;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v3, Ljnt;

    invoke-direct {v3}, Ljnt;-><init>()V

    invoke-virtual {v0, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzsd;->a(Lzha;)V

    .line 295
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->b(Llqi;)Llql;

    move-result-object v0

    .line 11260
    iget-object v0, v0, Llql;->r:Llon;

    .line 12113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->b(Llqi;)Llql;

    move-result-object v0

    .line 12260
    iget-object v0, v0, Llql;->r:Llon;

    .line 296
    check-cast v0, Llon;

    .line 13052
    iget-object v0, v0, Llon;->a:Ljava/lang/String;

    .line 297
    iget-object v2, p0, Llqi$19;->b:Llqi;

    invoke-static {v2}, Llqi;->b(Llqi;)Llql;

    move-result-object v2

    .line 13260
    iget-object v2, v2, Llql;->r:Llon;

    .line 297
    check-cast v2, Llon;

    .line 14056
    iget-object v2, v2, Llon;->b:Ljava/lang/String;

    .line 298
    iget-object v3, p0, Llqi$19;->b:Llqi;

    invoke-static {v3}, Llqi;->j(Llqi;)Ljny;

    move-result-object v3

    const-string v4, "backgrounded"

    invoke-virtual {v3, v4, v0, v2}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Sending flush caches ..."

    .line 301
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Llqi$19;->b:Llqi;

    .line 303
    invoke-static {v2}, Llqi;->o(Llqi;)Lijf;

    move-result-object v2

    iget-object v3, p0, Llqi$19;->b:Llqi;

    invoke-static {v3}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v3

    const-string v4, "com.spotify.mobile.android.service.action.FLUSH_CACHES"

    invoke-interface {v2, v3, v4}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "Flush caches sent"

    .line 305
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->m(Llqi;)Lgtf;

    move-result-object v0

    .line 15024
    iget-object v0, v0, Lgtf;->a:Lzrw;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzrw;->onNext(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Llqi$19;->b:Llqi;

    invoke-static {v0}, Llqi;->n(Llqi;)Ljmf;

    move-result-object v0

    .line 15237
    iget-boolean v1, v0, Ljmf;->c:Z

    if-eqz v1, :cond_1

    .line 15113
    invoke-virtual {v0}, Ljmf;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15114
    invoke-virtual {v0}, Ljmf;->b()V

    .line 15117
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    new-instance v2, Ljmf$3;

    invoke-direct {v2, v0}, Ljmf$3;-><init>(Ljmf;)V

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->registerAdRequest(Ljew;)V

    :cond_1
    return-void
.end method
