.class final Ljvx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhx<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lizt;",
        "Lwuw;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
        "Ljwr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljvx;


# direct methods
.method constructor <init>(Ljvx;)V
    .locals 0

    .line 99
    iput-object p1, p0, Ljvx$1;->a:Ljvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 99
    move-object/from16 v1, p1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-object/from16 v2, p2

    check-cast v2, Lizt;

    move-object/from16 v3, p3

    check-cast v3, Lwuw;

    move-object/from16 v4, p4

    check-cast v4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    .line 1108
    iget-object v5, v0, Ljvx$1;->a:Ljvx;

    .line 2038
    iget-object v5, v5, Ljvx;->b:Livo;

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    .line 1109
    iget-object v5, v0, Ljvx$1;->a:Ljvx;

    .line 3038
    iget-object v5, v5, Ljvx;->a:Landroid/content/Context;

    .line 1110
    invoke-static {v2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 1111
    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v7

    .line 1112
    invoke-static {v4}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    .line 1113
    invoke-static {v3}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 3183
    new-array v12, v11, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3307
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->b()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    move v14, v11

    :goto_0
    if-eqz v14, :cond_2

    const-string v15, "video"

    .line 3194
    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v13

    const-string v11, "media.type"

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v14, :cond_5

    if-nez v11, :cond_5

    .line 3196
    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v6

    const-string v13, "title"

    .line 3197
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "is_advertisement"

    .line 3198
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v0, "advertiser"

    .line 3199
    :goto_2
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "artist_name"

    goto :goto_2

    :goto_3
    if-eqz v15, :cond_4

    const-string v15, ""

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_4
    const-string v15, "album_title"

    .line 3200
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_4

    :goto_5
    const-string v0, "image_large_url"

    .line 3201
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    move-object/from16 v20, v13

    move-object/from16 v22, v15

    move-object/from16 v21, v16

    goto :goto_6

    :cond_5
    const-string v13, ""

    const-string v0, ""

    const-string v15, ""

    .line 3206
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v20, v13

    move-object/from16 v22, v15

    .line 3209
    :goto_6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3210
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizt;

    .line 3211
    invoke-virtual {v0}, Lizt;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x7f100497

    .line 3212
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    move-object v6, v2

    const/4 v13, 0x1

    move-object v2, v0

    const/4 v0, 0x1

    goto/16 :goto_c

    .line 3216
    :cond_6
    invoke-virtual {v0}, Lizt;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3220
    invoke-virtual {v0}, Lizt;->i()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v14, :cond_8

    .line 3222
    invoke-virtual {v0}, Lizt;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1004b3

    .line 3223
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const v0, 0x7f1004b4

    .line 3225
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v2, ""

    goto :goto_a

    :cond_8
    :goto_8
    move-object v0, v9

    move-object v2, v10

    goto :goto_9

    :cond_9
    if-eqz v11, :cond_a

    const v0, 0x7f1002cc

    .line 3231
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    goto :goto_a

    :cond_a
    if-nez v14, :cond_b

    const v0, 0x7f1002ca

    .line 3235
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1002cb

    .line 3236
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    const-string v9, ""

    const-string v10, ""

    goto :goto_8

    :goto_9
    move-object v6, v2

    const/4 v13, 0x0

    goto :goto_b

    :cond_c
    const v0, 0x7f100052

    .line 3244
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100053

    .line 3245
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object v6, v2

    const/4 v13, 0x1

    :goto_b
    move-object v2, v0

    const/4 v0, 0x0

    .line 3249
    :goto_c
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->b()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_13

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->b()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 3250
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 3251
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    .line 3252
    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v10

    .line 3253
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v12

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    if-nez v4, :cond_d

    .line 4296
    array-length v14, v4

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    .line 4297
    :goto_d
    new-instance v15, Ljava/util/ArrayList;

    if-nez v12, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    const/16 v16, 0x1

    :goto_e
    add-int v14, v14, v16

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v12, :cond_f

    .line 4299
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4301
    :cond_f
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    .line 4302
    new-array v4, v4, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3254
    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 3255
    sget-object v4, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;->b:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    goto :goto_f

    .line 3256
    :cond_10
    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3257
    sget-object v4, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;->a:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    goto :goto_f

    .line 3259
    :cond_11
    sget-object v4, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;->c:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    .line 3261
    :goto_f
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->b()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwuw;

    invoke-virtual {v8}, Lwuw;->d()Z

    move-result v8

    if-eqz v8, :cond_12

    const v0, 0x7f1005df

    .line 3262
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 3267
    :cond_12
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v7

    .line 3269
    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingNextReasons()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    move/from16 v29, v0

    move-object/from16 v17, v2

    move-object/from16 v28, v4

    move-object/from16 v18, v6

    move-wide/from16 v24, v7

    move/from16 v30, v9

    move-wide/from16 v26, v10

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    .line 3275
    sget-object v7, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;->c:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    move/from16 v29, v0

    move-object/from16 v17, v2

    move/from16 v30, v4

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-wide/from16 v24, v10

    move-wide/from16 v26, v24

    :goto_10
    move-object/from16 v31, v12

    move/from16 v19, v13

    .line 3278
    new-instance v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    const v2, 0x7f1005f7

    .line 3292
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v31}, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;ZZ[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 1114
    invoke-static {v1, v3}, Liua;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lwuw;)Ljava/util/List;

    move-result-object v6

    goto :goto_11

    :cond_14
    move-object v0, v6

    .line 1116
    :goto_11
    new-instance v1, Ljwr;

    invoke-direct {v1, v0, v6}, Ljwr;-><init>(Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;Ljava/util/List;)V

    return-object v1
.end method
