.class final Ljqy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqy;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljqy;


# direct methods
.method constructor <init>(Ljqy;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ljqy$1;->a:Ljqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 58
    check-cast p1, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    .line 1061
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasTracks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasAlbums()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasArtists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasPlaylists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    iget-object p1, p0, Ljqy$1;->a:Ljqy;

    invoke-static {p1}, Ljqy;->a(Ljqy;)Liub;

    move-result-object p1

    invoke-interface {p1}, Liub;->f()Liyc;

    move-result-object p1

    invoke-interface {p1}, Liyc;->b()V

    return-void

    .line 1069
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:media-service:search:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljqy$1;->a:Ljqy;

    invoke-static {v1}, Ljqy;->b(Ljqy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasTracks()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1072
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->getTracks()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->convertToPlayerTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 1074
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    .line 1075
    iget-object v0, p0, Ljqy$1;->a:Ljqy;

    invoke-static {v0}, Ljqy;->a(Ljqy;)Liub;

    move-result-object v0

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljqy$1;->a:Ljqy;

    .line 1076
    invoke-static {v1}, Ljqy;->c(Ljqy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Live;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Ljava/lang/String;)V

    return-void

    .line 1077
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasArtists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1078
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->getArtists()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$ArtistItem;->getUri()Ljava/lang/String;

    move-result-object p1

    .line 1079
    iget-object v0, p0, Ljqy$1;->a:Ljqy;

    invoke-static {v0}, Ljqy;->a(Ljqy;)Liub;

    move-result-object v0

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljqy$1;->a:Ljqy;

    .line 1080
    invoke-static {v1}, Ljqy;->c(Ljqy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1, v2}, Live;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void

    .line 1081
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasAlbums()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1082
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->getAlbums()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$AlbumItem;->getUri()Ljava/lang/String;

    move-result-object p1

    .line 1083
    iget-object v0, p0, Ljqy$1;->a:Ljqy;

    invoke-static {v0}, Ljqy;->a(Ljqy;)Liub;

    move-result-object v0

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljqy$1;->a:Ljqy;

    .line 1084
    invoke-static {v1}, Ljqy;->c(Ljqy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1, v2}, Live;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void

    .line 1086
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->getPlaylists()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object p1

    .line 1087
    iget-object v0, p0, Ljqy$1;->a:Ljqy;

    invoke-static {v0}, Ljqy;->a(Ljqy;)Liub;

    move-result-object v0

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljqy$1;->a:Ljqy;

    .line 1088
    invoke-static {v1}, Ljqy;->c(Ljqy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1, v2}, Live;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method
