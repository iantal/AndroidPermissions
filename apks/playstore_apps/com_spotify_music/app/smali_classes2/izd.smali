.class final Lizd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/spotify/mobile/android/service/ForceInCollection;

.field b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private synthetic c:Lizb;


# direct methods
.method private constructor <init>(Lizb;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lizd;->c:Lizb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object p1, Lcom/spotify/mobile/android/service/ForceInCollection;->b:Lcom/spotify/mobile/android/service/ForceInCollection;

    iput-object p1, p0, Lizd;->a:Lcom/spotify/mobile/android/service/ForceInCollection;

    return-void
.end method

.method synthetic constructor <init>(Lizb;B)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lizd;-><init>(Lizb;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    .line 91
    iget-object v1, v0, Lizd;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 92
    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    iget-object v2, v0, Lizd;->a:Lcom/spotify/mobile/android/service/ForceInCollection;

    iget-object v3, v0, Lizd;->c:Lizb;

    iget-object v3, v3, Lizb;->h:Lgab;

    iget-object v4, v0, Lizd;->c:Lizb;

    .line 1046
    iget-object v4, v4, Lizb;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 93
    iget-object v5, v0, Lizd;->c:Lizb;

    iget-object v5, v5, Lizb;->e:Landroid/content/Context;

    iget-object v6, v0, Lizd;->c:Lizb;

    .line 2046
    iget-object v6, v6, Lizb;->a:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 96
    invoke-interface {v6}, Lcom/spotify/mobile/android/connect/ConnectManager;->k()Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    move-result-object v6

    sget-object v7, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->d:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-ne v6, v7, :cond_0

    iget-object v6, v0, Lizd;->c:Lizb;

    .line 3046
    iget-object v6, v6, Lizb;->a:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 97
    invoke-interface {v6}, Lcom/spotify/mobile/android/connect/ConnectManager;->l()Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    move-result-object v6

    invoke-static {v6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    .line 3254
    iget-object v6, v6, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 97
    :goto_0
    iget-object v7, v0, Lizd;->c:Lizb;

    .line 4046
    iget-object v7, v7, Lizb;->b:Lvtt;

    .line 98
    new-instance v9, Luof;

    invoke-direct {v9}, Luof;-><init>()V

    if-nez v1, :cond_1

    .line 4129
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    goto/16 :goto_f

    .line 4131
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v9

    if-nez v9, :cond_2

    .line 4133
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    goto/16 :goto_f

    .line 4136
    :cond_2
    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v11

    const-string v10, "title"

    .line 4137
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 5067
    invoke-static {v10}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 4139
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    goto/16 :goto_f

    .line 4143
    :cond_3
    invoke-static {v1}, Lizc;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v3, :cond_4

    .line 5232
    sget-object v12, Ljcc;->k:Lfzz;

    invoke-interface {v3, v12}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v12

    sget-object v15, Lcom/spotify/mobile/android/spotlets/ads/flags/SkippableAdsABFlag;->a:Lcom/spotify/mobile/android/spotlets/ads/flags/SkippableAdsABFlag;

    if-eq v12, v15, :cond_4

    const-string v12, "ad.is_skippable"

    .line 5233
    invoke-static {v1, v12}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    move/from16 v20, v12

    goto :goto_2

    :cond_5
    const/16 v20, 0x1

    .line 4147
    :goto_2
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v15

    .line 4149
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v16

    .line 4151
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    .line 4152
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSeekingReasons()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v17, 0x1

    .line 4153
    :goto_4
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v20, :cond_8

    const/16 v18, 0x1

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    .line 4154
    :goto_5
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lwvw;->j(Ljava/lang/String;)Z

    move-result v19

    .line 4155
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lwvw;->l(Ljava/lang/String;)Z

    move-result v21

    .line 4156
    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v12

    .line 5277
    iget-object v12, v12, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 4156
    sget-object v8, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v12, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    const-string v12, "collection.can_ban"

    .line 4157
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "collection.can_add"

    .line 4158
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "collection.is_banned"

    .line 4159
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "collection.in_collection"

    .line 4160
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v27, v4

    const-string v4, "video"

    move-object/from16 v28, v15

    const-string v15, "media.type"

    .line 4162
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 4163
    invoke-static {v1}, Lizc;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v4

    .line 4164
    invoke-static {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v22

    .line 4166
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v23

    if-eqz v6, :cond_a

    .line 6218
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v30, v4

    const/4 v7, 0x1

    .line 6227
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v6, v4, v26

    const v7, 0x7f100167

    invoke-virtual {v5, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    move/from16 v30, v4

    move-object v4, v7

    const/16 v26, 0x0

    if-eqz v4, :cond_b

    const/4 v7, 0x0

    .line 6221
    invoke-virtual {v4, v1, v7}, Lvtt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Lvtr;

    move-result-object v4

    invoke-virtual {v4, v5}, Lvtr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 6223
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v4

    const-string v5, "context_description"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 4169
    :goto_7
    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v24

    .line 4171
    invoke-static {}, Lmqr;->a()Z

    move-result v5

    if-nez v8, :cond_d

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v8, v26

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_e

    move-object v8, v7

    goto :goto_a

    :cond_e
    const-string v7, "album_title"

    .line 4173
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    :goto_a
    if-eqz v5, :cond_f

    .line 4175
    invoke-static {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getArtists(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    move-object/from16 v25, v5

    goto :goto_c

    :cond_f
    const-string v5, "artist_name"

    .line 4176
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_b

    .line 4177
    :goto_c
    invoke-static {v9}, Lkva;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object v29

    .line 4178
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v1

    .line 4180
    sget-object v5, Lcom/spotify/mobile/android/service/ForceInCollection;->a:Lcom/spotify/mobile/android/service/ForceInCollection;

    if-ne v2, v5, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    move/from16 v2, v26

    :goto_d
    if-nez v6, :cond_11

    const/16 v31, 0x1

    goto :goto_e

    :cond_11
    move/from16 v31, v26

    .line 4209
    :goto_e
    invoke-static {v3}, Luof;->a(Lgab;)Z

    move-result v3

    .line 7068
    new-instance v9, Lizf;

    new-instance v26, Lizo;

    .line 8020
    new-instance v7, Lize;

    invoke-direct {v7, v12, v13, v14, v0}, Lize;-><init>(ZZZZ)V

    move-object/from16 v5, v26

    move-object/from16 v6, v24

    move-object v0, v7

    move-object v7, v10

    move-object v14, v9

    move-object/from16 v9, v25

    move v10, v2

    move-object v12, v0

    .line 7073
    invoke-direct/range {v5 .. v12}, Lizo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lizg;)V

    move-object v5, v14

    move-object/from16 v6, v23

    move-object v7, v4

    move-object/from16 v8, v28

    move-object/from16 v9, v26

    move-object/from16 v10, v29

    move-object v11, v1

    move/from16 v12, v16

    move/from16 v13, v19

    move-object v0, v14

    move/from16 v14, v21

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v27

    move/from16 v19, v30

    move/from16 v21, v22

    move/from16 v22, v31

    move/from16 v23, v3

    invoke-direct/range {v5 .. v23}, Lizf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lizo;Landroid/net/Uri;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;ZZZZZZLcom/spotify/music/spotlets/radio/model/ThumbState;ZZZZZ)V

    .line 4180
    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    move-object/from16 v0, p0

    .line 99
    :goto_f
    iget-object v2, v0, Lizd;->c:Lizb;

    iget-object v2, v2, Lizb;->i:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
