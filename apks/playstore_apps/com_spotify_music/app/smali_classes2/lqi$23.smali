.class final Llqi$23;
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

    .line 388
    iput-object p1, p0, Llqi$23;->a:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 392
    iget-object v0, p0, Llqi$23;->a:Llqi;

    invoke-static {v0}, Llqi;->q(Llqi;)Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    move-result-object v0

    .line 1502
    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-interface {v0}, Lmow;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 397
    iget-object v0, p0, Llqi$23;->a:Llqi;

    invoke-static {v0}, Llqi;->q(Llqi;)Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    move-result-object v0

    .line 1506
    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-interface {v0}, Lmow;->b()V

    return-void
.end method
