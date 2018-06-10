.class final Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 4

    .line 51
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    .line 1019
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    .line 54
    invoke-interface {p1}, Llmn;->i()V

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    .line 2019
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    const-string v2, "artist_name"

    .line 58
    invoke-static {v0, v2}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    .line 59
    invoke-static {v0, v3}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Llmn;->a_(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0, v1}, Lmnp;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    .line 3019
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    .line 62
    invoke-interface {v0}, Llmn;->aG_()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    .line 4019
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    .line 64
    invoke-interface {v0}, Llmn;->p()V

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    .line 5019
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    .line 68
    invoke-interface {v0}, Llmn;->aF_()V

    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    .line 6019
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    .line 69
    invoke-interface {v0}, Llmn;->n()V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    .line 7019
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lmrt;

    .line 72
    invoke-virtual {v0, p1}, Lmrt;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
