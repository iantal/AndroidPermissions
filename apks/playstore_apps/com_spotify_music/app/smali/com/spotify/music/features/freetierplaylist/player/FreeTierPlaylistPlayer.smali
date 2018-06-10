.class public final Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final b:Ljava/lang/String;

.field public final c:Lrch;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrcd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrbz;

.field public final f:Lrcr;

.field public final g:Lrco;

.field public final h:Lqtm;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

.field private final l:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Ljava/lang/String;Lrch;Lrbz;Lrco;Lrcr;Lqtm;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    .line 69
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 71
    new-instance v0, Lrcc;

    invoke-direct {v0, p0}, Lrcc;-><init>(Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 82
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 83
    iput-object p2, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->c:Lrch;

    .line 85
    iput-object p4, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->e:Lrbz;

    .line 86
    iput-object p6, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->f:Lrcr;

    .line 87
    iput-object p5, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->g:Lrco;

    .line 88
    iput-object p7, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->h:Lqtm;

    .line 89
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->h:Lqtm;

    invoke-virtual {p1, p0}, Lqtm;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 140
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 144
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 146
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->e:Lrbz;

    invoke-virtual {p1, p2}, Lrbz;->a(I)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->f:Lrcr;

    invoke-virtual {p1, p2}, Lrcr;->a(I)V

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->g:Lrco;

    invoke-virtual {v0, p1, p2}, Lrco;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lrcd;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->e:Lrbz;

    invoke-virtual {v0, v1}, Lrbz;->a(I)V

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->f:Lrcr;

    invoke-virtual {v0, v1}, Lrcr;->a(I)V

    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->g:Lrco;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lrco;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lrcd;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->a()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->e:Lrbz;

    invoke-virtual {v0, v1}, Lrbz;->a(I)V

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->f:Lrcr;

    invoke-virtual {v0, v1}, Lrcr;->a(I)V

    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->g:Lrco;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lrco;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    return v0
.end method
