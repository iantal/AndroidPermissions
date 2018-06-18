.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lo/ᓐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final ˋ:Landroid/support/v4/media/MediaBrowserCompat$iF;

.field private final ॱ:Ljava/lang/String;


# virtual methods
.method public ˋ(ILandroid/os/Bundle;)V
    .locals 3

    .line 2199
    if-eqz p2, :cond_0

    .line 2200
    const-class v0, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2202
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "media_item"

    .line 2203
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2204
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ˋ:Landroid/support/v4/media/MediaBrowserCompat$iF;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$iF;->ॱ(Ljava/lang/String;)V

    .line 2205
    return-void

    .line 2207
    :cond_2
    const-string v0, "media_item"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 2208
    if-eqz v2, :cond_3

    instance-of v0, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz v0, :cond_4

    .line 2209
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ˋ:Landroid/support/v4/media/MediaBrowserCompat$iF;

    move-object v1, v2

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$iF;->ˎ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    goto :goto_0

    .line 2211
    :cond_4
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ˋ:Landroid/support/v4/media/MediaBrowserCompat$iF;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$iF;->ॱ(Ljava/lang/String;)V

    .line 2213
    :goto_0
    return-void
.end method
