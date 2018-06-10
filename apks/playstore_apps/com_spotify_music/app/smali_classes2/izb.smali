.class public final Lizb;
.super Lizk;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/connect/ConnectManager;

.field final b:Lvtt;

.field c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

.field final d:Lizd;

.field private final m:Lwuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizh;Lizl;Landroid/os/Handler;Lgab;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Lcom/spotify/mobile/android/connect/ConnectManager;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p6}, Lizk;-><init>(Landroid/content/Context;Lizh;Lizl;Landroid/os/Handler;Lgab;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V

    .line 52
    sget-object p2, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    iput-object p2, p0, Lizb;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 76
    new-instance p2, Lizd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lizd;-><init>(Lizb;B)V

    iput-object p2, p0, Lizb;->d:Lizd;

    .line 63
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/connect/ConnectManager;

    iput-object p2, p0, Lizb;->a:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 64
    const-class p2, Lwuk;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance p2, Lizb$1;

    invoke-direct {p2, p0}, Lizb$1;-><init>(Lizb;)V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-static {p1, p2, p3}, Lwuk;->a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;Ljava/lang/String;)Lwuj;

    move-result-object p1

    iput-object p1, p0, Lizb;->m:Lwuj;

    .line 73
    iget-object p1, p0, Lizb;->h:Lgab;

    if-eqz p1, :cond_0

    new-instance p1, Lvtt;

    iget-object p2, p0, Lizb;->h:Lgab;

    invoke-direct {p1, p2}, Lvtt;-><init>(Lgab;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lizb;->b:Lvtt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 112
    invoke-super {p0}, Lizk;->a()V

    .line 113
    iget-object v0, p0, Lizb;->m:Lwuj;

    invoke-virtual {v0}, Lwuj;->b()V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/service/ForceInCollection;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lizb;->d:Lizd;

    .line 1084
    iput-object p1, v0, Lizd;->a:Lcom/spotify/mobile/android/service/ForceInCollection;

    .line 1085
    iput-object p2, v0, Lizd;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 106
    iget-object p1, p0, Lizb;->m:Lwuj;

    invoke-virtual {p1}, Lwuj;->a()V

    .line 107
    iget-object p1, p0, Lizb;->g:Landroid/os/Handler;

    iget-object p2, p0, Lizb;->d:Lizd;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
