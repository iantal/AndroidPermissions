.class final Llqi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqi;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;Landroid/os/Handler;Lizh;Litq;Llql;Llqg;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Liko;Lcom/spotify/mobile/android/connect/ConnectManager;Llpn;Llru;Lmoh;Ljny;Ljnu;Ljef;Llou;Lloz;Lijf;Lgtf;Lcom/spotify/mobile/android/util/SensorRecorder;Ljmf;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Lsyq;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/ConnectManager;

.field private synthetic b:Llqi;


# direct methods
.method constructor <init>(Llqi;Lcom/spotify/mobile/android/connect/ConnectManager;)V
    .locals 0

    .line 421
    iput-object p1, p0, Llqi$3;->b:Llqi;

    iput-object p2, p0, Llqi$3;->a:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 425
    new-instance v8, Lizb;

    iget-object v0, p0, Llqi$3;->b:Llqi;

    .line 427
    invoke-static {v0}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v1

    iget-object v0, p0, Llqi$3;->b:Llqi;

    .line 428
    invoke-static {v0}, Llqi;->t(Llqi;)Lizh;

    move-result-object v2

    new-instance v3, Lizl;

    .line 430
    invoke-static {}, Lmqr;->a()Z

    move-result v0

    invoke-direct {v3, v0}, Lizl;-><init>(Z)V

    iget-object v0, p0, Llqi$3;->b:Llqi;

    .line 431
    invoke-static {v0}, Llqi;->u(Llqi;)Landroid/os/Handler;

    move-result-object v4

    iget-object v0, p0, Llqi$3;->b:Llqi;

    .line 432
    invoke-static {v0}, Llqi;->r(Llqi;)Lgab;

    move-result-object v5

    iget-object v0, p0, Llqi$3;->b:Llqi;

    .line 433
    invoke-static {v0}, Llqi;->q(Llqi;)Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    move-result-object v6

    iget-object v7, p0, Llqi$3;->a:Lcom/spotify/mobile/android/connect/ConnectManager;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lizb;-><init>(Landroid/content/Context;Lizh;Lizl;Landroid/os/Handler;Lgab;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Lcom/spotify/mobile/android/connect/ConnectManager;)V

    .line 435
    iget-object v0, p0, Llqi$3;->b:Llqi;

    invoke-static {v0}, Llqi;->s(Llqi;)Liko;

    move-result-object v0

    invoke-virtual {v0, v8}, Liko;->a(Lizk;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 440
    iget-object v0, p0, Llqi$3;->b:Llqi;

    invoke-static {v0}, Llqi;->s(Llqi;)Liko;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liko;->a(Lizk;)V

    return-void
.end method
