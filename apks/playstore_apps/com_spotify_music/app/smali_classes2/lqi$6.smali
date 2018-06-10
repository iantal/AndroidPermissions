.class final Llqi$6;
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

    .line 473
    iput-object p1, p0, Llqi$6;->a:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 476
    iget-object v0, p0, Llqi$6;->a:Llqi;

    invoke-static {v0}, Llqi;->c(Llqi;)Lcom/spotify/mobile/android/connect/ConnectManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 481
    iget-object v0, p0, Llqi$6;->a:Llqi;

    invoke-static {v0}, Llqi;->c(Llqi;)Lcom/spotify/mobile/android/connect/ConnectManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Z)V

    return-void
.end method
