.class public final Lkxb;
.super Lkuo;
.source "SourceFile"


# instance fields
.field private c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private d:Lkxc;

.field private e:Luxp;


# direct methods
.method public constructor <init>(Lmrt;Lkun;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkxc;Luxp;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lkuo;-><init>(Lmrt;Lkun;)V

    .line 29
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lkxb;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 30
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxc;

    iput-object p1, p0, Lkxb;->d:Lkxc;

    .line 31
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxp;

    iput-object p1, p0, Lkxb;->e:Luxp;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 43
    invoke-super {p0}, Lkuo;->b()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lkxb;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 45
    iput-object v0, p0, Lkxb;->d:Lkxc;

    .line 46
    iput-object v0, p0, Lkxb;->e:Luxp;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 57
    iget-object v0, p0, Lkxb;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 58
    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 60
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 61
    iget-object v3, p0, Lkxb;->a:Lkun;

    invoke-interface {v3, v2}, Lkun;->b(Z)V

    .line 63
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v0, p0, Lkxb;->e:Luxp;

    invoke-interface {v0}, Luxp;->aa()V

    return-void

    .line 69
    :cond_0
    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 75
    iget-object v0, p0, Lkxb;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 76
    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 78
    invoke-static {v1}, Lvsm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/music/nowplaying/RepeatState;

    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-static {v2, v1}, Lvsm;->a(Lcom/spotify/music/nowplaying/RepeatState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Lcom/spotify/music/nowplaying/RepeatState;

    move-result-object v1

    .line 81
    iget-object v3, p0, Lkxb;->a:Lkun;

    invoke-interface {v3, v1}, Lkun;->a(Lcom/spotify/music/nowplaying/RepeatState;)V

    if-eq v2, v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/spotify/music/nowplaying/RepeatState;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingContext(Z)V

    .line 2025
    iget-boolean v1, v1, Lcom/spotify/music/nowplaying/RepeatState;->mRepeatTrack:Z

    .line 85
    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingTrack(Z)V

    :cond_0
    return-void
.end method

.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lkuo;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 37
    iget-object v0, p0, Lkxb;->d:Lkxc;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v1

    invoke-interface {v0, v1}, Lkxc;->c(Z)V

    .line 1050
    iget-object v0, p0, Lkxb;->d:Lkxc;

    invoke-static {p1}, Lvsm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/music/nowplaying/RepeatState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkxc;->a(Lcom/spotify/music/nowplaying/RepeatState;)V

    return-void
.end method
