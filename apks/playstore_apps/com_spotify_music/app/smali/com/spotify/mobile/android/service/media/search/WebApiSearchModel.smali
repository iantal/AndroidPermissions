.class public final Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1597
    :cond_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;
    .locals 1

    if-eqz p0, :cond_0

    .line 1603
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;Livr;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2581
    new-array p0, v0, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    return-object p0

    .line 2583
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    .line 2584
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2585
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyr;

    invoke-interface {v2, p1}, Liyr;->convertToMediaBrowserItem(Livr;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
