.class public final Lpkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpks;


# static fields
.field private static final d:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 48
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

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

    .line 51
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    const-string v1, "name"

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistAttributes(Ljava/util/Map;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 58
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Lpkq;->d:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Ljava/lang/String;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lpkq;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 65
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpkq;->b:Ljava/lang/String;

    .line 66
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object p1, p0, Lpkq;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string p1, "CollectionTracks: Creating new TracksDataLoader"

    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lcom/spotify/cosmos/router/Response;)Lzgm;
    .locals 1

    .line 89
    :try_start_0
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    .line 90
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    .line 90
    invoke-static {p0}, Lkbr;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;)Lkbn;

    move-result-object p0

    .line 3177
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lzgu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgu<",
            "Lkbn;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    const-string v1, "sp://core-collection/unstable/<username>/list/tracks/all"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpkq;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->b:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 2214
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->p:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 74
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lpkq;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v2, Lpkq;->d:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    iget-object v1, p0, Lpkq;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    sget-object v1, Lpkr;->a:Lzhu;

    .line 86
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lzgm;->b()Lzgu;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lzgu;->a(Ljava/lang/Throwable;)Lzgu;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    .line 80
    invoke-static {v0}, Lzgu;->a(Ljava/lang/Throwable;)Lzgu;

    move-result-object v0

    return-object v0
.end method
