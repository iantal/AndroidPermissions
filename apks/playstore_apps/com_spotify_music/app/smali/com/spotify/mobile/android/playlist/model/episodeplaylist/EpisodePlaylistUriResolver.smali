.class public final Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver$EpisodePlaylistUri;->a()[Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver$EpisodePlaylistUri;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 42
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver$EpisodePlaylistUri;->a()[Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver$EpisodePlaylistUri;

    move-result-object v2

    aget-object v2, v2, v1

    .line 1033
    iget-object v2, v2, Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver$EpisodePlaylistUri;->mUri:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
