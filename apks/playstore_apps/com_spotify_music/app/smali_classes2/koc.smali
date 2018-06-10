.class public final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# instance fields
.field final a:Ligv;

.field final b:Lkpe;

.field c:Lzha;

.field d:Lzha;

.field final e:Lknt;

.field final f:Lkpc;

.field final g:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

.field final h:Lwia;

.field final i:Lmrt;

.field j:Lkof;

.field k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field l:Lkoh;

.field m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field n:Z

.field public o:Z

.field public p:Z

.field final q:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lkgp;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lgab;

.field private final t:Lukx;

.field private final u:Lvta;

.field private final v:Lkoj;

.field private final w:Lsnz;


# direct methods
.method public constructor <init>(Lgab;Ligv;Lkoh;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lknt;Lkoe;Luxp;Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;Lwia;Lkpe;Lkoj;Lkpc;Lvta;Lukx;Lsnz;)V
    .locals 4

    move-object v0, p0

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v1

    iput-object v1, v0, Lkoc;->c:Lzha;

    .line 54
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v1

    iput-object v1, v0, Lkoc;->d:Lzha;

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lkoc;->p:Z

    .line 111
    new-instance v1, Lkoc$1;

    invoke-direct {v1, v0}, Lkoc$1;-><init>(Lkoc;)V

    iput-object v1, v0, Lkoc;->q:Lzgq;

    .line 139
    new-instance v1, Lkoc$2;

    invoke-direct {v1, v0}, Lkoc$2;-><init>(Lkoc;)V

    iput-object v1, v0, Lkoc;->r:Lzgq;

    .line 171
    invoke-static {p10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpe;

    iput-object v1, v0, Lkoc;->b:Lkpe;

    .line 172
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgab;

    iput-object v1, v0, Lkoc;->s:Lgab;

    .line 173
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    iput-object v1, v0, Lkoc;->a:Ligv;

    .line 174
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoh;

    iput-object v1, v0, Lkoc;->l:Lkoh;

    .line 175
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object v1, v0, Lkoc;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 176
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, v0, Lkoc;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v2, 0x0

    move-object v3, p7

    invoke-static {v1, v2, v3}, Lmrt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmru;Luxp;)Lmrt;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrt;

    iput-object v1, v0, Lkoc;->i:Lmrt;

    .line 178
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknt;

    iput-object v1, v0, Lkoc;->e:Lknt;

    .line 179
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwia;

    iput-object v1, v0, Lkoc;->h:Lwia;

    .line 180
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p8

    .line 181
    iput-object v1, v0, Lkoc;->g:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    move-object v1, p11

    .line 182
    iput-object v1, v0, Lkoc;->v:Lkoj;

    .line 183
    invoke-static/range {p12 .. p12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpc;

    iput-object v1, v0, Lkoc;->f:Lkpc;

    .line 184
    invoke-static/range {p13 .. p13}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvta;

    iput-object v1, v0, Lkoc;->u:Lvta;

    .line 185
    invoke-static/range {p15 .. p15}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnz;

    iput-object v1, v0, Lkoc;->w:Lsnz;

    move-object/from16 v1, p14

    .line 186
    iput-object v1, v0, Lkoc;->t:Lukx;

    return-void
.end method

.method static synthetic a(Lkoc;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 0

    .line 43
    iget-object p0, p0, Lkoc;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;)Z
    .locals 1

    .line 7106
    sget-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->d:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lkoc;)Lkof;
    .locals 0

    .line 43
    iget-object p0, p0, Lkoc;->j:Lkof;

    return-object p0
.end method

.method static synthetic c(Lkoc;)Lkoj;
    .locals 0

    .line 43
    iget-object p0, p0, Lkoc;->v:Lkoj;

    return-object p0
.end method

.method static synthetic d(Lkoc;)Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;
    .locals 0

    .line 43
    iget-object p0, p0, Lkoc;->g:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    return-object p0
.end method

.method static synthetic e(Lkoc;)Lwia;
    .locals 0

    .line 43
    iget-object p0, p0, Lkoc;->h:Lwia;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 91
    iget-object v0, p0, Lkoc;->j:Lkof;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lkoc;->j:Lkof;

    invoke-virtual {v0}, Lkof;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lkoc;->v:Lkoj;

    invoke-interface {v1}, Lkoj;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkoc;->g:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    invoke-interface {v1}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Lkoc;->l:Lkoh;

    invoke-interface {v0}, Lkoh;->am_()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 98
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkoc;->n:Z

    if-eqz v1, :cond_2

    .line 99
    iget-object v0, p0, Lkoc;->l:Lkoh;

    invoke-interface {v0}, Lkoh;->al_()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lkoc;->l:Lkoh;

    invoke-interface {v0}, Lkoh;->g()V

    :cond_3
    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 407
    iget-object v0, p0, Lkoc;->v:Lkoj;

    invoke-interface {v0}, Lkoj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lkoc;->l:Lkoh;

    invoke-interface {v0, p1}, Lkoh;->a(Z)V

    const/4 p1, 0x1

    .line 413
    iput-boolean p1, p0, Lkoc;->o:Z

    .line 414
    iget-object p1, p0, Lkoc;->l:Lkoh;

    invoke-interface {p1}, Lkoh;->i()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 315
    iget-object v0, p0, Lkoc;->i:Lmrt;

    invoke-virtual {v0}, Lmrt;->a()V

    .line 316
    iget-object v0, p0, Lkoc;->l:Lkoh;

    invoke-interface {v0}, Lkoh;->i()V

    .line 317
    iget-object v0, p0, Lkoc;->t:Lukx;

    .line 2084
    iget-object v0, v0, Lukx;->a:Lukp;

    .line 317
    invoke-virtual {v0}, Lukp;->a()V

    .line 318
    iget-object v0, p0, Lkoc;->l:Lkoh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkoh;->b(Z)V

    .line 319
    iget-object v0, p0, Lkoc;->j:Lkof;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lkoc;->u:Lvta;

    iget-object v1, p0, Lkoc;->j:Lkof;

    invoke-virtual {v1}, Lkof;->d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-interface {v0, v1}, Lvta;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .line 373
    iget-object v0, p0, Lkoc;->l:Lkoh;

    iget-object v1, p0, Lkoc;->g:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    .line 375
    invoke-interface {v1}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;->a()Z

    move-result v1

    iget-object v2, p0, Lkoc;->h:Lwia;

    .line 377
    invoke-virtual {v2}, Lwia;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3031
    new-instance v1, Lknu;

    invoke-direct {v1}, Lknu;-><init>()V

    .line 3020
    sget-object v2, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->c:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    .line 3087
    new-instance v4, Lknv;

    invoke-direct {v4, v3}, Lknv;-><init>(B)V

    .line 3021
    invoke-virtual {v1, v2, v4}, Lknu;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;Lknv;)Lknu;

    move-result-object v1

    .line 4048
    iget-object v1, v1, Lknu;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5031
    new-instance v1, Lknu;

    invoke-direct {v1}, Lknu;-><init>()V

    .line 3024
    sget-object v2, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    .line 5087
    new-instance v4, Lknv;

    invoke-direct {v4, v3}, Lknv;-><init>(B)V

    .line 3025
    invoke-virtual {v1, v2, v4}, Lknu;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;Lknv;)Lknu;

    move-result-object v1

    .line 6048
    iget-object v1, v1, Lknu;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    goto :goto_0

    .line 7035
    :cond_1
    new-instance v1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;-><init>()V

    .line 373
    :goto_0
    invoke-interface {v0, v1}, Lkoh;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;)V

    return-void
.end method

.method final d()V
    .locals 1

    .line 393
    iget-object v0, p0, Lkoc;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 397
    iget-object v0, p0, Lkoc;->b:Lkpe;

    invoke-interface {v0}, Lkpe;->b()V

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, v0}, Lkoc;->a(Z)V

    return-void
.end method

.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1017
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    .line 1018
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1019
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1020
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v5

    .line 1021
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v6

    .line 1022
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v7

    .line 1023
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v8

    .line 1024
    invoke-static/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->isInLoadingState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v9

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-nez v9, :cond_1

    .line 1025
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v9

    invoke-static {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->hasIncompleteMetadata(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v9, v16

    .line 1026
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v10

    .line 1027
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v12

    .line 1028
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackSpeed()F

    move-result v14

    .line 1016
    invoke-static/range {v2 .. v14}, Lkof;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/List;Ljava/util/List;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Ljava/lang/String;Ljava/lang/String;ZZJJF)Lkof;

    move-result-object v2

    .line 213
    iget-object v3, v0, Lkoc;->j:Lkof;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 217
    :cond_2
    iget-object v3, v0, Lkoc;->j:Lkof;

    .line 218
    iput-object v2, v0, Lkoc;->j:Lkof;

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v4

    .line 221
    iget-object v5, v0, Lkoc;->g:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTransferringPlaybackReasons()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    invoke-interface {v5, v6}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;->a(Z)V

    .line 223
    invoke-static/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->isEmptyContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 224
    iget-object v1, v0, Lkoc;->v:Lkoj;

    invoke-interface {v1}, Lkoj;->c()V

    return-void

    .line 228
    :cond_3
    iget-object v5, v0, Lkoc;->l:Lkoh;

    iget-object v6, v0, Lkoc;->j:Lkof;

    invoke-interface {v5, v6}, Lkoh;->a(Lkof;)V

    .line 229
    iget-object v5, v0, Lkoc;->j:Lkof;

    invoke-virtual {v5}, Lkof;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 230
    iget-object v2, v0, Lkoc;->l:Lkoh;

    invoke-interface {v2}, Lkoh;->W()V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 1263
    invoke-virtual {v3}, Lkof;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lkof;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1264
    invoke-virtual {v3}, Lkof;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v5

    invoke-virtual {v2}, Lkof;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v6

    invoke-static {v5, v6}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1265
    invoke-virtual {v3}, Lkof;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lkof;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1269
    :cond_5
    invoke-virtual {v2}, Lkof;->b()Ljava/util/List;

    move-result-object v5

    .line 1270
    invoke-virtual {v2}, Lkof;->c()Ljava/util/List;

    move-result-object v6

    .line 1271
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1272
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1274
    iget-object v9, v0, Lkoc;->l:Lkoh;

    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v2}, Lkof;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v9, v5, v2, v6}, Lkoh;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 235
    :cond_6
    :goto_2
    iget-object v2, v0, Lkoc;->l:Lkoh;

    iget-object v5, v0, Lkoc;->s:Lgab;

    .line 1280
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v6

    .line 1284
    iget-object v7, v0, Lkoc;->w:Lsnz;

    invoke-virtual {v7, v1, v5}, Lsnz;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v6, :cond_7

    .line 1285
    invoke-static {v5, v6}, Luvx;->a(Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v16

    goto :goto_3

    :cond_7
    move v5, v15

    .line 235
    :goto_3
    invoke-interface {v2, v5}, Lkoh;->g(Z)V

    .line 236
    iget-object v2, v0, Lkoc;->h:Lwia;

    invoke-virtual {v2, v1}, Lwia;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 238
    iget-object v2, v0, Lkoc;->v:Lkoj;

    invoke-interface {v2}, Lkoj;->d()V

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isSuggestedTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    .line 243
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lkoc;->c()V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lkoc;->a()V

    .line 247
    iget-object v2, v0, Lkoc;->l:Lkoh;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 248
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    move/from16 v15, v16

    .line 247
    :cond_9
    invoke-interface {v2, v15}, Lkoh;->b(Z)V

    .line 250
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingPrevReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 251
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingNextReasons()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 252
    iget-object v5, v0, Lkoc;->l:Lkoh;

    invoke-interface {v5, v2}, Lkoh;->d(Z)V

    .line 253
    iget-object v2, v0, Lkoc;->l:Lkoh;

    invoke-interface {v2, v4}, Lkoh;->c(Z)V

    if-eqz v3, :cond_a

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lkof;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 256
    :cond_a
    iget-object v1, v0, Lkoc;->u:Lvta;

    iget-object v2, v0, Lkoc;->l:Lkoh;

    invoke-interface {v2}, Lkoh;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lvta;->a(Landroid/view/View;)V

    :cond_b
    return-void
.end method
