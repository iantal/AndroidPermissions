.class public final Lpki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lpiv;",
        "Lpiz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Ljava/lang/String;Lusm;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lpki;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 127
    iput-object p2, p0, Lpki;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {p3}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p3, 0x0

    .line 129
    invoke-interface {p1, p2, p3}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 130
    invoke-interface {p1, p2, p3}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 131
    invoke-interface {p1, p2}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lpki;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lpiv;)Lzgm;
    .locals 5

    .line 145
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 2273
    :try_start_0
    iget p2, p2, Lpiv;->a:I

    .line 3163
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    const/4 v1, 0x0

    .line 3164
    invoke-virtual {v0, v1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p2

    .line 3165
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p2

    .line 3167
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    sget-object v1, Lvzq;->H:Lvzn;

    .line 3168
    invoke-virtual {v1}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    .line 3170
    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    new-instance v1, Lcom/spotify/mobile/android/util/loader/PlayPayload;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p2, v0, v2}, Lcom/spotify/mobile/android/util/loader/PlayPayload;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)V

    .line 3175
    iget-object p2, p0, Lpki;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/router/Request;->setBody([B)V

    .line 154
    iget-object p2, p0, Lpki;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 155
    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolveCompletable(Lcom/spotify/cosmos/router/Request;)Lzgh;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lzgh;->b()Lzgm;

    move-result-object p1

    sget-object p2, Lpkk;->a:Lzhu;

    .line 157
    invoke-virtual {p1, p2}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 150
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 117
    check-cast p1, Lzgm;

    .line 1137
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    const-string v1, "sp://core-collection/unstable/<username>/list/tracks/all"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1234
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->l:Z

    .line 1138
    iget-object v1, p0, Lpki;->b:Ljava/lang/String;

    .line 1139
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->b:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 2214
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->p:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 1141
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v0

    .line 1143
    new-instance v1, Lpkj;

    invoke-direct {v1, p0, v0}, Lpkj;-><init>(Lpki;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
