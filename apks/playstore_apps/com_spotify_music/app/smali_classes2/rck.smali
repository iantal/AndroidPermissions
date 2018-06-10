.class public final synthetic Lrck;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrci;


# direct methods
.method public constructor <init>(Lrci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrck;->a:Lrci;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lrck;->a:Lrci;

    move-object/from16 v2, p1

    check-cast v2, Lrcl;

    .line 1067
    invoke-virtual {v2}, Lrcl;->a()Lqvk;

    move-result-object v3

    .line 1068
    invoke-virtual {v2}, Lrcl;->b()Lqvi;

    move-result-object v4

    .line 1069
    invoke-virtual {v2}, Lrcl;->c()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqfg;

    .line 1071
    invoke-virtual {v3}, Lqvk;->a()Lhwy;

    move-result-object v6

    .line 1072
    invoke-virtual {v2}, Lrcl;->c()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-static {v4, v2}, Lqum;->a(Lqvi;Lcom/google/common/base/Optional;)Lqvi;

    move-result-object v2

    invoke-virtual {v2}, Lqvi;->a()Ljava/util/List;

    move-result-object v2

    .line 1073
    invoke-virtual {v4}, Lqvi;->b()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 1074
    invoke-virtual {v5}, Lqfg;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 1121
    :goto_0
    invoke-virtual {v3}, Lqvk;->a()Lhwy;

    move-result-object v3

    .line 1122
    invoke-interface {v3}, Lhwy;->n()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1123
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    goto :goto_1

    .line 1126
    :cond_1
    invoke-interface {v3}, Lhwy;->q()Ljava/util/Map;

    move-result-object v3

    const-string v8, "interruption_manifest_ids"

    .line 1127
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1128
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v8, "interruption_manifest_ids"

    .line 1131
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2067
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1133
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    goto :goto_1

    .line 1136
    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 2109
    :goto_1
    iget-object v8, v1, Lrci;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 2235
    invoke-interface {v6}, Lhwy;->q()Ljava/util/Map;

    move-result-object v9

    if-eqz v5, :cond_4

    .line 2249
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    .line 2250
    sget-object v9, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    iput-object v9, v8, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    goto :goto_5

    :cond_4
    const-string v12, "ab_test_algo_ranking"

    .line 3068
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->a(Ljava/lang/String;)Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    move-result-object v12

    const-string v13, "ab_test_shuffle_play_top_tracks_count"

    .line 3069
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil;->a(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_7

    .line 4048
    sget-object v9, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->c:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    if-eq v12, v9, :cond_6

    sget-object v9, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->b:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    if-ne v12, v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    .line 2252
    sget-object v9, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    iput-object v9, v8, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    goto :goto_5

    .line 2254
    :cond_8
    sget-object v9, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    iput-object v9, v8, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 2237
    :goto_5
    iget-object v9, v8, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v9}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->a()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 2238
    iget-object v8, v8, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->e:Lrbz;

    .line 4121
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-nez v4, :cond_9

    const/4 v12, 0x0

    goto :goto_6

    .line 4122
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    :goto_6
    add-int v13, v9, v12

    .line 5209
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13}, Lcom/google/common/collect/Lists;->a(I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_c

    .line 4129
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lcom/google/common/collect/Maps;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v15, 0x0

    .line 4130
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v15, v13, :cond_b

    .line 4131
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lujs;

    .line 4133
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v10

    .line 4134
    invoke-interface {v13}, Lujs;->isHearted()Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x3

    goto :goto_8

    :cond_a
    const/16 v17, 0x0

    :goto_8
    const-string v11, "shuffle.average_position"

    int-to-float v0, v15

    move-object/from16 v18, v7

    add-int/lit8 v7, v17, 0xa

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 4135
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v7, "is_data_saver_track"

    const-string v10, "true"

    .line 4136
    invoke-virtual {v0, v7, v10}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 4137
    invoke-interface {v13}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v18

    move-object/from16 v0, p0

    goto :goto_7

    :cond_b
    move-object/from16 v18, v7

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v9, :cond_e

    .line 4143
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 4144
    invoke-interface {v10}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v11

    .line 4146
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v13

    if-eqz v11, :cond_d

    .line 4147
    invoke-interface {v11}, Lhxe;->inCollection()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x3

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    const-string v15, "shuffle.average_position"

    move-object/from16 v19, v1

    int-to-float v1, v0

    add-int/lit8 v11, v11, 0xa

    int-to-float v11, v11

    div-float/2addr v1, v11

    .line 4148
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 4149
    invoke-interface {v10}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v19

    goto :goto_9

    :cond_e
    move-object/from16 v19, v1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v12, :cond_11

    .line 4154
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    .line 4157
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v2

    .line 4158
    invoke-interface {v1}, Lhxe;->inCollection()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x3

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    int-to-float v11, v9

    add-int/lit8 v10, v10, 0x5

    int-to-float v10, v10

    div-float/2addr v11, v10

    .line 4159
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    const-string v11, "shuffle.average_position"

    .line 4160
    invoke-virtual {v2, v11, v10}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    if-eqz v5, :cond_10

    .line 4161
    invoke-interface {v1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "is_data_saver_track"

    const-string v10, "true"

    .line 4163
    invoke-virtual {v2, v1, v10}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    .line 4166
    :cond_10
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    invoke-interface {v1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_11
    if-eqz v7, :cond_12

    const-string v0, "is_data_saver_track"

    const-string v1, "true"

    .line 4174
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 4175
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujs;

    .line 4176
    invoke-interface {v2}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 4181
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v0

    .line 4182
    iget-object v1, v8, Lrbz;->c:Lrch;

    invoke-interface {v1}, Lrch;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "shuffle.algorithm"

    const-string v2, "weighted"

    .line 4183
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 4185
    :cond_13
    iget-object v1, v8, Lrbz;->c:Lrch;

    invoke-interface {v1}, Lrch;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "mod.interruption_manifest_ids"

    .line 4188
    new-instance v2, Lrca;

    invoke-direct {v2, v8}, Lrca;-><init>(Lrbz;)V

    invoke-virtual {v3, v2}, Lcom/google/common/base/Optional;->a(Lfjr;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "license"

    const-string v2, "mobile_on_demand"

    .line 4189
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    const-string v1, "context_description"

    .line 4196
    invoke-interface {v6}, Lhwy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "image_url"

    .line 4197
    invoke-interface {v6}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "media.type"

    const-string v2, "audio"

    .line 4198
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    if-eqz v5, :cond_15

    .line 4200
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "is_data_saver_context"

    const-string v2, "true"

    .line 4202
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const/16 v16, 0x1

    goto :goto_f

    :cond_15
    move/from16 v16, v10

    :goto_f
    if-eqz v16, :cond_16

    const-string v1, "autoplay_candidate"

    const-string v2, "false"

    .line 4207
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 4210
    :cond_16
    invoke-interface {v6}, Lhwy;->d()Lhxf;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 4212
    invoke-interface {v1}, Lhxf;->c()Ljava/lang/String;

    move-result-object v1

    .line 4213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "context_owner"

    .line 4214
    invoke-virtual {v0, v2, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 4217
    :cond_17
    invoke-interface {v6}, Lhwy;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v2, "context_long_description"

    .line 4219
    invoke-virtual {v0, v2, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 4222
    :cond_18
    iget-object v1, v8, Lrbz;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v14, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    iput-object v0, v8, Lrbz;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    goto :goto_10

    :cond_19
    move-object/from16 v19, v1

    .line 2239
    iget-object v0, v8, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2240
    iget-object v0, v8, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->f:Lrcr;

    invoke-virtual {v0, v6, v2, v3}, Lrcr;->a(Lhwy;Ljava/util/List;Lcom/google/common/base/Optional;)V

    :cond_1a
    :goto_10
    move-object/from16 v0, v19

    goto :goto_11

    .line 2242
    :cond_1b
    iget-object v0, v8, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->g:Lrco;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 6112
    iput-object v6, v0, Lrco;->a:Lhwy;

    .line 6113
    iput-boolean v1, v0, Lrco;->b:Z

    .line 6115
    iget v1, v0, Lrco;->c:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_1a

    .line 6116
    iget v1, v0, Lrco;->c:I

    invoke-virtual {v0, v7, v1}, Lrco;->a(Ljava/lang/String;I)V

    .line 6117
    iput v2, v0, Lrco;->c:I

    goto :goto_10

    .line 2110
    :goto_11
    iget-object v1, v0, Lrci;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 6203
    iget-object v2, v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v2

    .line 6204
    invoke-virtual {v1, v2}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v1, v2}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 6205
    :cond_1c
    iget-object v2, v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v2}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 6206
    iget-object v1, v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->e:Lrbz;

    .line 7097
    iget-object v2, v1, Lrbz;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, v1, Lrbz;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-interface {v2, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    goto :goto_12

    .line 6207
    :cond_1d
    iget-object v2, v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v2}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 6208
    iget-object v1, v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->f:Lrcr;

    .line 8087
    iget-object v2, v1, Lrcr;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, v1, Lrcr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-interface {v2, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    .line 1077
    :cond_1e
    :goto_12
    iget-object v1, v0, Lrci;->d:Lqtm;

    invoke-virtual {v1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method
