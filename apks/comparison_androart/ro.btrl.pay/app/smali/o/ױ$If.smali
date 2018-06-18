.class Lo/ױ$If;
.super Landroid/media/session/MediaController$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ױ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u05f1$if;>Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final ˏ:Lo/ױ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ױ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 277
    iput-object p1, p0, Lo/ױ$If;->ˏ:Lo/ױ$if;

    .line 278
    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    .line 317
    iget-object v0, p0, Lo/ױ$If;->ˏ:Lo/ױ$if;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 318
    invoke-static {p1}, Lo/ױ$ˊ;->ˏ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 319
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 317
    invoke-interface/range {v0 .. v5}, Lo/ױ$if;->ॱ(IIIII)V

    .line 320
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lo/ױ$If;->ˏ:Lo/ױ$if;

    invoke-interface {v0, p1}, Lo/ױ$if;->ˎ(Landroid/os/Bundle;)V

    .line 313
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lo/ױ$If;->ˏ:Lo/ױ$if;

    invoke-interface {v0, p1}, Lo/ױ$if;->ˏ(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lo/ױ$If;->ˏ:Lo/ױ$if;

    invoke-interface {v0, p1}, Lo/ױ$if;->ˎ(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/media/session/MediaSession$QueueItem;>;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/ױ$If;->ˏ:Lo/ױ$if;

    invoke-interface {v0, p1}, Lo/ױ$if;->ˊ(Ljava/util/List;)V

    .line 303
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lo/ױ$If;->ˏ:Lo/ױ$if;

    invoke-interface {v0, p1}, Lo/ױ$if;->ˏ(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/ױ$If;->ˏ:Lo/ױ$if;

    invoke-interface {v0}, Lo/ױ$if;->ˏ()V

    .line 283
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lo/ױ$If;->ˏ:Lo/ױ$if;

    invoke-interface {v0, p1, p2}, Lo/ױ$if;->ˏ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 288
    return-void
.end method
