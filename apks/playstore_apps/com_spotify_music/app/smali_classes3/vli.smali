.class public final Lvli;
.super Lvei;
.source "SourceFile"

# interfaces
.implements Lvec;
.implements Lvlf;


# instance fields
.field final d:Lvld;

.field final e:Lvlq;

.field final f:Lzsd;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field private final l:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

.field private final m:Lzgs;

.field private final n:Lzgs;

.field private final o:Lvlv;

.field private p:Lvng;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Luxp;Lvjh;Lvld;Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;Lvlv;Lvlq;Lmta;Lzgs;Lzgs;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lvei;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Luxp;Lvjh;)V

    .line 51
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lvli;->f:Lzsd;

    .line 75
    iput-object p5, p0, Lvli;->d:Lvld;

    .line 77
    iput-object p6, p0, Lvli;->l:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

    .line 78
    iput-object p7, p0, Lvli;->o:Lvlv;

    .line 79
    iput-object p10, p0, Lvli;->m:Lzgs;

    .line 80
    iput-object p11, p0, Lvli;->n:Lzgs;

    .line 81
    iput-object p8, p0, Lvli;->e:Lvlq;

    .line 82
    new-instance p1, Lvli$1;

    invoke-direct {p1, p0}, Lvli$1;-><init>(Lvli;)V

    invoke-interface {p9, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method private a(J)V
    .locals 5

    .line 199
    iget-object v0, p0, Lvli;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 200
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 201
    iget-object v0, p0, Lvli;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 3

    .line 92
    invoke-super {p0, p1}, Lvei;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    if-eqz p1, :cond_0

    .line 9099
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvli;->h:Ljava/lang/String;

    .line 9100
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9102
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvli;->g:Ljava/lang/String;

    .line 9103
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lvli;->i:Ljava/lang/String;

    .line 9104
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "image_large_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lvli;->j:Ljava/lang/String;

    .line 9105
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "album_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvli;->k:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lvli;->p:Lvng;

    invoke-static {p1, v0}, Lvlt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lvnh;)V

    return-void
.end method

.method final a(Ljava/lang/Integer;)V
    .locals 2

    .line 13195
    iget-object v0, p0, Lvli;->o:Lvlv;

    invoke-static {p1}, Lvlx;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lvlv;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lvli;->o:Lvlv;

    const v1, 0x7f1005d9

    invoke-virtual {v0, v1}, Lvlv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    iget-object v1, p0, Lvli;->p:Lvng;

    invoke-interface {v1, v0}, Lvng;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lvli;->p:Lvng;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lvng;->a(Z)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {p0, p1}, Lvli;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method

.method public final a(Lvnh;)V
    .locals 5

    .line 132
    invoke-super {p0, p1}, Lvei;->a(Lvem;)V

    .line 133
    check-cast p1, Lvng;

    iput-object p1, p0, Lvli;->p:Lvng;

    .line 134
    iget-object p1, p0, Lvli;->p:Lvng;

    invoke-interface {p1, p0}, Lvng;->a(Lvec;)V

    .line 11142
    iget-object p1, p0, Lvli;->l:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

    .line 12046
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;->a()Lzgm;

    move-result-object v0

    new-instance v1, Lvma;

    invoke-direct {v1, p1}, Lvma;-><init>(Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;)V

    .line 12535
    invoke-static {v1}, Lrx/internal/util/InternalObservableUtils;->a(Lzhu;)Lzhu;

    move-result-object p1

    invoke-static {v0, p1}, Lzjj;->b(Lzgm;Lzhu;)Lzgm;

    move-result-object p1

    .line 13048
    sget-object v0, Lzkt;->a:Lzks;

    .line 12724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 11142
    iget-object v0, p0, Lvli;->n:Lzgs;

    .line 11143
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lvli;->m:Lzgs;

    .line 11144
    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lvlj;

    invoke-direct {v0, p0}, Lvlj;-><init>(Lvli;)V

    new-instance v1, Lvlk;

    invoke-direct {v1, p0}, Lvlk;-><init>(Lvli;)V

    .line 11145
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 11152
    iget-object v0, p0, Lvli;->p:Lvng;

    invoke-interface {v0}, Lvng;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lvli;->n:Lzgs;

    .line 11153
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lvll;

    invoke-direct {v1, p0}, Lvll;-><init>(Lvli;)V

    sget-object v2, Lvlm;->a:Lzho;

    .line 11154
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 11158
    iget-object v1, p0, Lvli;->p:Lvng;

    invoke-interface {v1}, Lvng;->b()Lzgm;

    move-result-object v1

    iget-object v2, p0, Lvli;->n:Lzgs;

    .line 11159
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lvln;

    invoke-direct {v2, p0}, Lvln;-><init>(Lvli;)V

    sget-object v3, Lvlo;->a:Lzho;

    .line 11160
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 11164
    iget-object v2, p0, Lvli;->f:Lzsd;

    const/4 v3, 0x3

    new-array v3, v3, [Lzha;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-virtual {v2, v3}, Lzsd;->a([Lzha;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, -0x3a98

    .line 112
    invoke-direct {p0, v0, v1}, Lvli;->a(J)V

    .line 113
    iget-object v0, p0, Lvli;->g:Ljava/lang/String;

    .line 10067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lvli;->d:Lvld;

    iget-object v1, p0, Lvli;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvld;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Entity uri or context uri should not be empty when skips are pressed"

    .line 116
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x3a98

    .line 122
    invoke-direct {p0, v0, v1}, Lvli;->a(J)V

    .line 123
    iget-object v0, p0, Lvli;->g:Ljava/lang/String;

    .line 11067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lvli;->d:Lvld;

    iget-object v1, p0, Lvli;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvld;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Entity uri or context uri should not be empty when skips are pressed"

    .line 126
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method
