.class public final Lkbd;
.super Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/util/loader/BaseDataLoader<",
        "Lhwe;",
        "Lhww<",
        "Lhwe;",
        ">;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field private final a:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "link"

    const/4 v3, 0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "offline"

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "syncProgress"

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "portraits"

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "collectionLink"

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isFollowed"

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "numTracksInCollection"

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 67
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 69
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Lkbd;->o:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 74
    iput-object p3, p0, Lkbd;->a:Ljava/lang/String;

    const-string p1, "Creating new ArtistsDataLoader"

    const/4 p2, 0x0

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 80
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    const-string v1, "sp://core-collection/unstable/<username>/list/artists/all"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 81
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(I)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    iget-object v1, p0, Lkbd;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lkbd;->d()Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    .line 1113
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->m:Lcom/spotify/mobile/android/util/SortOption;

    .line 1421
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->h:Z

    .line 2138
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->g:Z

    .line 2409
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->i:Z

    .line 3128
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->e:Z

    .line 3451
    iget-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->l:Ljava/lang/Integer;

    .line 3455
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->m:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    .line 4405
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->j:Z

    .line 5143
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->h:Z

    .line 5463
    iget-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->f:Ljava/lang/String;

    .line 6123
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7182
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->k:Z

    .line 89
    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->b:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 7214
    iput-object v2, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->p:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 91
    iget-object v2, p0, Lkbd;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "isFollowed eq %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lkbd;->n:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->c(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a([B)Lhww;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lhww<",
            "Lhwe;",
            ">;"
        }
    .end annotation

    .line 148
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;

    .line 7241
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;->item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhwe;

    .line 7243
    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;

    add-int/lit8 v4, v2, 0x1

    .line 7280
    iget-object v5, v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    iget-object v6, v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    iget-object v7, v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iget-object v8, v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;->header_field:Ljava/lang/String;

    iget-object v3, v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;->add_time:Ljava/lang/Integer;

    invoke-static {v5, v6, v7, v8, v3}, Lkbr;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;Ljava/lang/String;Ljava/lang/Integer;)Lhwe;

    move-result-object v3

    .line 7244
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 7247
    :cond_0
    new-instance v1, Lkbr$8;

    invoke-direct {v1, v0, p1}, Lkbr$8;-><init>([Lhwe;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;)V

    return-object v1
.end method

.method public final a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ")",
            "Lzgm<",
            "Lhww<",
            "Lhwe;",
            ">;>;"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lkbd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkbd;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkbd;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Lmpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpy<",
            "Lhww<",
            "Lhwe;",
            ">;>;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lkbd;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkbd;->o:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, p1, v1}, Lkbd;->a(Ljava/lang/String;Lmpy;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    return-void
.end method

.method protected final a(Lhww;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhww<",
            "Lhwe;",
            ">;)[B"
        }
    .end annotation

    .line 8076
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwe;

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8077
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwe;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 8412
    :cond_0
    new-instance v7, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;

    invoke-direct {v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;-><init>()V

    if-nez v5, :cond_1

    move-object v8, v6

    goto :goto_1

    .line 9131
    :cond_1
    new-instance v8, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;

    invoke-direct {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;-><init>()V

    .line 9132
    invoke-interface {v5}, Lhwe;->getOfflineState()I

    move-result v9

    invoke-static {v9}, Lhxg;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;->inferred_offline(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;

    move-result-object v8

    .line 9133
    invoke-interface {v5}, Lhwe;->getInferredOfflineState()I

    move-result v9

    invoke-static {v9}, Lhxg;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;->offline(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;

    move-result-object v8

    .line 9134
    invoke-interface {v5}, Lhwe;->getSyncProgress()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;->sync_progress(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;

    move-result-object v8

    .line 9135
    invoke-virtual {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    move-result-object v8

    .line 8413
    :goto_1
    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;

    move-result-object v7

    if-nez v5, :cond_2

    move-object v8, v6

    goto :goto_2

    .line 9183
    :cond_2
    new-instance v8, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;

    invoke-direct {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;-><init>()V

    .line 9184
    invoke-interface {v5}, Lhwe;->getCollectionUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->collection_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;

    move-result-object v8

    .line 9185
    invoke-interface {v5}, Lhwe;->isFollowed()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->followed(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;

    move-result-object v8

    .line 9186
    invoke-interface {v5}, Lhwe;->isDismissed()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->is_banned(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;

    move-result-object v8

    .line 9187
    invoke-interface {v5}, Lhwe;->getNumAlbumsInCollection()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->num_albums_in_collection(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;

    move-result-object v8

    .line 9188
    invoke-interface {v5}, Lhwe;->getNumTracksInCollection()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->num_tracks_in_collection(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;

    move-result-object v8

    .line 9189
    invoke-virtual {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    move-result-object v8

    .line 8414
    :goto_2
    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;

    move-result-object v7

    if-nez v5, :cond_3

    goto :goto_3

    .line 9362
    :cond_3
    new-instance v6, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;

    invoke-direct {v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;-><init>()V

    .line 9363
    invoke-interface {v5}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;

    move-result-object v6

    .line 9364
    invoke-interface {v5}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;

    move-result-object v6

    .line 9365
    invoke-interface {v5}, Lhwe;->isVariousArtists()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->is_various_artists(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;

    move-result-object v6

    .line 9366
    invoke-interface {v5}, Lhwe;->getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v8

    invoke-static {v8}, Lkcq;->a(Lcom/spotify/mobile/android/playlist/model/Covers;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;

    move-result-object v6

    .line 9367
    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    move-result-object v6

    .line 8415
    :goto_3
    invoke-virtual {v7, v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->artist_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;

    move-result-object v6

    .line 8416
    invoke-interface {v5}, Lhwe;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->header_field(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;

    move-result-object v5

    .line 8417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;

    move-result-object v5

    .line 8418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->headerless_index(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;

    move-result-object v5

    .line 8419
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;

    move-result-object v6

    .line 8078
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 8081
    :cond_4
    new-instance v1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;-><init>()V

    .line 8082
    invoke-interface {p1}, Lhww;->getUnrangedLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;

    move-result-object v1

    .line 8083
    invoke-interface {p1}, Lhww;->getUnfilteredLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;

    move-result-object v1

    .line 8084
    invoke-interface {p1}, Lhww;->isLoading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;

    move-result-object p1

    .line 8085
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->item(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;

    move-result-object p1

    .line 8086
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;->b()[B

    move-result-object p1

    return-object p1
.end method

.method protected final b([B)Lhww;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lhww<",
            "Lhwe;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Lkbd;->a([B)Lhww;

    move-result-object p1

    return-object p1
.end method
