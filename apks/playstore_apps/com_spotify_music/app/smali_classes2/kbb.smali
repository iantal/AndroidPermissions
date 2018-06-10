.class public final Lkbb;
.super Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/util/loader/BaseDataLoader<",
        "Lhwd;",
        "Lhww<",
        "Lhwd;",
        ">;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "link"

    const/4 v3, 0x1

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "covers"

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "offline"

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "playable"

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "available"

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inCollection"

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    const-string v1, "name"

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistAttributes(Ljava/util/Map;)V

    .line 73
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Lkbb;->o:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 81
    iput-object p3, p0, Lkbb;->n:Ljava/lang/String;

    const-string p1, "Creating new AlbumsDataLoader"

    const/4 p2, 0x0

    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a([B)Lhww;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lhww<",
            "Lhwd;",
            ">;"
        }
    .end annotation

    .line 157
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;

    .line 9187
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;->item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhwd;

    .line 9189
    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;

    add-int/lit8 v4, v2, 0x1

    .line 9226
    iget-object v5, v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v6, v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    iget-object v7, v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    iget-object v8, v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->header_field:Ljava/lang/String;

    iget-object v3, v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->add_time:Ljava/lang/Integer;

    invoke-static {v5, v6, v7, v8, v3}, Lkbr;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;Ljava/lang/String;Ljava/lang/Integer;)Lhwd;

    move-result-object v3

    .line 9190
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwd;

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 9193
    :cond_0
    new-instance v1, Lkbr$7;

    invoke-direct {v1, v0, p1}, Lkbr$7;-><init>([Lhwd;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    .line 87
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    const-string v1, "sp://core-collection/unstable/<username>/list/albums/all"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 88
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(I)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    iget-object v1, p0, Lkbb;->n:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lkbb;->d()Lcom/spotify/mobile/android/util/SortOption;

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

    const/4 v1, 0x0

    .line 4133
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->f:Z

    .line 4451
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->l:Ljava/lang/Integer;

    .line 4455
    iget-object v3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->m:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    .line 5405
    iget-boolean v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->j:Z

    .line 6143
    iput-boolean v2, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->h:Z

    .line 6463
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->f:Ljava/lang/String;

    .line 7123
    iput-object v2, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->d:Ljava/lang/String;

    .line 8182
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->k:Z

    .line 97
    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->b:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 8214
    iput-object v2, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->p:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 99
    iget-object v2, p0, Lkbb;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "saved eq %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lkbb;->a:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->c(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpy<",
            "Lhww<",
            "Lhwd;",
            ">;>;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lkbb;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkbb;->o:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, p1, v1}, Lkbb;->a(Ljava/lang/String;Lmpy;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    return-void
.end method

.method protected final a(Lhww;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhww<",
            "Lhwd;",
            ">;)[B"
        }
    .end annotation

    .line 10056
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwd;

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10057
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwd;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 10391
    new-instance v6, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;

    invoke-direct {v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;-><init>()V

    .line 11113
    new-instance v7, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;

    invoke-direct {v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;-><init>()V

    .line 11114
    invoke-interface {v5}, Lhwd;->getOfflineState()I

    move-result v8

    invoke-static {v8}, Lhxg;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;->inferred_offline(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;

    move-result-object v7

    .line 11115
    invoke-interface {v5}, Lhwd;->getInferredOfflineState()I

    move-result v8

    invoke-static {v8}, Lhxg;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;->offline(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;

    move-result-object v7

    .line 11116
    invoke-interface {v5}, Lhwd;->getSyncProgress()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;->sync_progress(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;

    move-result-object v7

    .line 11117
    invoke-virtual {v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    move-result-object v7

    .line 10392
    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v8, v7

    goto :goto_1

    .line 11165
    :cond_0
    new-instance v8, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;

    invoke-direct {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;-><init>()V

    .line 11166
    invoke-interface {v5}, Lhwd;->getCollectionUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;->collection_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;

    move-result-object v8

    .line 11167
    invoke-interface {v5}, Lhwd;->isSavedToCollection()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;->complete(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;

    move-result-object v8

    .line 11168
    invoke-interface {v5}, Lhwd;->getNumTracksInCollection()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;->num_tracks_in_collection(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;

    move-result-object v8

    .line 11169
    invoke-virtual {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    move-result-object v8

    .line 10393
    :goto_1
    invoke-virtual {v6, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;

    move-result-object v6

    .line 11338
    new-instance v8, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;

    invoke-direct {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;-><init>()V

    .line 11339
    invoke-interface {v5}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;

    move-result-object v8

    .line 11340
    invoke-interface {v5}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;

    move-result-object v8

    .line 11341
    invoke-interface {v5}, Lhwd;->getArtist()Lhwe;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    .line 12272
    :cond_1
    new-instance v7, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata$Builder;

    invoke-direct {v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata$Builder;-><init>()V

    .line 12273
    invoke-interface {v9}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata$Builder;

    move-result-object v7

    .line 12274
    invoke-interface {v9}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata$Builder;

    move-result-object v7

    .line 12275
    invoke-virtual {v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    move-result-object v7

    .line 11341
    :goto_2
    invoke-virtual {v8, v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->artist(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;

    move-result-object v7

    .line 11342
    invoke-interface {v5}, Lhwd;->getCopyright()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->copyright(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;

    move-result-object v7

    .line 11343
    invoke-interface {v5}, Lhwd;->getNumDiscs()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->num_discs(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;

    move-result-object v7

    .line 11344
    invoke-interface {v5}, Lhwd;->getNumTracks()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->num_tracks(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;

    move-result-object v7

    .line 11345
    invoke-interface {v5}, Lhwd;->getYear()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->year(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;

    move-result-object v7

    .line 11346
    invoke-interface {v5}, Lhwd;->isAnyTrackPlayable()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->playability(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;

    move-result-object v7

    .line 11347
    invoke-interface {v5}, Lhwd;->getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v8

    invoke-static {v8}, Lkcq;->a(Lcom/spotify/mobile/android/playlist/model/Covers;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;

    move-result-object v7

    .line 11348
    invoke-virtual {v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    move-result-object v7

    .line 10394
    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->album_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;

    move-result-object v6

    .line 10395
    invoke-interface {v5}, Lhwd;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->header_field(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;

    move-result-object v5

    .line 10396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;

    move-result-object v5

    .line 10397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->headerless_index(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;

    move-result-object v5

    .line 10398
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;

    move-result-object v5

    .line 10058
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 10061
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse$Builder;-><init>()V

    .line 10062
    invoke-interface {p1}, Lhww;->getUnrangedLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse$Builder;->unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse$Builder;

    move-result-object v1

    .line 10063
    invoke-interface {p1}, Lhww;->getUnfilteredLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse$Builder;->unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse$Builder;

    move-result-object v1

    .line 10064
    invoke-interface {p1}, Lhww;->isLoading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse$Builder;->loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse$Builder;

    move-result-object p1

    .line 10065
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse$Builder;->item(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse$Builder;

    move-result-object p1

    .line 10066
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;->b()[B

    move-result-object p1

    return-object p1
.end method

.method protected final b([B)Lhww;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lhww<",
            "Lhwd;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0, p1}, Lkbb;->a([B)Lhww;

    move-result-object p1

    return-object p1
.end method
