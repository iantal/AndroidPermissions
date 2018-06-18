.class Landroid/support/v4/media/session/MediaControllerCompat$if$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ױ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/support/v4/media/session/MediaControllerCompat$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$if;)V
    .locals 1

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$If;->ˏ:Ljava/lang/ref/WeakReference;

    .line 793
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;)V"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$If;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 839
    if-eqz v1, :cond_0

    .line 840
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(Ljava/util/List;)V

    .line 842
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 2

    .line 854
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$If;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 855
    if-eqz v1, :cond_0

    .line 856
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ(Landroid/os/Bundle;)V

    .line 858
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 2

    .line 817
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$If;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 818
    if-eqz v1, :cond_1

    .line 819
    iget-boolean v0, v1, Landroid/support/v4/media/session/MediaControllerCompat$if;->ॱ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 822
    .line 823
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 822
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 826
    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 797
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$If;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 798
    if-eqz v1, :cond_0

    .line 799
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ()V

    .line 801
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 846
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$If;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 847
    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ(Ljava/lang/CharSequence;)V

    .line 850
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2

    .line 830
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$If;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 831
    if-eqz v1, :cond_0

    .line 832
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˎ(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 834
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 805
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$If;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 806
    if-eqz v2, :cond_1

    .line 807
    iget-boolean v0, v2, Landroid/support/v4/media/session/MediaControllerCompat$if;->ॱ:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 813
    :cond_1
    :goto_0
    return-void
.end method

.method public ॱ(IIIII)V
    .locals 7

    .line 863
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$If;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 864
    if-eqz v6, :cond_0

    .line 865
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ˋ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$ˋ;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ(Landroid/support/v4/media/session/MediaControllerCompat$ˋ;)V

    .line 868
    :cond_0
    return-void
.end method
