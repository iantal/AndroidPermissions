.class public Lhdb;
.super Lhbo;
.source "SourceFile"


# instance fields
.field final k:Lhdc;

.field final l:Lujy;

.field public final m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

.field final n:Lvtb;

.field private o:Lhbn;


# direct methods
.method public constructor <init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLhdc;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;Lhbe;Lhbt;Lwee;Lhby;Lujy;Lhyb;Ljava/lang/String;Lvtb;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lhbr;",
            ">;",
            "Lvit;",
            "Lcom/spotify/mobile/android/formatlist/FormatListPlayer;",
            "Lhbv;",
            "Lvsx;",
            "Z",
            "Lhdc;",
            "Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;",
            "Lhbe;",
            "Lhbt;",
            "Lwee;",
            "Lhby;",
            "Lujy;",
            "Lhyb;",
            "Ljava/lang/String;",
            "Lvtb;",
            ")V"
        }
    .end annotation

    move-object v14, p0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    .line 66
    invoke-direct/range {v0 .. v13}, Lhbo;-><init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLhbq;Lhbe;Lhbt;Lwee;Lhby;Lhyb;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lhdb$1;

    invoke-direct {v0, v14}, Lhdb$1;-><init>(Lhdb;)V

    iput-object v0, v14, Lhdb;->o:Lhbn;

    .line 70
    invoke-static/range {p7 .. p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdc;

    iput-object v0, v14, Lhdb;->k:Lhdc;

    .line 71
    invoke-static/range {p13 .. p13}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujy;

    iput-object v0, v14, Lhdb;->l:Lujy;

    move-object/from16 v0, p8

    .line 72
    iput-object v0, v14, Lhdb;->m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

    move-object/from16 v0, p16

    .line 73
    iput-object v0, v14, Lhdb;->n:Lvtb;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 95
    iget-object v0, p0, Lhdb;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdb;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lhdb;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->e()V

    .line 99
    iget-object v1, p0, Lhdb;->m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

    const/4 v2, 0x0

    const-string v3, "play-button"

    const/4 v4, -0x1

    .line 2032
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;->c:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;)V

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lhdb;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->b()V

    .line 102
    iget-object v1, p0, Lhdb;->m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

    const/4 v2, 0x0

    const-string v3, "play-button"

    const/4 v4, -0x1

    .line 3028
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;->b:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;)V

    return-void
.end method

.method protected final a(Lhww;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhww<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;Z)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lhdb;->k:Lhdc;

    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0, v1}, Lhdc;->a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    .line 141
    invoke-super {p0, p1, p2}, Lhbo;->a(Lhww;Z)V

    return-void
.end method

.method public a(Lhwy;)V
    .locals 4

    .line 109
    invoke-super {p0, p1}, Lhbo;->a(Lhwy;)V

    .line 110
    iget-object v0, p0, Lhdb;->k:Lhdc;

    invoke-interface {p1}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhdc;->c(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lhdb;->k:Lhdc;

    .line 4021
    invoke-interface {p1}, Lhwy;->d()Lhxf;

    move-result-object v1

    .line 4033
    new-instance v2, Lhct;

    invoke-direct {v2}, Lhct;-><init>()V

    .line 4023
    invoke-interface {p1}, Lhwy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhcv;->a(Ljava/lang/String;)Lhcv;

    move-result-object v2

    .line 4024
    invoke-interface {p1}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhcv;->b(Ljava/lang/String;)Lhcv;

    move-result-object v2

    .line 4025
    invoke-interface {p1}, Lhwy;->h()Z

    move-result p1

    invoke-interface {v2, p1}, Lhcv;->a(Z)Lhcv;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 4026
    invoke-interface {v1}, Lhxf;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lhcv;->c(Ljava/lang/String;)Lhcv;

    move-result-object p1

    .line 4027
    invoke-interface {p1}, Lhcv;->a()Lhcu;

    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Lhdc;->a(Lhcu;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 78
    invoke-super {p0}, Lhbo;->c()V

    .line 79
    iget-object v0, p0, Lhdb;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    iget-object v1, p0, Lhdb;->o:Lhbn;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->a(Lhbn;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 84
    invoke-super {p0}, Lhbo;->d()V

    .line 85
    iget-object v0, p0, Lhdb;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->c()V

    return-void
.end method

.method protected final e()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lhdb;->a()V

    return-void
.end method

.method public e(Z)V
    .locals 12

    .line 115
    invoke-super {p0, p1}, Lhbo;->a(Z)V

    if-nez p1, :cond_0

    .line 117
    iget-object v0, p0, Lhdb;->m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

    const/4 v1, 0x0

    const-string v2, "like-button"

    const/4 v3, -0x1

    .line 4044
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;->e:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;)V

    return-void

    .line 119
    :cond_0
    iget-object v6, p0, Lhdb;->m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

    const/4 v7, 0x0

    const-string v8, "like-button"

    const/4 v9, -0x1

    .line 4048
    sget-object v10, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v11, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;->f:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;

    invoke-virtual/range {v6 .. v11}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 149
    iget-object v0, p0, Lhdb;->l:Lujy;

    iget-object v1, p0, Lhdb;->f:Lhwy;

    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lujy;->a(Ljava/lang/String;ZZLcom/google/common/base/Optional;)V

    .line 150
    iget-object v0, p0, Lhdb;->m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a()V

    return-void
.end method

.method public final f(Z)V
    .locals 12

    .line 124
    invoke-super {p0, p1}, Lhbo;->a(Z)V

    if-nez p1, :cond_0

    .line 126
    iget-object v0, p0, Lhdb;->m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

    const/4 v1, 0x0

    const-string v2, "item-context-menu"

    const/4 v3, 0x0

    .line 4052
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;->e:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;)V

    return-void

    .line 128
    :cond_0
    iget-object v6, p0, Lhdb;->m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

    const/4 v7, 0x0

    const-string v8, "item-context-menu"

    const/4 v9, 0x0

    .line 4056
    sget-object v10, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v11, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;->f:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;

    invoke-virtual/range {v6 .. v11}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;)V

    return-void
.end method
