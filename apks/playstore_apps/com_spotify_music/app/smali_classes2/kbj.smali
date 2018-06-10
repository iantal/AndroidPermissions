.class public final Lkbj;
.super Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/util/loader/BaseDataLoader<",
        "Lhxe;",
        "Lkbn;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "link"

    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "offline"

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "playable"

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "available"

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isExplicit"

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inCollection"

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hasLyrics"

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    const-string v1, "name"

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistAttributes(Ljava/util/Map;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 79
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 81
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Lkbj;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 86
    iput-object p3, p0, Lkbj;->n:Ljava/lang/String;

    const-string p1, "Creating new TracksDataLoader"

    const/4 p2, 0x0

    .line 88
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c([B)Lkbn;
    .locals 1

    .line 161
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    invoke-static {p0}, Lkbr;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;)Lkbn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a([B)Lhww;
    .locals 0

    .line 41
    invoke-static {p1}, Lkbj;->c([B)Lkbn;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    .line 92
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    const-string v1, "sp://core-collection/unstable/<username>/list/tracks/all"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 93
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(I)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    iget-object v1, p0, Lkbj;->n:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lkbj;->d()Lcom/spotify/mobile/android/util/SortOption;

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

    .line 3413
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->k:Z

    .line 4148
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->i:Z

    const/4 v1, 0x0

    .line 5153
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->j:Z

    .line 5451
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->l:Ljava/lang/Integer;

    .line 5455
    iget-object v3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->m:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    .line 6405
    iget-boolean v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->j:Z

    .line 7143
    iput-boolean v2, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->h:Z

    .line 7463
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->f:Ljava/lang/String;

    .line 8123
    iput-object v2, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->d:Ljava/lang/String;

    .line 102
    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->b:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 8214
    iput-object v2, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->p:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 104
    iget-object v2, p0, Lkbj;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "nftHasAlbumInCollection eq %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lkbj;->o:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->c(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sp://core-collection/unstable/<username>/list/tracks/all"

    .line 9204
    new-instance v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9234
    iput-boolean v0, v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->l:Z

    .line 9205
    iget-object v2, p0, Lkbj;->n:Ljava/lang/String;

    .line 9206
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v1

    .line 9207
    invoke-virtual {p0}, Lkbj;->d()Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v2

    .line 10113
    iput-object v2, v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->m:Lcom/spotify/mobile/android/util/SortOption;

    .line 10421
    iget-boolean v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->h:Z

    .line 11138
    iput-boolean v2, v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->g:Z

    .line 11409
    iget-boolean v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->i:Z

    .line 12128
    iput-boolean v2, v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->e:Z

    .line 12413
    iget-boolean v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->k:Z

    .line 13148
    iput-boolean v2, v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->i:Z

    .line 13405
    iget-boolean v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->j:Z

    .line 14143
    iput-boolean v2, v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->h:Z

    .line 14463
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->f:Ljava/lang/String;

    .line 15123
    iput-object v2, v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->d:Ljava/lang/String;

    .line 9213
    iget-object v2, p0, Lkbj;->o:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "nftHasAlbumInCollection eq %s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lkbj;->o:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->c(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    .line 9216
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/util/loader/PlayPayload;

    invoke-direct {v2, p1, p2, p3}, Lcom/spotify/mobile/android/util/loader/PlayPayload;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)V

    .line 15137
    sget-object p1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 15224
    :try_start_0
    iget-object v4, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 15226
    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "JsonProcessingException(): %s (%s)"

    .line 15229
    new-array v5, p2, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object p0, v5, v0

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p3

    :goto_0
    const-string v4, "Requesting uri %s using %s "

    .line 15235
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v3

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15236
    new-instance p2, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$3;

    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->b:Landroid/os/Handler;

    invoke-direct {p2, v0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$3;-><init>(Landroid/os/Handler;)V

    .line 15253
    sget-object v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$5;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 15264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is unsupported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15261
    :pswitch_0
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->put(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p3

    goto :goto_1

    .line 15258
    :pswitch_1
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->delete(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p3

    goto :goto_1

    .line 15255
    :pswitch_2
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p3

    :goto_1
    if-eqz v2, :cond_1

    .line 15267
    invoke-virtual {p3, v2}, Lcom/spotify/cosmos/router/Request;->setBody([B)V

    .line 15269
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p1, p3, p2}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lmpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpy<",
            "Lkbn;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lkbj;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkbj;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, p1, v1}, Lkbj;->a(Ljava/lang/String;Lmpy;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    return-void
.end method

.method protected final synthetic a(Lhww;)[B
    .locals 10

    .line 41
    check-cast p1, Lkbn;

    .line 17034
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lkbn;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhxe;

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17035
    invoke-interface {p1}, Lkbn;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhxe;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 17375
    new-instance v6, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;

    invoke-direct {v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;-><init>()V

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v8, v7

    goto :goto_1

    .line 18149
    :cond_0
    new-instance v8, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState$Builder;

    invoke-direct {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState$Builder;-><init>()V

    .line 18150
    invoke-interface {v5}, Lhxe;->getOfflineState()I

    move-result v9

    invoke-static {v9}, Lhxg;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState$Builder;->offline(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState$Builder;

    move-result-object v8

    .line 18151
    invoke-virtual {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    move-result-object v8

    .line 17376
    :goto_1
    invoke-virtual {v6, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;

    move-result-object v6

    if-nez v5, :cond_1

    move-object v8, v7

    goto :goto_2

    .line 18222
    :cond_1
    new-instance v8, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState$Builder;

    invoke-direct {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState$Builder;-><init>()V

    .line 18223
    invoke-interface {v5}, Lhxe;->isCurrentlyPlayable()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState$Builder;->is_playable(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState$Builder;

    move-result-object v8

    .line 18224
    invoke-virtual {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    move-result-object v8

    .line 17377
    :goto_2
    invoke-virtual {v6, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->play_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;

    move-result-object v6

    .line 17378
    invoke-static {v5}, Lkcq;->a(Lhxe;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->track_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;

    move-result-object v6

    if-nez v5, :cond_2

    goto :goto_3

    .line 19203
    :cond_2
    new-instance v7, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;

    invoke-direct {v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;-><init>()V

    .line 19204
    invoke-interface {v5}, Lhxe;->inCollection()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->is_in_collection(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;

    move-result-object v7

    .line 19205
    invoke-interface {v5}, Lhxe;->canAddToCollection()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->can_add_to_collection(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;

    move-result-object v7

    .line 19206
    invoke-interface {v5}, Lhxe;->isBanned()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->is_banned(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;

    move-result-object v7

    .line 19207
    invoke-interface {v5}, Lhxe;->canBan()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->can_ban(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;

    move-result-object v7

    .line 19208
    invoke-virtual {v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    move-result-object v7

    .line 17379
    :goto_3
    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;

    move-result-object v6

    .line 17380
    invoke-interface {v5}, Lhxe;->getHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->header_field(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;

    move-result-object v6

    .line 17381
    invoke-interface {v5}, Lhxe;->getAddTime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;

    move-result-object v5

    .line 17382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->headerless_index(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;

    move-result-object v5

    .line 17383
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;

    move-result-object v5

    .line 17036
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 17039
    :cond_3
    new-instance v1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;-><init>()V

    .line 17040
    invoke-interface {p1}, Lkbn;->getUnrangedLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;

    move-result-object v1

    .line 17041
    invoke-interface {p1}, Lkbn;->getUnfilteredLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;

    move-result-object v1

    .line 17042
    invoke-interface {p1}, Lkbn;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->sync_progress(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;

    move-result-object v1

    .line 17043
    invoke-interface {p1}, Lkbn;->a()I

    move-result v2

    invoke-static {v2}, Lhxg;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->offline(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;

    move-result-object v1

    .line 17044
    invoke-interface {p1}, Lkbn;->isLoading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;

    move-result-object p1

    .line 17045
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->item(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;

    move-result-object p1

    .line 17046
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    move-result-object p1

    .line 16167
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->b()[B

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b([B)Lhww;
    .locals 0

    .line 20155
    invoke-static {p1}, Lkbj;->c([B)Lkbn;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkbj;->o:Ljava/lang/Boolean;

    return-void
.end method
