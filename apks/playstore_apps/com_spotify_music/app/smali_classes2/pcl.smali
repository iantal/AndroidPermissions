.class public final Lpcl;
.super Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.source "SourceFile"

# interfaces
.implements Lkbe;
.implements Luud;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/util/loader/BaseDataLoader<",
        "Lhwm;",
        "Lhww<",
        "Lhwm;",
        ">;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;",
        "Lkbe<",
        "Lhwm;",
        "Lhww<",
        "Lhwm;",
        ">;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;",
        "Luud;"
    }
.end annotation


# static fields
.field private static final p:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field public a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field private final n:Ljava/lang/String;

.field private o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "link"

    const/4 v3, 0x1

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "offline"

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isNew"

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isPlayed"

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "length"

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timeLeft"

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "playable"

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "available"

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "covers"

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isExplicit"

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "freezeFrames"

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manifestId"

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mediaTypeEnum"

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "description"

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "publishDate"

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link"

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inCollection"

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "covers"

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setShowAttributes(Ljava/util/Map;)V

    .line 87
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 89
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Lpcl;->p:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 94
    iput-object p3, p0, Lpcl;->n:Ljava/lang/String;

    const-string p1, "Creating new CollectionEpisodesDataLoader"

    const/4 p2, 0x0

    .line 95
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1421
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "sp://core-collection/unstable/<username>/list/episodes/all"

    goto :goto_0

    .line 2409
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "sp://core-collection/unstable/<username>/list/episodes/offline"

    goto :goto_0

    :cond_1
    const-string v0, "sp://core-collection/unstable/<username>/list/episodes/union"

    .line 110
    :goto_0
    new-instance v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 111
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(I)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    iget-object v1, p0, Lpcl;->n:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lpcl;->d()Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    .line 3113
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->m:Lcom/spotify/mobile/android/util/SortOption;

    .line 3451
    iget-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->l:Ljava/lang/Integer;

    .line 3455
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->m:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    .line 4421
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->h:Z

    .line 5138
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->g:Z

    .line 5409
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->i:Z

    .line 6128
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->e:Z

    .line 6405
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->j:Z

    .line 7143
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->h:Z

    .line 117
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->b:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 7214
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->p:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 7405
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->j:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 8148
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->i:Z

    .line 121
    iget-object v2, p0, Lpcl;->a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 8204
    iput-object v2, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->n:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 9182
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->k:Z

    .line 124
    :cond_2
    iget-object v1, p0, Lpcl;->o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-eqz v1, :cond_3

    .line 125
    iget-object v1, p0, Lpcl;->o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 9209
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([B)Lhww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lhww<",
            "Lhwm;",
            ">;"
        }
    .end annotation

    .line 10409
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->i:Z

    if-eqz v0, :cond_0

    .line 186
    const-class v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;

    invoke-static {p1}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;)Lhww;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    const-class v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;

    invoke-static {p1}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;)Lhww;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lhww<",
            "Lhwm;",
            ">;>;"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Lpcl;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpcl;->p:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, v1}, Lpcl;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lpcl;->a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-void
.end method

.method public final a(Lmpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpy<",
            "Lhww<",
            "Lhwm;",
            ">;>;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lpcl;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpcl;->p:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, p1, v1}, Lpcl;->a(Ljava/lang/String;Lmpy;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    return-void
.end method

.method public final a(Lhww;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhww<",
            "Lhwm;",
            ">;)[B"
        }
    .end annotation

    .line 11409
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->i:Z

    if-eqz v0, :cond_1

    .line 12113
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwm;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12114
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwm;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 12394
    new-instance v5, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;

    invoke-direct {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;-><init>()V

    .line 12395
    invoke-static {v4}, Llcn;->a(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;->episode_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;

    move-result-object v5

    .line 12396
    invoke-static {v4}, Llcn;->d(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;->episode_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;

    move-result-object v5

    .line 12397
    invoke-static {v4}, Llcn;->c(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;->episode_offline_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;

    move-result-object v5

    .line 12398
    invoke-static {v4}, Llcn;->b(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;->episode_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;

    move-result-object v5

    .line 12399
    invoke-interface {v4}, Lhwm;->getHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;->header(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;

    move-result-object v4

    .line 12400
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem;

    move-result-object v4

    .line 12115
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12117
    :cond_0
    new-instance v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse$Builder;-><init>()V

    .line 12118
    invoke-interface {p1}, Lhww;->getUnfilteredLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse$Builder;->unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse$Builder;

    move-result-object v1

    .line 12119
    invoke-interface {p1}, Lhww;->getUnrangedLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse$Builder;->unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse$Builder;

    move-result-object v1

    .line 12120
    invoke-interface {p1}, Lhww;->isLoading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse$Builder;->loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse$Builder;

    move-result-object p1

    .line 12121
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse$Builder;->item(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse$Builder;

    move-result-object p1

    .line 12122
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;->b()[B

    move-result-object p1

    return-object p1

    .line 198
    :cond_1
    invoke-static {p1}, Llcn;->a(Lhww;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B)Lhww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lhww<",
            "Lhwm;",
            ">;"
        }
    .end annotation

    .line 9409
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->i:Z

    if-eqz v0, :cond_0

    .line 176
    const-class v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;

    invoke-static {p1}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;)Lhww;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    const-class v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;

    invoke-static {p1}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;)Lhww;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lhww<",
            "Lhwm;",
            ">;>;"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lpcl;->a()Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lpcl;->o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-void
.end method
