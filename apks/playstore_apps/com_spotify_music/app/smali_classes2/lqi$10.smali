.class final Llqi$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqi;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;Landroid/os/Handler;Lizh;Litq;Llql;Llqg;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Liko;Lcom/spotify/mobile/android/connect/ConnectManager;Llpn;Llru;Lmoh;Ljny;Ljnu;Ljef;Llou;Lloz;Lijf;Lgtf;Lcom/spotify/mobile/android/util/SensorRecorder;Ljmf;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Lsyq;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 536
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;

    .line 1153
    iget-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->c:Z

    if-nez v1, :cond_0

    .line 1154
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->a()V

    .line 1155
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 541
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;

    .line 2161
    iget-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->c:Z

    if-eqz v1, :cond_0

    .line 2162
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->a()V

    .line 2163
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
