.class public final Lpkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lpix;",
        "Lpiz;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Ljava/lang/String;Lusm;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lpkl;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 196
    iput-object p2, p0, Lpkl;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {p3}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p3, 0x0

    .line 199
    invoke-interface {p1, p2, p3}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 200
    invoke-interface {p1, p2, p3}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 201
    invoke-interface {p1, p2}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object p1

    .line 202
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lpkl;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method final a()[B
    .locals 6

    .line 230
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v1, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    sget-object v3, Lvzq;->H:Lvzn;

    invoke-virtual {v3}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    invoke-virtual {v5}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v3, Lcom/spotify/mobile/android/util/loader/PlayPayload;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/spotify/mobile/android/util/loader/PlayPayload;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)V

    .line 240
    :try_start_0
    iget-object v0, p0, Lpkl;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 186
    check-cast p1, Lzgm;

    .line 1207
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    const-string v1, "sp://core-collection/unstable/<username>/list/tracks/all"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1234
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->l:Z

    .line 1208
    iget-object v1, p0, Lpkl;->b:Ljava/lang/String;

    .line 1209
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v0

    .line 1212
    new-instance v1, Lpkm;

    invoke-direct {v1, p0, v0}, Lpkm;-><init>(Lpkl;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
