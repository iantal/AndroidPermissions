.class Landroid/support/v4/media/session/MediaControllerCompat$if$if;
.super Lo/ד$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
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

    .line 874
    invoke-direct {p0}, Lo/ד$iF;-><init>()V

    .line 875
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    .line 876
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    .line 980
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 981
    if-eqz v3, :cond_0

    .line 982
    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 984
    :cond_0
    return-void
.end method

.method public ˊ(I)V
    .locals 4

    .line 937
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 938
    if-eqz v3, :cond_0

    .line 939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 941
    :cond_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 946
    return-void
.end method

.method public ˋ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 880
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 881
    if-eqz v1, :cond_0

    .line 882
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 884
    :cond_0
    return-void
.end method

.method public ˎ(I)V
    .locals 4

    .line 950
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 951
    if-eqz v3, :cond_0

    .line 952
    .line 953
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 952
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 955
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 896
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 897
    if-eqz v2, :cond_0

    .line 898
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 900
    :cond_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 4

    .line 928
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 929
    if-eqz v3, :cond_0

    .line 930
    .line 931
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 930
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 933
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/os/Bundle;)V
    .locals 3

    .line 959
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 960
    if-eqz v2, :cond_0

    .line 961
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 963
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 904
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 905
    if-eqz v2, :cond_0

    .line 906
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 908
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 8

    .line 967
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 968
    if-eqz v6, :cond_1

    .line 969
    const/4 v7, 0x0

    .line 970
    if-eqz p1, :cond_0

    .line 971
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ˋ;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˏ:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˋ:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˎ:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˊ:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ॱ:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$ˋ;-><init>(IIIII)V

    move-object v7, v0

    .line 974
    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v7, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 976
    :cond_1
    return-void
.end method

.method public ॱ()V
    .locals 4

    .line 888
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 889
    if-eqz v3, :cond_0

    .line 890
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 892
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 3

    .line 920
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 921
    if-eqz v2, :cond_0

    .line 922
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 924
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;)V"
        }
    .end annotation

    .line 912
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 913
    if-eqz v2, :cond_0

    .line 914
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 916
    :cond_0
    return-void
.end method
