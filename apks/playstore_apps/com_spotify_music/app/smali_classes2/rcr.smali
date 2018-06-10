.class public final Lrcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field final b:Lcom/spotify/music/freetiercommon/services/Interruptions;

.field public c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

.field private final d:Ljava/lang/String;

.field private final e:Lrch;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Ljava/lang/String;Lrch;Lcom/spotify/music/freetiercommon/services/Interruptions;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lrcr;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 51
    iput-object p2, p0, Lrcr;->d:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lrcr;->e:Lrch;

    .line 53
    iput-object p4, p0, Lrcr;->b:Lcom/spotify/music/freetiercommon/services/Interruptions;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 65
    iget-object v0, p0, Lrcr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lrcr;->e:Lrch;

    invoke-interface {v0}, Lrch;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 70
    :goto_1
    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    if-eqz v0, :cond_3

    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 75
    invoke-virtual {v2, v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    .line 78
    :cond_4
    :goto_2
    iget-object p1, p0, Lrcr;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, p0, Lrcr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method

.method public final a(Lhwy;Ljava/util/List;Lcom/google/common/base/Optional;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwy;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Lhwy;->q()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ab_test_shuffle_play_top_tracks_count"

    .line 1075
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1076
    invoke-static {v0}, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil;->a(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 105
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 106
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v5

    if-ge v3, v0, :cond_0

    const-string v6, "shuffle.average_position"

    const-string v7, "0"

    .line 111
    invoke-virtual {v5, v6, v7}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v6, "shuffle.average_position"

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v5

    .line 117
    :goto_1
    invoke-interface {v4}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object p2

    const-string v0, "context_description"

    .line 122
    invoke-interface {p1}, Lhwy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p2

    const-string v0, "image_url"

    .line 123
    invoke-interface {p1}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p2

    const-string v0, "media.type"

    const-string v3, "audio"

    .line 124
    invoke-virtual {p2, v0, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p2

    const-string v0, "shuffle.algorithm"

    const-string v3, "weighted"

    .line 125
    invoke-virtual {p2, v0, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p2

    .line 127
    iget-object v0, p0, Lrcr;->e:Lrch;

    invoke-interface {v0}, Lrch;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mod.interruption_manifest_ids"

    .line 128
    new-instance v3, Lrcs;

    invoke-direct {v3, p0}, Lrcs;-><init>(Lrcr;)V

    invoke-virtual {p3, v3}, Lcom/google/common/base/Optional;->a(Lfjr;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p2

    const-string p3, "license"

    const-string v0, "mobile_on_demand"

    .line 129
    invoke-virtual {p2, p3, v0}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p2

    const-string p3, "autoplay_candidate"

    const-string v0, "false"

    .line 130
    invoke-virtual {p2, p3, v0}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p2

    .line 133
    :cond_2
    invoke-interface {p1}, Lhwy;->d()Lhxf;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 135
    invoke-interface {p3}, Lhxf;->c()Ljava/lang/String;

    move-result-object p3

    .line 136
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "context_owner"

    .line 137
    invoke-virtual {p2, v0, p3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p2

    .line 140
    :cond_3
    invoke-interface {p1}, Lhwy;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "context_long_description"

    .line 142
    invoke-virtual {p2, p3, p1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p2

    .line 145
    :cond_4
    iget-object p1, p0, Lrcr;->d:Ljava/lang/String;

    new-array p3, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p2}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    iput-object p1, p0, Lrcr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    return-void
.end method
