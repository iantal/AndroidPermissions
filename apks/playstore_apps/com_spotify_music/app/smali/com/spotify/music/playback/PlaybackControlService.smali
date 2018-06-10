.class public Lcom/spotify/music/playback/PlaybackControlService;
.super Lxsy;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/cosmos/android/Resolver;

.field public b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PlaybackControlService"

    .line 23
    invoke-direct {p0, v0}, Lcom/spotify/music/playback/PlaybackControlService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lxsy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 32
    invoke-super {p0}, Lxsy;->onCreate()V

    .line 33
    iget-object v0, p0, Lcom/spotify/music/playback/PlaybackControlService;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 38
    invoke-super {p0}, Lxsy;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/spotify/music/playback/PlaybackControlService;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xbd147c2

    if-eq v1, v2, :cond_3

    const v2, 0xdc97046

    if-eq v1, v2, :cond_2

    const v2, 0x636f893c

    if-eq v1, v2, :cond_1

    const v2, 0x6e7202e7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.spotify.music.playback.action.PAUSE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const-string v1, "com.spotify.music.playback.action.RESUME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "com.spotify.music.playback.action.PREVIOUS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "com.spotify.music.playback.action.NEXT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported action"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/music/playback/PlaybackControlService;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    return-void

    .line 55
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/music/playback/PlaybackControlService;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrack()V

    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/music/playback/PlaybackControlService;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    return-void

    .line 49
    :pswitch_3
    iget-object p1, p0, Lcom/spotify/music/playback/PlaybackControlService;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    return-void

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
