.class public final Lkbh;
.super Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.source "SourceFile"

# interfaces
.implements Lkbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/util/loader/BaseDataLoader<",
        "Lcom/spotify/mobile/android/playlist/model/Show;",
        "Llcl;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;",
        "Lkbe<",
        "Lcom/spotify/mobile/android/playlist/model/Show;",
        "Llcl;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;"
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

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 55
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "link"

    const/4 v3, 0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "covers"

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "publisher"

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latestPublishedEpisodeDate"

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hasNewEpisodes"

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 64
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Lkbh;->p:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 75
    iput-object p3, p0, Lkbh;->n:Ljava/lang/String;

    const-string p1, "Creating new ShowsDataLoader"

    const/4 p2, 0x0

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 3

    .line 100
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    const-string v1, "sp://core-collection/unstable/<username>/list/shows/all"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 101
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(I)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    iget-object v1, p0, Lkbh;->n:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lkbh;->d()Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    .line 3113
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->m:Lcom/spotify/mobile/android/util/SortOption;

    .line 3451
    iget-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->l:Ljava/lang/Integer;

    .line 3455
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->m:Ljava/lang/Integer;

    .line 104
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

    .line 107
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->b:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 7214
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->p:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    return-object v0
.end method

.method private static c([B)Llcl;
    .locals 11

    .line 170
    const-class v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    .line 8130
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/model/Show;

    .line 8132
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;

    add-int/lit8 v4, v2, 0x1

    .line 8173
    iget-object v5, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v6, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iget-object v7, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    iget-object v8, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->add_time:Ljava/lang/Integer;

    iget-object v9, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->has_new_episodes:Ljava/lang/Boolean;

    iget-object v10, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->latest_published_episode_date:Ljava/lang/Long;

    invoke-static/range {v5 .. v10}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v3

    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/playlist/model/Show;

    .line 8133
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 8136
    :cond_0
    new-instance v1, Llcm$3;

    invoke-direct {v1, p0, v0}, Llcm$3;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;[Lcom/spotify/mobile/android/playlist/model/Show;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a([B)Lhww;
    .locals 0

    .line 35
    invoke-static {p1}, Lkbh;->c([B)Llcl;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lkbh;->a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbh;->o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lkbh;->b()Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lkbh;->o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-eqz v0, :cond_1

    .line 1116
    invoke-direct {p0}, Lkbh;->b()Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    iget-object v1, p0, Lkbh;->o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 1209
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 1116
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2112
    :cond_1
    invoke-direct {p0}, Lkbh;->b()Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    iget-object v1, p0, Lkbh;->a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 2204
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->n:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 2112
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lkbh;->a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-void
.end method

.method public final a(Lmpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpy<",
            "Llcl;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lkbh;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkbh;->p:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, p1, v1}, Lkbh;->a(Ljava/lang/String;Lmpy;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    return-void
.end method

.method public final synthetic a(Lhww;)[B
    .locals 8

    .line 35
    check-cast p1, Llcl;

    .line 9074
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Llcl;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/playlist/model/Show;

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9075
    invoke-interface {p1}, Llcl;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/playlist/model/Show;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 9201
    new-instance v5, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;

    invoke-direct {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;-><init>()V

    .line 9202
    invoke-static {v4}, Llcn;->b(Lcom/spotify/mobile/android/playlist/model/Show;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;

    move-result-object v5

    .line 9203
    invoke-static {v4}, Llcn;->a(Lcom/spotify/mobile/android/playlist/model/Show;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;

    move-result-object v5

    .line 9204
    invoke-static {v4}, Llcn;->c(Lcom/spotify/mobile/android/playlist/model/Show;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;

    move-result-object v5

    .line 9205
    invoke-interface {v4}, Lcom/spotify/mobile/android/playlist/model/Show;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;

    move-result-object v5

    .line 9206
    invoke-interface {v4}, Lcom/spotify/mobile/android/playlist/model/Show;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->has_new_episodes(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;

    move-result-object v5

    .line 9207
    invoke-interface {v4}, Lcom/spotify/mobile/android/playlist/model/Show;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->latest_published_episode_date(Ljava/lang/Long;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;

    move-result-object v4

    .line 9208
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;

    move-result-object v4

    .line 9076
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9078
    :cond_0
    new-instance v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;-><init>()V

    .line 9079
    invoke-interface {p1}, Llcl;->getUnfilteredLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;

    move-result-object v1

    .line 9080
    invoke-interface {p1}, Llcl;->getUnrangedLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;

    move-result-object v1

    .line 9081
    invoke-interface {p1}, Llcl;->isLoading()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;

    move-result-object v1

    .line 9082
    invoke-interface {p1}, Llcl;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->num_offlined_episodes(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;

    move-result-object p1

    .line 9083
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->item(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;

    move-result-object p1

    .line 9084
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    move-result-object p1

    .line 8176
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b([B)Lhww;
    .locals 0

    .line 10164
    invoke-static {p1}, Lkbh;->c([B)Llcl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lkbh;->o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-void
.end method
