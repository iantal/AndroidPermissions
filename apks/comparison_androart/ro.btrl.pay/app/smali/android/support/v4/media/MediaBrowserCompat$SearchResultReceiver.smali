.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Lo/ᓐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Landroid/os/Bundle;

.field private final ॱॱ:Landroid/support/v4/media/MediaBrowserCompat$If;


# virtual methods
.method public ˋ(ILandroid/os/Bundle;)V
    .locals 9

    .line 2231
    if-eqz p2, :cond_0

    .line 2232
    const-class v0, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2234
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "search_results"

    .line 2235
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2236
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ॱॱ:Landroid/support/v4/media/MediaBrowserCompat$If;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ॱ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$If;->ˏ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2237
    return-void

    .line 2239
    :cond_2
    const-string v0, "search_results"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 2241
    const/4 v4, 0x0

    .line 2242
    if-eqz v3, :cond_3

    .line 2243
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2244
    move-object v5, v3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 2245
    move-object v0, v8

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2244
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2248
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ॱॱ:Landroid/support/v4/media/MediaBrowserCompat$If;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ॱ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/media/MediaBrowserCompat$If;->ˊ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 2249
    return-void
.end method
