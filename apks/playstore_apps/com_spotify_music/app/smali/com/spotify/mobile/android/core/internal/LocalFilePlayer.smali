.class public Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sLocalFilePlayerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mMediaPlayer:Landroid/media/MediaPlayer;

.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->onPlaybackComplete()V

    return-void
.end method

.method public static addListener(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static clearListeners()V
    .locals 1

    .line 43
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private native onPlaybackComplete()V
.end method

.method public static removeListener(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    .line 72
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;->onMediaPlayerDestroyed(I)V

    const/4 v2, 0x1

    .line 73
    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;->onPaused(Z)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 2

    .line 47
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 51
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$1;-><init>(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 58
    sget-object p1, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    .line 59
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;->onMediaPlayerCreated(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 63
    :catch_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->close()V

    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 92
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    const/4 v2, 0x1

    .line 93
    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;->onPaused(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public play()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 84
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    const/4 v2, 0x0

    .line 85
    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;->onPaused(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method
