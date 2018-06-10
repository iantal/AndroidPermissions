.class final Llqi$7;
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

    .line 485
    iput-object p1, p0, Llqi$7;->a:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 488
    iget-object v0, p0, Llqi$7;->a:Llqi;

    invoke-static {v0}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/SpotifyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 489
    iget-object v1, p0, Llqi$7;->a:Llqi;

    invoke-static {}, Llqi;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v1, v0}, Llqi;->a(Llqi;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 490
    iget-object v0, p0, Llqi$7;->a:Llqi;

    invoke-static {v0}, Llqi;->v(Llqi;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 495
    iget-object v0, p0, Llqi$7;->a:Llqi;

    invoke-static {v0}, Llqi;->v(Llqi;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 496
    iget-object v0, p0, Llqi$7;->a:Llqi;

    invoke-static {v0}, Llqi;->d(Llqi;)Lijq;

    move-result-object v0

    invoke-virtual {v0}, Lijq;->b()V

    return-void
.end method
