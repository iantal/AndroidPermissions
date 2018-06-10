.class final Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lizt;",
        "Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Liwh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liwh;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Liyf;->a:Ljava/lang/String;

    .line 162
    iput-object p2, p0, Liyf;->b:Liwh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 156
    check-cast p1, Lizt;

    check-cast p2, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;

    .line 2168
    iget-object v0, p0, Liyf;->b:Liwh;

    iget-object v1, p0, Liyf;->a:Ljava/lang/String;

    .line 2170
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->getResults()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    move-result-object p2

    .line 2171
    invoke-virtual {p1}, Lizt;->m()Ljava/lang/String;

    move-result-object p1

    const-string v2, "premium"

    .line 2282
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "Storing search result for \"%s\"."

    const/4 v3, 0x1

    .line 3056
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3057
    iput-object v1, v0, Liwh;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3059
    iput-object v1, v0, Liwh;->b:Ljava/util/List;

    .line 3060
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasAlbums()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3061
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->getAlbums()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;

    move-result-object v2

    iget-object v4, v0, Liwh;->a:Livr;

    invoke-virtual {v2, v4}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;->convertToMediaBrowserItems(Livr;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Liwh;->b:Ljava/util/List;

    .line 3064
    :cond_0
    iput-object v1, v0, Liwh;->c:Ljava/util/List;

    .line 3065
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasArtists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3066
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->getArtists()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;

    move-result-object v2

    iget-object v4, v0, Liwh;->a:Livr;

    invoke-virtual {v2, v4}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;->convertToMediaBrowserItems(Livr;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Liwh;->c:Ljava/util/List;

    .line 3069
    :cond_1
    iput-object v1, v0, Liwh;->d:Ljava/util/List;

    .line 3070
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasPlaylists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3071
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->getPlaylists()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;

    move-result-object v2

    iget-object v4, v0, Liwh;->a:Livr;

    invoke-virtual {v2, v4}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;->convertToMediaBrowserItems(Livr;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Liwh;->d:Ljava/util/List;

    .line 3074
    :cond_2
    iput-object v1, v0, Liwh;->e:Ljava/util/List;

    .line 3075
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasTracks()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 3076
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->getTracks()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;

    move-result-object v1

    iget-object v2, v0, Liwh;->a:Livr;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->convertToMediaBrowserItems(Livr;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Liwh;->e:Ljava/util/List;

    .line 3125
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_4

    .line 3126
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasTracks()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    const-string p1, "com.spotify.search.tracks"

    const v2, 0x7f100874

    invoke-virtual {v0, v1, v3, p1, v2}, Liwh;->a(Ljava/util/List;ZLjava/lang/String;I)V

    .line 3127
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasAlbums()Z

    move-result p1

    const-string v2, "com.spotify.search.albums"

    const v3, 0x7f100871

    invoke-virtual {v0, v1, p1, v2, v3}, Liwh;->a(Ljava/util/List;ZLjava/lang/String;I)V

    .line 3128
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasArtists()Z

    move-result p1

    const-string v2, "com.spotify.search.artists"

    const v3, 0x7f100872

    invoke-virtual {v0, v1, p1, v2, v3}, Liwh;->a(Ljava/util/List;ZLjava/lang/String;I)V

    .line 3129
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasPlaylists()Z

    move-result p1

    const-string p2, "com.spotify.search.playlists"

    const v2, 0x7f100873

    invoke-virtual {v0, v1, p1, p2, v2}, Liwh;->a(Ljava/util/List;ZLjava/lang/String;I)V

    return-object v1
.end method
