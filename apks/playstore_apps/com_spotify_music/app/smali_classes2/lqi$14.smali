.class final Llqi$14;
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

    .line 567
    iput-object p1, p0, Llqi$14;->a:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 570
    iget-object v0, p0, Llqi$14;->a:Llqi;

    invoke-static {v0}, Llqi;->z(Llqi;)Lupf;

    move-result-object v0

    .line 1042
    iget-boolean v1, v0, Lupf;->c:Z

    if-nez v1, :cond_0

    .line 1043
    iget-object v1, v0, Lupf;->a:Llru;

    new-instance v2, Lhqp;

    const-string v3, "background-playing"

    iget-object v4, v0, Lupf;->b:Lmku;

    invoke-interface {v4}, Lmku;->a()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lhqp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Llru;->a(Lhqg;)V

    :cond_0
    const/4 v1, 0x1

    .line 1045
    iput-boolean v1, v0, Lupf;->d:Z

    return-void
.end method

.method public final b()V
    .locals 6

    .line 575
    iget-object v0, p0, Llqi$14;->a:Llqi;

    invoke-static {v0}, Llqi;->z(Llqi;)Lupf;

    move-result-object v0

    .line 1049
    iget-boolean v1, v0, Lupf;->c:Z

    if-nez v1, :cond_0

    .line 1050
    iget-object v1, v0, Lupf;->a:Llru;

    new-instance v2, Lhqp;

    const-string v3, "suspended"

    iget-object v4, v0, Lupf;->b:Lmku;

    invoke-interface {v4}, Lmku;->a()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lhqp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Llru;->a(Lhqg;)V

    :cond_0
    const/4 v1, 0x0

    .line 1052
    iput-boolean v1, v0, Lupf;->d:Z

    return-void
.end method
