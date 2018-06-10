.class final Llqi$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqi;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;Landroid/os/Handler;Lizh;Litq;Llql;Llqg;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Liko;Lcom/spotify/mobile/android/connect/ConnectManager;Llpn;Llru;Lmoh;Ljny;Ljnu;Ljef;Llou;Lloz;Lijf;Lgtf;Lcom/spotify/mobile/android/util/SensorRecorder;Ljmf;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Lsyq;)V
.end annotation


# instance fields
.field private synthetic a:Llqi;


# direct methods
.method constructor <init>(Llqi;)V
    .locals 0

    .line 500
    iput-object p1, p0, Llqi$8;->a:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 504
    iget-object v0, p0, Llqi$8;->a:Llqi;

    invoke-static {v0}, Llqi;->g(Llqi;)Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    .line 505
    iget-object v0, p0, Llqi$8;->a:Llqi;

    invoke-static {v0}, Llqi;->w(Llqi;)Ljef;

    move-result-object v0

    .line 1029
    iget-object v1, v0, Ljef;->c:Lzsd;

    iget-object v3, v0, Ljef;->a:Ljdm;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "slot_enabled"

    const-string v6, "false"

    invoke-interface {v3, v4, v5, v6}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v3

    new-instance v4, Ljeg;

    const-string v5, "disableWatchNow"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ljeg;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v3, v4}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzsd;->a(Lzha;)V

    .line 1030
    iget-object v1, v0, Ljef;->c:Lzsd;

    iget-object v0, v0, Ljef;->b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    invoke-interface {v0, v3, v4}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;)Lzgm;

    move-result-object v0

    new-instance v3, Ljeg;

    const-string v4, "ClearStream"

    invoke-direct {v3, v4, v6}, Ljeg;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    .line 506
    iget-object v0, p0, Llqi$8;->a:Llqi;

    invoke-static {v0}, Llqi;->x(Llqi;)Lsyq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsyq;->a(Z)V

    .line 508
    iget-object v0, p0, Llqi$8;->a:Llqi;

    invoke-static {v0}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llqi$8;->a:Llqi;

    invoke-static {v1}, Llqi;->o(Llqi;)Lijf;

    move-result-object v1

    iget-object v2, p0, Llqi$8;->a:Llqi;

    invoke-static {v2}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v2

    const-string v3, "com.spotify.mobile.android.service.action.driver.DISTRACTION_MODE_ON"

    invoke-interface {v1, v2, v3}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 513
    iget-object v0, p0, Llqi$8;->a:Llqi;

    invoke-static {v0}, Llqi;->w(Llqi;)Ljef;

    move-result-object v0

    .line 1034
    iget-object v1, v0, Ljef;->c:Lzsd;

    iget-object v0, v0, Ljef;->a:Ljdm;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "slot_enabled"

    const-string v4, "true"

    invoke-interface {v0, v2, v3, v4}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v2, Ljeg;

    const-string v3, "enableWatchNow"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljeg;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    .line 514
    iget-object v0, p0, Llqi$8;->a:Llqi;

    invoke-static {v0}, Llqi;->g(Llqi;)Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    .line 515
    iget-object v0, p0, Llqi$8;->a:Llqi;

    invoke-static {v0}, Llqi;->x(Llqi;)Lsyq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsyq;->a(Z)V

    .line 517
    iget-object v0, p0, Llqi$8;->a:Llqi;

    invoke-static {v0}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llqi$8;->a:Llqi;

    invoke-static {v1}, Llqi;->o(Llqi;)Lijf;

    move-result-object v1

    iget-object v2, p0, Llqi$8;->a:Llqi;

    invoke-static {v2}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v2

    const-string v3, "com.spotify.mobile.android.service.action.driver.DISTRACTION_MODE_OFF"

    invoke-interface {v1, v2, v3}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
