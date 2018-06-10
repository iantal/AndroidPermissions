.class public final Lrfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfw;


# instance fields
.field final a:Lzsd;

.field final b:Lrfy;

.field final c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

.field final d:Lrbv;

.field final e:Lqtm;

.field f:Z

.field final g:Lrcd;

.field h:Lrgh;

.field i:I

.field j:Z

.field private final k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field private final l:Lngi;

.field private final m:Lngf;

.field private final n:Lmcv;

.field private final o:Luwz;

.field private final p:Ljava/lang/String;

.field private final q:Luun;

.field private final r:Lqtk;

.field private final s:Lrcf;

.field private final t:Lwee;


# direct methods
.method public constructor <init>(Lqsz;Lqut;Lqum;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lngi;Lngf;Lmcv;Lrfy;Luwz;Lwee;Ljava/lang/String;Luun;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lqtk;Lrbv;Ligv;Lqtm;Lrcf;Lrfv;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v0, p17

    .line 107
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Lzha;

    invoke-static {v1}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v1

    iput-object v1, v7, Lrfz;->a:Lzsd;

    .line 71
    new-instance v1, Lrfz$1;

    invoke-direct {v1, v7}, Lrfz$1;-><init>(Lrfz;)V

    iput-object v1, v7, Lrfz;->g:Lrcd;

    .line 108
    iput-object v0, v7, Lrfz;->e:Lqtm;

    .line 109
    invoke-virtual {v0, v7}, Lqtm;->a(Ljava/lang/Object;)V

    move-object v0, p4

    .line 110
    iput-object v0, v7, Lrfz;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    move-object v0, p5

    .line 111
    iput-object v0, v7, Lrfz;->l:Lngi;

    move-object v0, p6

    .line 112
    iput-object v0, v7, Lrfz;->m:Lngf;

    move-object/from16 v0, p7

    .line 113
    iput-object v0, v7, Lrfz;->n:Lmcv;

    move-object/from16 v4, p8

    .line 114
    iput-object v4, v7, Lrfz;->b:Lrfy;

    move-object/from16 v0, p9

    .line 115
    iput-object v0, v7, Lrfz;->o:Luwz;

    move-object/from16 v0, p11

    .line 116
    iput-object v0, v7, Lrfz;->p:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 117
    iput-object v0, v7, Lrfz;->q:Luun;

    move-object/from16 v0, p13

    .line 118
    iput-object v0, v7, Lrfz;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    move-object/from16 v0, p14

    .line 119
    iput-object v0, v7, Lrfz;->r:Lqtk;

    move-object/from16 v0, p15

    .line 120
    iput-object v0, v7, Lrfz;->d:Lrbv;

    move-object/from16 v0, p18

    .line 121
    iput-object v0, v7, Lrfz;->s:Lrcf;

    move-object/from16 v6, p10

    .line 122
    iput-object v6, v7, Lrfz;->t:Lwee;

    move-object/from16 v0, p19

    .line 1038
    iput-object v7, v0, Lrfv;->a:Lrfw;

    .line 125
    new-instance v8, Lrfz$2;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p16

    invoke-direct/range {v0 .. v6}, Lrfz$2;-><init>(Lrfz;Lqut;Lqum;Lrfy;Ligv;Lwee;)V

    move-object v0, p1

    invoke-virtual {v0, v8}, Lqsz;->a(Lqta;)Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 10

    .line 51
    check-cast p1, Luji;

    .line 4249
    invoke-virtual {p1}, Luji;->f()I

    move-result v3

    .line 4250
    invoke-virtual {p1}, Luji;->a()Ljava/lang/String;

    move-result-object v6

    .line 4251
    invoke-virtual {p1}, Luji;->b()Ljava/lang/String;

    move-result-object v7

    .line 4252
    iget-object v0, p0, Lrfz;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    const-string v2, "track-list"

    .line 5081
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->f:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 4254
    invoke-static {v6}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 5277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 4255
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 4256
    iget-object v4, p0, Lrfz;->n:Lmcv;

    iget-object v0, p0, Lrfz;->p:Ljava/lang/String;

    iget-object v1, p0, Lrfz;->b:Lrfy;

    invoke-interface {v1}, Lrfy;->j()Z

    move-result v8

    invoke-virtual {p1}, Luji;->i()Ljava/util/Map;

    move-result-object v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmfj;

    move-result-object v0

    iget-object v1, p0, Lrfz;->q:Luun;

    .line 4257
    invoke-interface {v0, v1}, Lmfj;->a(Luun;)Lmfd;

    move-result-object v0

    iget-object v1, p0, Lrfz;->b:Lrfy;

    .line 4258
    invoke-interface {v1}, Lrfy;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Lmfd;->a(Z)Lmfe;

    move-result-object v0

    .line 4259
    invoke-interface {v0, v2}, Lmfe;->b(Z)Lmff;

    move-result-object v0

    .line 4260
    invoke-interface {v0}, Lmff;->a()Lmfg;

    move-result-object v0

    iget-boolean v1, p0, Lrfz;->j:Z

    .line 4261
    invoke-virtual {p1}, Luji;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmfg;->a(ZLjava/lang/String;)Lmfh;

    move-result-object p1

    .line 4262
    invoke-interface {p1, v3}, Lmfh;->f(Z)Lmfh;

    move-result-object p1

    iget-object v0, p0, Lrfz;->b:Lrfy;

    .line 4263
    invoke-interface {v0}, Lrfy;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Lmfh;->g(Z)Lmfh;

    move-result-object p1

    iget-object v0, p0, Lrfz;->b:Lrfy;

    .line 4264
    invoke-interface {v0}, Lrfy;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Lmfh;->h(Z)Lmfh;

    move-result-object p1

    iget-object v0, p0, Lrfz;->b:Lrfy;

    .line 4265
    invoke-interface {v0}, Lrfy;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Lmfh;->i(Z)Lmfh;

    move-result-object p1

    iget-boolean v0, p0, Lrfz;->j:Z

    .line 4266
    invoke-interface {p1, v0}, Lmfh;->e(Z)Lmfh;

    move-result-object p1

    iget-object v0, p0, Lrfz;->p:Ljava/lang/String;

    .line 4267
    invoke-interface {p1, v0}, Lmfh;->a(Ljava/lang/String;)Lmfh;

    move-result-object p1

    .line 4268
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 4269
    :cond_0
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_4

    .line 4270
    invoke-virtual {p1}, Luji;->i()Ljava/util/Map;

    move-result-object v9

    .line 4271
    iget-object v0, p0, Lrfz;->b:Lrfy;

    invoke-interface {v0}, Lrfy;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "track_uri"

    .line 4272
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 6277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 4272
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 4273
    :goto_0
    iget-object v4, p0, Lrfz;->n:Lmcv;

    iget-object v1, p0, Lrfz;->p:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Lmcv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmdk;

    move-result-object v1

    .line 4274
    invoke-virtual {p1}, Luji;->h()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object p1

    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne p1, v4, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-interface {v1, p1}, Lmdk;->a(Z)Lmdl;

    move-result-object p1

    iget-object v1, p0, Lrfz;->q:Luun;

    .line 4275
    invoke-interface {p1, v1}, Lmdl;->a(Luun;)Lmdh;

    move-result-object p1

    .line 4276
    invoke-interface {p1, v3}, Lmdh;->b(Z)Lmdc;

    move-result-object p1

    .line 4277
    invoke-interface {p1, v3}, Lmdc;->d(Z)Lmdb;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lrfz;->b:Lrfy;

    .line 4278
    invoke-interface {v1}, Lrfy;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-interface {p1, v1}, Lmdb;->g(Z)Lmdb;

    move-result-object p1

    .line 4279
    invoke-interface {p1, v0}, Lmdb;->f(Z)Lmdb;

    move-result-object p1

    .line 4280
    invoke-interface {p1, v0}, Lmdb;->e(Z)Lmdb;

    move-result-object p1

    .line 4281
    invoke-interface {p1, v0}, Lmdb;->h(Z)Lmde;

    move-result-object p1

    .line 4282
    invoke-interface {p1, v3}, Lmde;->i(Z)Lmdg;

    move-result-object p1

    .line 4283
    invoke-interface {p1}, Lmdg;->a()Lmdf;

    move-result-object p1

    .line 4284
    invoke-interface {p1, v3}, Lmdf;->j(Z)Lmdj;

    move-result-object p1

    .line 4285
    invoke-interface {p1, v2}, Lmdj;->l(Z)Lmdj;

    move-result-object p1

    .line 4286
    invoke-interface {p1}, Lmdj;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 4288
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported uri for building context menu. Only track and episode supported. was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 4289
    sget-object p1, Lmcx;->a:Lmcx;

    return-object p1
.end method

.method public final a(ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V
    .locals 2

    .line 1214
    iget v0, p0, Lrfz;->i:I

    add-int/2addr v0, p1

    .line 169
    iget-object p1, p0, Lrfz;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    invoke-interface {p2}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;I)V

    .line 170
    iget-object p1, p0, Lrfz;->b:Lrfy;

    invoke-interface {p1}, Lrfy;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 171
    iget-boolean p1, p0, Lrfz;->f:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lrfz;->t:Lwee;

    invoke-interface {p2}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lrfz;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lrfz;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    invoke-interface {p2}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Ljava/lang/String;I)V

    .line 175
    invoke-interface {p2}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 1277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 175
    sget-object p2, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p1, p2, :cond_2

    .line 177
    iget-object p1, p0, Lrfz;->s:Lrcf;

    invoke-virtual {p1}, Lrcf;->a()V

    return-void

    .line 181
    :cond_1
    iget-object p1, p0, Lrfz;->r:Lqtk;

    invoke-virtual {p1}, Lqtk;->a()V

    :cond_2
    return-void
.end method

.method public final a(ILhxe;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lrfz;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    invoke-interface {p2}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 2214
    iget v2, p0, Lrfz;->i:I

    add-int/2addr v2, p1

    .line 187
    invoke-interface {p2}, Lhxe;->inCollection()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;IZ)V

    .line 188
    invoke-interface {p2}, Lhxe;->inCollection()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lrfz;->l:Lngi;

    invoke-interface {p2}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lngi;->a(Ljava/lang/String;Z)V

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lrfz;->l:Lngi;

    invoke-interface {p2}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lrfz;->p:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 209
    iget-object v0, p0, Lrfz;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    const-string v2, "track-list"

    .line 4065
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->s:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    move-object v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 210
    iget-object p1, p0, Lrfz;->o:Luwz;

    invoke-interface {p1, p2}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILujs;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lrfz;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    invoke-interface {p2}, Lujs;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;I)V

    .line 221
    iget-object p2, p0, Lrfz;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(ILhxe;)V
    .locals 3

    .line 197
    invoke-interface {p2}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lrfz;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    .line 3214
    iget v2, p0, Lrfz;->i:I

    add-int/2addr v2, p1

    .line 198
    invoke-interface {p2}, Lhxe;->isBanned()Z

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->b(Ljava/lang/String;IZ)V

    .line 199
    invoke-interface {p2}, Lhxe;->isBanned()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lrfz;->m:Lngf;

    iget-object v1, p0, Lrfz;->p:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lngf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lrfz;->m:Lngf;

    iget-object v1, p0, Lrfz;->p:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lngf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    iget-object p1, p0, Lrfz;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    invoke-virtual {p1, v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILujs;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lrfz;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    invoke-interface {p2}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lujs;->isHearted()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;IZ)V

    .line 228
    invoke-interface {p2}, Lujs;->isHearted()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lrfz;->l:Lngi;

    invoke-interface {p2}, Lujs;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lngi;->a(Ljava/lang/String;Z)V

    return-void

    .line 231
    :cond_0
    iget-object p1, p0, Lrfz;->l:Lngi;

    invoke-interface {p2}, Lujs;->getUri()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lrfz;->p:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(ILujs;)V
    .locals 3

    .line 237
    invoke-interface {p2}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lrfz;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    invoke-interface {p2}, Lujs;->isBanned()Z

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->b(Ljava/lang/String;IZ)V

    .line 239
    invoke-interface {p2}, Lujs;->isBanned()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lrfz;->m:Lngf;

    iget-object v1, p0, Lrfz;->p:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lngf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lrfz;->m:Lngf;

    iget-object v1, p0, Lrfz;->p:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lngf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    iget-object p1, p0, Lrfz;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    invoke-virtual {p1, v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Ljava/lang/String;)V

    return-void
.end method
