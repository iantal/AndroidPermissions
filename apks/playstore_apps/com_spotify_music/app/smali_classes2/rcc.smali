.class public final synthetic Lrcc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcc;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 5

    iget-object v0, p0, Lrcc;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 1277
    iget-object v1, v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->h:Lqtm;

    invoke-virtual {v1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    .line 1279
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1284
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    goto :goto_0

    .line 1285
    :cond_0
    iget-object v1, v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->c:Lrch;

    invoke-interface {v1}, Lrch;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1286
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    goto :goto_0

    .line 1288
    :cond_1
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    .line 1290
    :goto_0
    iget-object v2, v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcd;

    .line 1291
    invoke-interface {v3, v1}, Lrcd;->a(Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;)V

    goto :goto_1

    .line 1294
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1301
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    .line 1302
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object p1

    .line 1303
    iget-object v2, v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->j:Ljava/lang/String;

    invoke-static {p1, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1304
    :cond_3
    iget-object v2, v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcd;

    .line 1305
    iget-object v4, v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3, v4}, Lrcd;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1307
    :cond_5
    iput-object v1, v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->i:Ljava/lang/String;

    .line 1308
    iput-object p1, v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->j:Ljava/lang/String;

    :cond_6
    return-void
.end method
