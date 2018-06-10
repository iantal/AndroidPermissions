.class final Llqi$5;
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

    .line 461
    iput-object p1, p0, Llqi$5;->a:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 464
    iget-object v0, p0, Llqi$5;->a:Llqi;

    invoke-static {v0}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v0

    .line 2449
    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Liim;

    .line 3172
    iget v0, v0, Liim;->a:I

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->startDuckingAudioSession(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 469
    iget-object v0, p0, Llqi$5;->a:Llqi;

    invoke-static {v0}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v0

    .line 3453
    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Liim;

    .line 4180
    iget v0, v0, Liim;->a:I

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->stopDuckingAudioSession(I)V

    return-void
.end method
