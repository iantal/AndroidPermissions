.class public final Luue;
.super Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.source "SourceFile"

# interfaces
.implements Luuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/util/loader/BaseDataLoader<",
        "Lhwm;",
        "Llck;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;",
        "Luuc<",
        "Lhwm;",
        "Llck;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "link"

    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "offline"

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isNew"

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isPlayed"

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "length"

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timeLeft"

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "publishDate"

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "playable"

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "available"

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "covers"

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "freezeFrames"

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manifestId"

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mediaTypeEnum"

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isExplicit"

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "backgroundable"

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "description"

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "link"

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inCollection"

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setShowAttributes(Ljava/util/Map;)V

    .line 73
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Luue;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 80
    iput-object p3, p0, Luue;->n:Ljava/lang/String;

    const-string p1, "Creating new ShowDataLoader"

    const/4 p2, 0x0

    .line 81
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a([B)Lhww;
    .locals 1

    .line 8153
    const-class v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    invoke-static {p1}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;)Llck;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llck;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .line 86
    new-instance v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;

    const-string v1, "sp://core-show/unstable/show/<b62-show-id>"

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->a()Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;

    move-result-object v0

    iget-object v1, p0, Luue;->n:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    invoke-virtual {v1}, Lmnp;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Base uri does not contain the show id placeholder."

    .line 1049
    iget-object v3, v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->a:Ljava/lang/String;

    const-string v4, "<b62-show-id>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 1050
    iput-object v1, v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->b:Ljava/lang/String;

    .line 1409
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->i:Z

    .line 2060
    iput-boolean v1, v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->d:Z

    .line 2421
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->h:Z

    .line 3065
    iput-boolean v1, v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->e:Z

    .line 3405
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->j:Z

    .line 4070
    iput-boolean v1, v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->f:Z

    .line 4451
    iget-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->l:Ljava/lang/Integer;

    .line 4455
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->m:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Luue;->d()Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    .line 5055
    iput-object v1, v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 93
    sget-object v1, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;->a:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    .line 5086
    iput-object v1, v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->i:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    .line 95
    iget-object v1, p0, Luue;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Luue;->o:Ljava/lang/String;

    .line 5091
    iput-object v1, v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->c:Ljava/lang/String;

    const/16 v1, 0xf

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5096
    iput-object v1, v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->h:Ljava/lang/Integer;

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Luue;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Lmpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpy<",
            "Llck;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Luue;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luue;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, p1, v1}, Luue;->a(Ljava/lang/String;Lmpy;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    return-void
.end method

.method public final synthetic a(Lhww;)[B
    .locals 7

    .line 33
    check-cast p1, Llck;

    .line 6052
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Llck;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwm;

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6053
    invoke-interface {p1}, Llck;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwm;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 6185
    new-instance v5, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;

    invoke-direct {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;-><init>()V

    .line 6186
    invoke-static {v4}, Llcn;->a(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;

    move-result-object v5

    .line 6187
    invoke-static {v4}, Llcn;->d(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;

    move-result-object v5

    .line 6188
    invoke-static {v4}, Llcn;->c(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_offline_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;

    move-result-object v5

    .line 6189
    invoke-static {v4}, Llcn;->b(Lhwm;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->episode_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;

    move-result-object v5

    .line 6190
    invoke-interface {v4}, Lhwm;->getHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->header(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;

    move-result-object v4

    .line 6191
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;

    move-result-object v4

    .line 6054
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6056
    :cond_0
    new-instance v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;-><init>()V

    .line 6057
    invoke-interface {p1}, Llck;->getUnfilteredLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    move-result-object v1

    .line 6058
    invoke-interface {p1}, Llck;->getUnrangedLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    move-result-object v1

    .line 6059
    invoke-interface {p1}, Llck;->getItems()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhwm;

    const/4 v3, 0x0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    move-result-object v1

    .line 6060
    invoke-interface {p1}, Llck;->isLoading()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    move-result-object v1

    .line 6061
    invoke-interface {p1}, Llck;->a()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 7171
    :cond_1
    new-instance v4, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;

    invoke-direct {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;-><init>()V

    .line 7172
    invoke-static {v2}, Llcn;->c(Lcom/spotify/mobile/android/playlist/model/Show;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;

    move-result-object v4

    .line 7173
    invoke-static {v2}, Llcn;->a(Lcom/spotify/mobile/android/playlist/model/Show;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;

    move-result-object v4

    .line 7174
    invoke-static {v2}, Llcn;->b(Lcom/spotify/mobile/android/playlist/model/Show;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;

    move-result-object v2

    .line 7175
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    move-result-object v2

    .line 6061
    :goto_1
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->header(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    move-result-object v1

    .line 6062
    invoke-interface {p1}, Llck;->b()Llcj;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 8136
    :cond_2
    new-instance v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData$Builder;

    invoke-direct {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData$Builder;-><init>()V

    .line 8137
    invoke-interface {p1}, Llcj;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData$Builder;->num_followers(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData$Builder;

    move-result-object p1

    .line 8138
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    move-result-object v3

    .line 6062
    :goto_2
    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->online_data(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    move-result-object p1

    .line 6063
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->item(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    move-result-object p1

    .line 6064
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    move-result-object p1

    .line 5159
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b([B)Lhww;
    .locals 1

    .line 9147
    const-class v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    invoke-static {p1}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;)Llck;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llck;

    return-object p1
.end method
