.class final Llqi$4;
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

    .line 444
    iput-object p1, p0, Llqi$4;->a:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 449
    iget-object v0, p0, Llqi$4;->a:Llqi;

    invoke-static {v0}, Llqi;->l(Llqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqi$4;->a:Llqi;

    .line 450
    invoke-static {v0}, Llqi;->b(Llqi;)Llql;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Llql;->c:Llqa;

    .line 450
    invoke-virtual {v0}, Llqa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Llqi$4;->a:Llqi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llqi;->a(Llqi;Z)Z

    .line 452
    iget-object v0, p0, Llqi$4;->a:Llqi;

    invoke-static {v0}, Llqi;->c(Llqi;)Lcom/spotify/mobile/android/connect/ConnectManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->o()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
