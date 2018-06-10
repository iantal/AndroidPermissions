.class final Llqi$22;
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

    .line 374
    iput-object p1, p0, Llqi$22;->a:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "The application has been idle too long, stopping service"

    const/4 v1, 0x0

    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Llqi$22;->a:Llqi;

    invoke-static {v0}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 384
    iget-object v0, p0, Llqi$22;->a:Llqi;

    invoke-static {v0}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->b()V

    return-void
.end method
