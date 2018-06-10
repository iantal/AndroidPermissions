.class final synthetic Lqeh;
.super Ljava/lang/Object;

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lxsr;


# direct methods
.method constructor <init>(Lxsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeh;->b:Lxsr;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 6

    iget-object p1, p0, Lqeh;->b:Lxsr;

    .line 1047
    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfu;

    .line 1152
    iget-object p2, p1, Lqfu;->c:Lqfj;

    const-string v0, "togglePlay(..) for %s"

    const/4 v1, 0x1

    .line 2055
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Lqfj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    iget-object v0, p2, Lqfj;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 2057
    invoke-virtual {p2, v0}, Lqfj;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2058
    iget-object p2, p2, Lqfj;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    goto :goto_0

    .line 2059
    :cond_0
    invoke-virtual {p2, v0}, Lqfj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2060
    iget-object p2, p2, Lqfj;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    goto :goto_0

    .line 2062
    :cond_1
    invoke-virtual {p2, v3}, Lqfj;->a(I)V

    .line 1153
    :goto_0
    iget-object v0, p1, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    .line 3035
    iget-object v1, v0, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a:Ljava/lang/String;

    const-string v2, "play-button"

    const/4 v3, -0x1

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->e:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V

    return-void
.end method
