.class public final Llcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 300
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;-><init>()V

    .line 301
    invoke-interface {p0}, Lhwm;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;->is_in_collection(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;

    move-result-object v0

    .line 302
    invoke-interface {p0}, Lhwm;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;->is_new(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;

    move-result-object p0

    .line 303
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/spotify/mobile/android/playlist/model/Covers;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;-><init>()V

    .line 153
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->standard_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object v0

    .line 154
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getSmallUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->small_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object v0

    .line 155
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getLargeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->large_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object v0

    .line 156
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getXlargeUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->xlarge_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/model/Show;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 222
    :cond_0
    new-instance v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;-><init>()V

    .line 223
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object v1

    .line 224
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object v1

    .line 225
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Show;->j()Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->consumption_order(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object v1

    .line 226
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Show;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v2

    invoke-static {v2}, Llcn;->a(Lcom/spotify/mobile/android/playlist/model/Covers;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object v1

    .line 227
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Show;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->description(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object v1

    .line 228
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Show;->k()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->media_type_enum(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object v1

    .line 229
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Show;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->publisher(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object p0

    const/4 v1, 0x0

    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->is_explicit(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->copyright(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object p0

    .line 232
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->language(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object p0

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->num_episodes(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object p0

    .line 234
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->popularity(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhww;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhww<",
            "Lhwm;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwm;

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {p0}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwm;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 1378
    new-instance v5, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;

    invoke-direct {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;-><init>()V

    .line 1379
    invoke-static {v4}, Llcn;->a(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;

    move-result-object v5

    .line 1380
    invoke-static {v4}, Llcn;->d(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;

    move-result-object v5

    .line 1381
    invoke-static {v4}, Llcn;->c(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_offline_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;

    move-result-object v5

    .line 1382
    invoke-static {v4}, Llcn;->b(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;

    move-result-object v5

    .line 1383
    invoke-interface {v4}, Lhwm;->getHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->header(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;

    move-result-object v4

    .line 1384
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;

    move-result-object v4

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse$Builder;-><init>()V

    .line 99
    invoke-interface {p0}, Lhww;->getUnfilteredLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse$Builder;->unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse$Builder;

    move-result-object v1

    .line 100
    invoke-interface {p0}, Lhww;->getUnrangedLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse$Builder;->unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse$Builder;

    move-result-object v1

    .line 101
    invoke-interface {p0}, Lhww;->isLoading()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse$Builder;->loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse$Builder;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse$Builder;->item(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse$Builder;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 317
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;-><init>()V

    .line 318
    invoke-interface {p0}, Lhwm;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->is_playable(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;

    move-result-object v0

    .line 319
    invoke-interface {p0}, Lhwm;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->time_left(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;

    move-result-object v0

    .line 320
    invoke-interface {p0}, Lhwm;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->is_played(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/spotify/mobile/android/playlist/model/Show;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 268
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState$Builder;-><init>()V

    .line 269
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Show;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState$Builder;->is_in_collection(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState$Builder;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 335
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;-><init>()V

    .line 336
    invoke-interface {p0}, Lhwm;->s()I

    move-result v1

    invoke-static {v1}, Lhxg;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;->offline_state(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;

    move-result-object v0

    .line 337
    invoke-interface {p0}, Lhwm;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;->sync_progress(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;

    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/spotify/mobile/android/playlist/model/Show;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 284
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState$Builder;-><init>()V

    .line 285
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Show;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState$Builder;->latest_played_episode_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState$Builder;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 352
    :cond_0
    new-instance v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;-><init>()V

    .line 353
    invoke-interface {p0}, Lhwm;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->available(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 354
    invoke-interface {p0}, Lhwm;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v2

    invoke-static {v2}, Llcn;->a(Lcom/spotify/mobile/android/playlist/model/Covers;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 355
    invoke-interface {p0}, Lhwm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->description(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 356
    invoke-interface {p0}, Lhwm;->c()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v2

    invoke-static {v2}, Llcn;->a(Lcom/spotify/mobile/android/playlist/model/Covers;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->freeze_frames(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 357
    invoke-interface {p0}, Lhwm;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 358
    invoke-interface {p0}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 359
    invoke-interface {p0}, Lhwm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->manifest_id(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 360
    invoke-interface {p0}, Lhwm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->preview_manifest_id(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 361
    invoke-interface {p0}, Lhwm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 362
    invoke-interface {p0}, Lhwm;->q()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->publish_date(Ljava/lang/Long;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 363
    invoke-interface {p0}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 2249
    :cond_1
    new-instance v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;-><init>()V

    .line 2250
    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;

    move-result-object v3

    .line 2251
    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;

    move-result-object v3

    .line 2252
    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->publisher(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;

    move-result-object v3

    .line 2253
    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v2

    invoke-static {v2}, Llcn;->a(Lcom/spotify/mobile/android/playlist/model/Covers;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;

    move-result-object v2

    .line 2254
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    move-result-object v2

    .line 363
    :goto_0
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->show(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 364
    invoke-interface {p0}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->media_type_enum(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 365
    invoke-interface {p0}, Lhwm;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->backgroundable(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object v1

    .line 366
    invoke-interface {p0}, Lhwm;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->is_explicit(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object p0

    .line 367
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->language(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    move-result-object p0

    return-object p0
.end method
