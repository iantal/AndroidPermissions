.class public final Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final c:Luuo;

.field private final d:Lhli;

.field private final e:Lhlt;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luuo;Lhli;Lhlt;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lhmb;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 47
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    iput-object p1, p0, Lhmb;->c:Luuo;

    .line 48
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object p1, p0, Lhmb;->d:Lhli;

    .line 49
    iput-object p4, p0, Lhmb;->e:Lhlt;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lhng;)Lhne;
    .locals 2

    .line 7051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "playFromContext"

    .line 81
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 82
    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Lhnf;->a(Lhng;)Lhnf;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1071
    iget-object v1, v1, Lhfd;->b:Lhnl;

    .line 57
    invoke-interface/range {p1 .. p1}, Lhne;->data()Lhng;

    move-result-object v2

    const-string v3, "player"

    .line 2056
    invoke-interface {v2, v3}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "context"

    .line 2057
    invoke-interface {v2, v4}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "uri"

    const-string v5, ""

    .line 3034
    invoke-interface {v2, v4, v5}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "url"

    .line 3035
    invoke-interface {v2, v4}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "metadata"

    .line 3036
    invoke-interface {v2, v4}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v4

    invoke-static {v4}, Lhml;->a(Lhng;)Ljava/util/Map;

    move-result-object v8

    const-string v4, "restrictions"

    .line 3037
    invoke-interface {v2, v4}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v9, v3

    goto/16 :goto_0

    .line 3047
    :cond_0
    new-instance v5, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    const-string v6, "disallow_peeking_prev_reasons"

    .line 3048
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v14

    const-string v6, "disallow_peeking_next_reasons"

    .line 3049
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v15

    const-string v6, "disallow_skipping_prev_reasons"

    .line 3050
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-string v6, "disallow_skipping_next_reasons"

    .line 3051
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v17

    const-string v6, "disallow_pausing_reasons"

    .line 3052
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    const-string v6, "disallow_resuming_reasons"

    .line 3053
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v19

    const-string v6, "disallow_toggling_repeat_context_reasons"

    .line 3054
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v20

    const-string v6, "disallow_toggling_repeat_track_reasons"

    .line 3055
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v21

    const-string v6, "disallow_toggling_shuffle_reasons"

    .line 3056
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v22

    const-string v6, "disallow_seeking_reasons"

    .line 3057
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v23

    const-string v6, "disallow_transferring_playback_reasons"

    .line 3058
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v24

    const-string v6, "disallow_remote_control_reasons"

    .line 3059
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v25

    const-string v6, "disallow_inserting_into_next_tracks_reasons"

    .line 3060
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v26

    const-string v6, "disallow_inserting_into_context_tracks_reasons"

    .line 3061
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v27

    const-string v6, "disallow_reordering_in_next_tracks_reasons"

    .line 3062
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v28

    const-string v6, "disallow_reordering_in_context_tracks_reasons"

    .line 3063
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v29

    const-string v6, "disallow_removing_from_next_tracks_reasons"

    .line 3064
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v30

    const-string v6, "disallow_removing_from_context_tracks_reasons"

    .line 3065
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v31

    const-string v6, "disallow_updating_context_reasons"

    .line 3066
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v32

    const-string v6, "disallow_set_queue_reasons"

    .line 3067
    invoke-static {v4, v6}, Lhmm;->a(Lhng;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v33

    move-object v13, v5

    invoke-direct/range {v13 .. v33}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    move-object v9, v5

    :goto_0
    const-string v4, "pages"

    .line 3038
    invoke-interface {v2, v4}, Lhng;->bundleArray(Ljava/lang/String;)[Lhng;

    move-result-object v4

    invoke-static {v4}, Lhmk;->a([Lhng;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    move-result-object v10

    const-string v4, "fallback_pages"

    .line 3039
    invoke-interface {v2, v4}, Lhng;->bundleArray(Ljava/lang/String;)[Lhng;

    move-result-object v2

    invoke-static {v2}, Lhmk;->a([Lhng;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    move-result-object v11

    .line 3041
    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_a

    .line 59
    invoke-interface/range {p1 .. p1}, Lhne;->data()Lhng;

    move-result-object v4

    const-string v5, "uri"

    invoke-interface {v4, v5}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-object v5, v0, Lhmb;->d:Lhli;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    const-string v6, "play"

    invoke-interface {v5, v4, v1, v6}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    .line 62
    invoke-interface/range {p1 .. p1}, Lhne;->data()Lhng;

    move-result-object v4

    const-string v5, "player"

    .line 3080
    invoke-interface {v4, v5}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const-string v6, "options"

    .line 3081
    invoke-interface {v4, v6}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v6, "skip_to"

    .line 4044
    invoke-interface {v4, v6}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    const-string v7, "page_url"

    .line 4087
    invoke-interface {v6, v7}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "page_index"

    const-wide/16 v10, 0x0

    .line 4088
    invoke-interface {v6, v7, v10, v11}, Lhng;->longValue(Ljava/lang/String;J)J

    move-result-wide v7

    long-to-int v7, v7

    const-string v8, "track_uid"

    .line 4089
    invoke-interface {v6, v8}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "track_uri"

    .line 4090
    invoke-interface {v6, v8}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "track_index"

    .line 4091
    invoke-interface {v6, v8, v10, v11}, Lhng;->longValue(Ljava/lang/String;J)J

    move-result-wide v10

    long-to-int v6, v10

    .line 4093
    new-instance v14, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    move-object v8, v14

    move v10, v7

    move-object v11, v12

    move-object v12, v13

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :goto_3
    const-string v6, "seek_to"

    .line 4045
    invoke-interface {v4, v6}, Lhng;->longValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "initially_paused"

    .line 4046
    invoke-interface {v4, v7, v5}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "player_options_override"

    .line 4047
    invoke-interface {v4, v8}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    const-string v9, "shuffling_context"

    .line 4139
    invoke-interface {v8, v9}, Lhng;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "repeating_context"

    .line 4140
    invoke-interface {v8, v10}, Lhng;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "repeating_track"

    .line 4141
    invoke-interface {v8, v11}, Lhng;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    .line 4143
    invoke-static {v9, v10, v8}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->create(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    move-result-object v8

    :goto_4
    const-string v9, "suppressions"

    .line 4048
    invoke-interface {v4, v9}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v10, "providers"

    .line 5115
    invoke-interface {v9, v10}, Lhng;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_5

    .line 5120
    :cond_6
    new-instance v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;-><init>(Ljava/util/Set;)V

    :goto_5
    const-string v9, "allow_seeking"

    .line 4049
    invoke-interface {v4, v9, v5}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v4

    .line 4051
    new-instance v9, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    invoke-virtual {v9, v14}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v9

    .line 4052
    invoke-virtual {v9, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->seekTo(Ljava/lang/Long;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v6

    .line 4053
    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->initiallyPaused(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v6

    .line 4054
    invoke-virtual {v6, v8}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v6

    .line 4055
    invoke-virtual {v6, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->suppressions(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v3

    .line 4056
    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->allowSeeking(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v3

    .line 4057
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v3

    .line 63
    :cond_7
    iget-object v4, v0, Lhmb;->e:Lhlt;

    invoke-static {v1}, Lwfa;->a(Lhnl;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lhlt;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_8

    .line 6075
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->skipTo()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_9

    .line 64
    iget-object v1, v0, Lhmb;->e:Lhlt;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->skipTo()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->trackUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lhlt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_9
    iget-object v1, v0, Lhmb;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v4, v0, Lhmb;->c:Luuo;

    invoke-interface {v4}, Luuo;->X()Luun;

    move-result-object v4

    invoke-virtual {v4}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
