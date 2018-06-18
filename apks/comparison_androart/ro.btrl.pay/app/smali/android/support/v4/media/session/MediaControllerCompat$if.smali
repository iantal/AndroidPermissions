.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$if$iF;,
        Landroid/support/v4/media/session/MediaControllerCompat$if$if;,
        Landroid/support/v4/media/session/MediaControllerCompat$if$If;
    }
.end annotation


# instance fields
.field ˋ:Landroid/support/v4/media/session/MediaControllerCompat$if$iF;

.field private final ˏ:Ljava/lang/Object;

.field ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 641
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$if$If;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$if$If;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$if;)V

    invoke-static {v0}, Lo/ױ;->ˊ(Lo/ױ$if;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ:Ljava/lang/Object;

    goto :goto_0

    .line 643
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$if$if;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$if;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ:Ljava/lang/Object;

    .line 645
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .line 660
    return-void
.end method

.method ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 781
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$if$iF;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$if$iF;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 783
    invoke-virtual {v1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 784
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 786
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 688
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;)V"
        }
    .end annotation

    .line 699
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 734
    return-void
.end method

.method public ˋ()V
    .locals 0

    .line 653
    return-void
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 0

    .line 718
    return-void
.end method

.method public ˋ(Landroid/support/v4/media/session/MediaControllerCompat$ˋ;)V
    .locals 0

    .line 726
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 709
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .line 746
    return-void
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 671
    return-void
.end method

.method public ˏ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 679
    return-void
.end method

.method public ॱ(I)V
    .locals 0

    .line 757
    return-void
.end method
