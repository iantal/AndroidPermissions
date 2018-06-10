.class public Lhcn;
.super Lhbo;
.source "SourceFile"


# instance fields
.field final k:Lhcl;

.field l:Z

.field private final m:Lhco;

.field private final n:Lgab;

.field private final o:Z

.field private final p:Lhcc;

.field private final q:Lhcp;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLhco;Lhbe;Lhbt;Lwee;Lhby;Lgab;Lhcl;Lhcc;Lwwb;Lhyb;Lhcp;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;)V
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
            "Lhco;",
            "Lhbe;",
            "Lhbt;",
            "Lwee;",
            "Lhby;",
            "Lgab;",
            "Lhcl;",
            "Lhcc;",
            "Lwwb;",
            "Lhyb;",
            "Lhcp;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;",
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

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p16

    move-object/from16 v13, p18

    .line 77
    invoke-direct/range {v0 .. v13}, Lhbo;-><init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLhbq;Lhbe;Lhbt;Lwee;Lhby;Lhyb;Ljava/lang/String;)V

    move/from16 v0, p6

    .line 80
    iput-boolean v0, v14, Lhcn;->o:Z

    .line 81
    invoke-static/range {p7 .. p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhco;

    iput-object v0, v14, Lhcn;->m:Lhco;

    .line 82
    invoke-static/range {p12 .. p12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    iput-object v0, v14, Lhcn;->n:Lgab;

    .line 83
    invoke-static/range {p13 .. p13}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    iput-object v0, v14, Lhcn;->k:Lhcl;

    .line 84
    invoke-static/range {p14 .. p14}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, v14, Lhcn;->p:Lhcc;

    .line 85
    invoke-static/range {p15 .. p15}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static/range {p17 .. p17}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcp;

    iput-object v0, v14, Lhcn;->q:Lhcp;

    .line 87
    invoke-static/range {p19 .. p19}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;Lmcv;)Lmcx;
    .locals 12

    .line 236
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lhcn;->n:Lgab;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v4

    .line 239
    iget-object v0, p0, Lhcn;->k:Lhcl;

    iget-object v1, p0, Lhcn;->r:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    .line 3044
    iget-object v1, v0, Lhcl;->a:Llro;

    const-string v6, "item-context-menu-selected"

    const-string v5, "hit"

    .line 3081
    invoke-virtual/range {v1 .. v6}, Llro;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lhcn;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v6

    .line 241
    iget-object v0, p0, Lhcn;->p:Lhcc;

    iget-object v7, p0, Lhcn;->f:Lhwy;

    .line 4059
    invoke-static {v7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4060
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4061
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4062
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v2, :cond_1

    .line 4063
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxe;

    .line 4067
    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 4068
    invoke-interface {p1}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhcc;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lhcc;->d:Z

    move-object v1, p2

    .line 4066
    invoke-virtual/range {v1 .. v6}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmfj;

    move-result-object p1

    iget-object p2, v0, Lhcc;->b:Luun;

    .line 4072
    invoke-interface {p1, p2}, Lmfj;->a(Luun;)Lmfd;

    move-result-object p1

    iget-boolean p2, v0, Lhcc;->e:Z

    xor-int/2addr p2, v8

    .line 4073
    invoke-interface {p1, p2}, Lmfd;->a(Z)Lmfe;

    move-result-object p1

    .line 4074
    invoke-interface {p1, v8}, Lmfe;->b(Z)Lmff;

    move-result-object p1

    .line 4075
    invoke-interface {p1}, Lmff;->a()Lmfg;

    move-result-object p1

    .line 4076
    invoke-interface {p1, v9}, Lmfg;->c(Z)Lmfh;

    move-result-object p1

    iget-object p2, v0, Lhcc;->a:Ljava/lang/String;

    .line 4077
    invoke-interface {p1, p2}, Lmfh;->a(Ljava/lang/String;)Lmfh;

    move-result-object p1

    iget-boolean p2, v0, Lhcc;->e:Z

    if-nez p2, :cond_0

    .line 4078
    invoke-interface {v7}, Lhwy;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-interface {p1, v8}, Lmfh;->e(Z)Lmfh;

    move-result-object p1

    iget-boolean p2, v0, Lhcc;->e:Z

    .line 4079
    invoke-interface {p1, p2}, Lmfh;->h(Z)Lmfh;

    move-result-object p1

    iget-boolean p2, v0, Lhcc;->e:Z

    .line 4080
    invoke-interface {p1, p2}, Lmfh;->g(Z)Lmfh;

    move-result-object p1

    iget-boolean p2, v0, Lhcc;->e:Z

    .line 4081
    invoke-interface {p1, p2}, Lmfh;->i(Z)Lmfh;

    move-result-object p1

    .line 4082
    invoke-interface {p1, v9}, Lmfh;->j(Z)Lmfh;

    move-result-object p1

    .line 4083
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 4084
    :cond_1
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v1, v2, :cond_6

    .line 4085
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhwm;

    .line 4086
    invoke-interface {v10}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v1, v2, :cond_2

    move v11, v8

    goto :goto_1

    :cond_2
    move v11, v9

    .line 4087
    :goto_1
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object p1

    const-string v1, "track_uri"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4088
    iget-object v1, v0, Lhcc;->c:Lgab;

    .line 4089
    invoke-static {v1}, Ljbn;->b(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    move p1, v8

    goto :goto_2

    :cond_3
    move p1, v9

    .line 4092
    :goto_2
    invoke-interface {v7}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;->a(Ljava/lang/String;)Z

    move-result v7

    .line 4096
    invoke-interface {v10}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 4097
    invoke-interface {v10}, Lhwm;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhcc;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lhcc;->d:Z

    move-object v1, p2

    .line 4095
    invoke-virtual/range {v1 .. v6}, Lmcv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmdk;

    move-result-object p2

    .line 4101
    invoke-interface {v10}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v1, v2, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    invoke-interface {p2, v1}, Lmdk;->a(Z)Lmdl;

    move-result-object p2

    iget-object v1, v0, Lhcc;->b:Luun;

    .line 4102
    invoke-interface {p2, v1}, Lmdl;->a(Luun;)Lmdh;

    move-result-object p2

    .line 4103
    invoke-interface {p2, v11}, Lmdh;->b(Z)Lmdc;

    move-result-object p2

    .line 4104
    invoke-interface {p2, v7}, Lmdc;->d(Z)Lmdb;

    move-result-object p2

    .line 4105
    invoke-interface {p2, p1}, Lmdb;->e(Z)Lmdb;

    move-result-object p2

    if-eqz p1, :cond_5

    iget-boolean v1, v0, Lhcc;->e:Z

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    .line 4106
    :goto_4
    invoke-interface {p2, v8}, Lmdb;->g(Z)Lmdb;

    move-result-object p2

    .line 4107
    invoke-interface {p2, p1}, Lmdb;->f(Z)Lmdb;

    move-result-object p2

    .line 4108
    invoke-interface {p2, p1}, Lmdb;->h(Z)Lmde;

    move-result-object p1

    .line 4109
    invoke-interface {p1, v9}, Lmde;->i(Z)Lmdg;

    move-result-object p1

    .line 4110
    invoke-interface {p1}, Lmdg;->a()Lmdf;

    move-result-object p1

    .line 4111
    invoke-interface {p1, v9}, Lmdf;->j(Z)Lmdj;

    move-result-object p1

    iget-boolean p2, v0, Lhcc;->e:Z

    .line 4112
    invoke-interface {p1, p2}, Lmdj;->l(Z)Lmdj;

    move-result-object p1

    .line 4113
    invoke-interface {p1, v9}, Lmdj;->k(Z)Lmdj;

    move-result-object p1

    .line 4114
    invoke-interface {p1}, Lmdj;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 4117
    :cond_6
    sget-object p1, Lmcx;->a:Lmcx;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 187
    iget-object v0, p0, Lhcn;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->b()V

    return-void
.end method

.method public a(Lhww;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhww<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;Z)V"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lhcn;->m:Lhco;

    invoke-interface {v1, v0, p2}, Lhco;->a(Ljava/util/List;Z)V

    .line 1136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lhcn;->r:Ljava/util/Map;

    const/4 v1, 0x0

    move v2, v1

    .line 1137
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1138
    iget-object v3, p0, Lhcn;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget-object v5, p0, Lhcn;->n:Lgab;

    invoke-interface {v4, v5}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lhcn;->m:Lhco;

    .line 2127
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 2128
    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v5

    sget-object v6, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v5, v6, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    invoke-interface {v0, v1}, Lhco;->g(Z)V

    .line 120
    invoke-super {p0, p1, p2}, Lhbo;->a(Lhww;Z)V

    return-void
.end method

.method public a(Lhwy;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lhbo;->a(Lhwy;)V

    .line 93
    iget-object p1, p0, Lhcn;->f:Lhwy;

    invoke-interface {p1}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhcn;->b(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lhcn;->f:Lhwy;

    invoke-interface {p1}, Lhwy;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lhcn;->a(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lhcn;->m:Lhco;

    iget-object v0, p0, Lhcn;->f:Lhwy;

    invoke-interface {v0}, Lhwy;->h()Z

    move-result v0

    invoke-interface {p1, v0}, Lhco;->h(Z)V

    .line 99
    iget-object p1, p0, Lhcn;->m:Lhco;

    invoke-interface {p1}, Lhco;->ae()V

    return-void
.end method

.method public final a(Lhxf;)V
    .locals 5

    .line 191
    iget-object v0, p0, Lhcn;->f:Lhwy;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lhcn;->m:Lhco;

    iget-object v1, p0, Lhcn;->f:Lhwy;

    invoke-interface {v1}, Lhwy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhco;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Lhcn;->m:Lhco;

    iget-object v1, p0, Lhcn;->q:Lhcp;

    invoke-interface {p1}, Lhxf;->c()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f1005e6

    const/4 v3, 0x1

    .line 3024
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lhcp;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-interface {v0, p1}, Lhco;->g(Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-object p1, p0, Lhcn;->n:Lgab;

    invoke-static {p1}, Lwwb;->a(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 202
    iget-object v0, p0, Lhcn;->f:Lhwy;

    invoke-interface {v0}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwwe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lhcn;->f:Lhwy;

    invoke-interface {v0}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    iget-object v1, p0, Lhcn;->m:Lhco;

    invoke-interface {v1, v0, p1}, Lhco;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lhcn;->m:Lhco;

    invoke-interface {v0, p1}, Lhco;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 44
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 4167
    iget-object v0, p0, Lhcn;->m:Lhco;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lhco;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lhcn;->o:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lhcn;->m:Lhco;

    invoke-interface {v0}, Lhco;->ad()V

    .line 151
    :cond_0
    iget-boolean v0, p0, Lhcn;->l:Z

    if-nez v0, :cond_1

    .line 152
    invoke-super {p0}, Lhbo;->b()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lhcn;->l:Z

    .line 156
    iget-object v0, p0, Lhcn;->f:Lhwy;

    invoke-interface {v0}, Lhwy;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lhcn;->m:Lhco;

    invoke-interface {v0}, Lhco;->H_()V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lhcn;->m:Lhco;

    invoke-interface {v0}, Lhco;->ag()V

    .line 162
    :goto_0
    invoke-super {p0}, Lhbo;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lhcn;->m:Lhco;

    invoke-interface {v0, p1}, Lhco;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 210
    iget-object v0, p0, Lhcn;->f:Lhwy;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lhcn;->f:Lhwy;

    invoke-interface {v0}, Lhwy;->d()Lhxf;

    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lhcn;->a(Lhxf;)V

    .line 217
    iget-object v1, p0, Lhcn;->m:Lhco;

    iget-object v2, p0, Lhcn;->f:Lhwy;

    invoke-interface {v2}, Lhwy;->s()I

    move-result v2

    iget-object v3, p0, Lhcn;->f:Lhwy;

    invoke-interface {v3}, Lhwy;->t()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lhco;->a(II)V

    .line 219
    iget-object v1, p0, Lhcn;->f:Lhwy;

    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    iget-object v1, p0, Lhcn;->m:Lhco;

    invoke-interface {v1}, Lhco;->af()V

    :cond_1
    if-eqz v0, :cond_2

    .line 224
    iget-object v1, p0, Lhcn;->m:Lhco;

    invoke-interface {v0}, Lhxf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lhcn;->f:Lhwy;

    .line 225
    invoke-interface {v2}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 224
    invoke-interface {v1, v0, v2}, Lhco;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lhcn;->m:Lhco;

    iget-object v1, p0, Lhcn;->f:Lhwy;

    invoke-interface {v1}, Lhwy;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lhco;->a(Z)V

    .line 229
    iget-object v0, p0, Lhcn;->n:Lgab;

    invoke-static {v0}, Ljba;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lhcn;->m:Lhco;

    iget-object v1, p0, Lhcn;->f:Lhwy;

    invoke-interface {v1}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhco;->h(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
