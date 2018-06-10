.class final Llqi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqi;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;Landroid/os/Handler;Lizh;Litq;Llql;Llqg;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Liko;Lcom/spotify/mobile/android/connect/ConnectManager;Llpn;Llru;Lmoh;Ljny;Ljnu;Ljef;Llou;Lloz;Lijf;Lgtf;Lcom/spotify/mobile/android/util/SensorRecorder;Ljmf;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Lsyq;)V
.end annotation


# instance fields
.field private final a:Luof;

.field private synthetic b:Llqi;


# direct methods
.method constructor <init>(Llqi;)V
    .locals 0

    .line 401
    iput-object p1, p0, Llqi$2;->b:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    new-instance p1, Luof;

    invoke-direct {p1}, Luof;-><init>()V

    iput-object p1, p0, Llqi$2;->a:Luof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 408
    iget-object v0, p0, Llqi$2;->b:Llqi;

    invoke-static {v0}, Llqi;->r(Llqi;)Lgab;

    move-result-object v0

    invoke-static {v0}, Luof;->d(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Llqi$2;->b:Llqi;

    invoke-static {v0}, Llqi;->s(Llqi;)Liko;

    move-result-object v0

    const/4 v1, 0x1

    .line 1249
    iput-boolean v1, v0, Liko;->d:Z

    .line 1250
    iget-object v1, v0, Liko;->c:Lmmk;

    .line 2093
    iget-object v1, v1, Lmmk;->d:Lmmm;

    .line 1250
    invoke-virtual {v0, v1}, Liko;->a(Lmmm;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 417
    iget-object v0, p0, Llqi$2;->b:Llqi;

    invoke-static {v0}, Llqi;->s(Llqi;)Liko;

    move-result-object v0

    const/4 v1, 0x0

    .line 2254
    iput-boolean v1, v0, Liko;->d:Z

    .line 2255
    invoke-virtual {v0}, Liko;->c()V

    return-void
.end method
