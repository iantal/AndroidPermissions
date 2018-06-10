.class public final Lved;
.super Lvei;
.source "SourceFile"

# interfaces
.implements Lvec;


# instance fields
.field private d:Lveh;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Luxp;Lvjh;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lvei;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Luxp;Lvjh;)V

    return-void
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "mft_disallow"

    .line 62
    invoke-static {p0}, Lfkq;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 5

    .line 43
    invoke-super {p0, p1}, Lvei;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 44
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object v1

    .line 1056
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 1057
    invoke-static {v1}, Lved;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 48
    :goto_1
    iget-object v2, p0, Lved;->d:Lveh;

    invoke-static {v0, v1}, Lcom/spotify/music/nowplaying/ShuffleState;->a(ZZ)Lcom/spotify/music/nowplaying/ShuffleState;

    move-result-object v0

    invoke-interface {v2, v0}, Lveh;->a(Lcom/spotify/music/nowplaying/ShuffleState;)V

    .line 49
    iget-object v0, p0, Lved;->d:Lveh;

    invoke-interface {v0, v1}, Lveh;->a(Z)V

    .line 50
    invoke-static {p1}, Lvsm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/music/nowplaying/RepeatState;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lved;->d:Lveh;

    invoke-interface {v0, p1}, Lveh;->a(Lcom/spotify/music/nowplaying/RepeatState;)V

    .line 52
    iget-object v0, p0, Lved;->d:Lveh;

    sget-object v1, Lcom/spotify/music/nowplaying/RepeatState;->d:Lcom/spotify/music/nowplaying/RepeatState;

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-interface {v0, v3}, Lveh;->b(Z)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {p0, p1}, Lved;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method

.method public final a(Lveh;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lvei;->a(Lvem;)V

    .line 96
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lveh;

    iput-object p1, p0, Lved;->d:Lveh;

    .line 97
    iget-object p1, p0, Lved;->d:Lveh;

    invoke-interface {p1, p0}, Lveh;->a(Lvec;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 67
    iget-object v0, p0, Lved;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 68
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lved;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lved;->b:Luxp;

    invoke-interface {v0}, Luxp;->aa()V

    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 75
    iget-object v1, p0, Lved;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    .line 76
    iget-object v1, p0, Lved;->c:Lvjh;

    invoke-virtual {v1, v0}, Lvjh;->c(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 81
    iget-object v0, p0, Lved;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 83
    invoke-static {v0}, Lvsm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/music/nowplaying/RepeatState;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-static {v1, v0}, Lvsm;->a(Lcom/spotify/music/nowplaying/RepeatState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Lcom/spotify/music/nowplaying/RepeatState;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 88
    iget-object v1, p0, Lved;->c:Lvjh;

    invoke-virtual {v1, v0}, Lvjh;->a(Lcom/spotify/music/nowplaying/RepeatState;)V

    .line 89
    iget-object v1, p0, Lved;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-virtual {v0}, Lcom/spotify/music/nowplaying/RepeatState;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingContext(Z)V

    .line 90
    iget-object v1, p0, Lved;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 2025
    iget-boolean v0, v0, Lcom/spotify/music/nowplaying/RepeatState;->mRepeatTrack:Z

    .line 90
    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingTrack(Z)V

    :cond_0
    return-void
.end method
