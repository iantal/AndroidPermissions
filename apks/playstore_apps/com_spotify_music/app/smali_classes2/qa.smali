.class final Lqa;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpz;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field private a:Lpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 277
    iput-object p1, p0, Lqa;->a:Lpz;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 4

    .line 317
    iget-object v0, p0, Lqa;->a:Lpz;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 2196
    move-object v1, p1

    check-cast v1, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 2224
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 2228
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 2233
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 318
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 319
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 317
    invoke-interface {v0}, Lpz;->e()V

    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 312
    iget-object p1, p0, Lqa;->a:Lpz;

    invoke-interface {p1}, Lpz;->d()V

    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lqa;->a:Lpz;

    invoke-interface {v0, p1}, Lpz;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lqa;->a:Lpz;

    invoke-interface {v0, p1}, Lpz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lqa;->a:Lpz;

    invoke-interface {v0, p1}, Lpz;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 307
    iget-object p1, p0, Lqa;->a:Lpz;

    invoke-interface {p1}, Lpz;->c()V

    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 282
    iget-object v0, p0, Lqa;->a:Lpz;

    invoke-interface {v0}, Lpz;->a()V

    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 287
    iget-object p1, p0, Lqa;->a:Lpz;

    invoke-interface {p1}, Lpz;->b()V

    return-void
.end method
