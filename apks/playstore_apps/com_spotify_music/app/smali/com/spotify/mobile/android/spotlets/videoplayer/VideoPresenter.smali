.class public final Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final b:Llmn;

.field public final c:Llmo;

.field final d:Lmrt;

.field final e:Lvjh;

.field public f:Z

.field final g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Llmn;Lmrt;Llmo;Lvjh;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 87
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    .line 88
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->c:Llmo;

    .line 89
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->e:Lvjh;

    .line 91
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 92
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lmrt;

    .line 94
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llmn;->b(Z)V

    .line 150
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->f:Z

    return-void
.end method
