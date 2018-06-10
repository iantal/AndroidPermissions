.class public final Lhtm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final m:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lcom/spotify/mobile/android/util/SortOption;

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field private final n:Lcom/spotify/cosmos/android/RxResolver;

.field private final o:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 84
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "link"

    const/4 v3, 0x1

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "name"

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "offline"

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "playable"

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "available"

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "isExplicit"

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "inCollection"

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "isBanned"

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "formatListAttributes"

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "hasLyrics"

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "description"

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "covers"

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "freezeFrames"

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "playableTrackLink"

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "manifestId"

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "mediaTypeEnum"

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "backgroundable"

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "rowId"

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    const-string v1, "name"

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistAttributes(Ljava/util/Map;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "name"

    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "covers"

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "name"

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setShowAttributes(Ljava/util/Map;)V

    .line 123
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 124
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 125
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Lhtm;->m:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lhtm;->n:Lcom/spotify/cosmos/android/RxResolver;

    .line 3129
    invoke-virtual {p2}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v0, 0x0

    .line 3130
    invoke-interface {p1, p2, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 3131
    invoke-interface {p1, p2, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 3132
    invoke-interface {p1, p2}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object p1

    .line 3133
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    .line 148
    iput-object p1, p0, Lhtm;->o:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string p1, "Expected a well-formed playlist spotify uri"

    .line 150
    invoke-static {p3}, Lmnp;->f(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 151
    iput-object p3, p0, Lhtm;->p:Ljava/lang/String;

    const-string p1, "Creating new PlaylistDataLoader"

    .line 153
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lcom/spotify/cosmos/router/Response;)Lzgh;
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got response code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzgh;->a(Ljava/lang/Throwable;)Lzgh;

    move-result-object p0

    return-object p0

    .line 226
    :cond_0
    invoke-static {}, Lzgh;->a()Lzgh;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgh;
    .locals 2

    .line 212
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "POST"

    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :try_start_0
    iget-object p1, p0, Lhtm;->o:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    iget-object p1, p0, Lhtm;->n:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    sget-object p2, Lhto;->a:Lzhu;

    invoke-virtual {p1, p2}, Lzgu;->c(Lzhu;)Lzgh;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 218
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Throwable;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri$Builder;)V
    .locals 4

    .line 244
    iget-object v0, p0, Lhtm;->b:Lcom/spotify/mobile/android/util/SortOption;

    if-eqz v0, :cond_0

    const-string v0, "sort"

    .line 3343
    iget-object v1, p0, Lhtm;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 245
    invoke-static {v1}, Lhvc;->a(Lcom/spotify/mobile/android/util/SortOption;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;-><init>()V

    .line 251
    iget-object v1, p0, Lhtm;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v1, "isPremiumOnly"

    .line 252
    sget-object v2, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    iget-object v3, p0, Lhtm;->i:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;Z)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    .line 254
    :cond_1
    iget-object v1, p0, Lhtm;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v1, "isBanned"

    .line 255
    sget-object v2, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    iget-object v3, p0, Lhtm;->j:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;Z)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    .line 257
    :cond_2
    iget-object v1, p0, Lhtm;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v1, "isExplicit"

    .line 258
    sget-object v2, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    iget-object v3, p0, Lhtm;->k:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;Z)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    .line 260
    :cond_3
    iget-object v1, p0, Lhtm;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, "artist.isBanned"

    .line 261
    sget-object v2, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    iget-object v3, p0, Lhtm;->l:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;Z)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    .line 263
    :cond_4
    iget-boolean v1, p0, Lhtm;->c:Z

    if-eqz v1, :cond_5

    const-string v1, "available"

    .line 264
    sget-object v2, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;Z)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    .line 266
    :cond_5
    iget-object v1, p0, Lhtm;->h:Ljava/lang/String;

    .line 4067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "text"

    .line 4348
    iget-object v2, p0, Lhtm;->h:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    .line 269
    :cond_6
    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "filter"

    .line 270
    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    :cond_7
    iget-object v0, p0, Lhtm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "includeEpisodes"

    .line 273
    iget-object v1, p0, Lhtm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    :cond_8
    iget-object v0, p0, Lhtm;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhtm;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, "start"

    .line 276
    iget-object v1, p0, Lhtm;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "length"

    .line 277
    iget-object v1, p0, Lhtm;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    :cond_9
    iget-object v0, p0, Lhtm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string v0, "loadRecommendations"

    .line 280
    iget-object v1, p0, Lhtm;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 282
    :cond_a
    iget-object v0, p0, Lhtm;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, "loadInterruptions"

    .line 283
    iget-object v1, p0, Lhtm;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 285
    :cond_b
    iget-object v0, p0, Lhtm;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const-string v0, "showUnavailable"

    .line 286
    iget-object v1, p0, Lhtm;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    :cond_c
    iget-object v0, p0, Lhtm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const-string v0, "alwaysShowWindowed"

    .line 289
    iget-object v1, p0, Lhtm;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    return-void
.end method

.method static final synthetic b(Lcom/spotify/cosmos/router/Response;)Lzgm;
    .locals 26

    .line 185
    :try_start_0
    const-class v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    invoke-static {v1}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    .line 5069
    iget-object v2, v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->item:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    const/4 v3, 0x0

    .line 5071
    iget-object v4, v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->item:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    add-int/lit8 v6, v3, 0x1

    .line 5116
    iget-object v7, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v8, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    iget-object v9, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v10, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    iget-object v11, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v12, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    iget-object v13, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, Lhxl;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Ljava/lang/Integer;Ljava/lang/String;)Lhxe;

    move-result-object v7

    .line 5124
    iget-object v9, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v15, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v14, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v13, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v8, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    .line 5592
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6067
    invoke-static {v8}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    .line 5595
    new-instance v12, Lhxl$8;

    invoke-direct {v12, v10, v8}, Lhxl$8;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v9, :cond_1

    :goto_1
    move-object/from16 v25, v4

    goto/16 :goto_6

    :cond_1
    if-nez v15, :cond_2

    const-string v8, ""

    goto :goto_2

    .line 5771
    :cond_2
    iget-object v8, v15, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;->offline_state:Ljava/lang/String;

    :goto_2
    invoke-static {v8}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v16

    .line 5772
    iget-object v8, v9, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {v8}, Lhxl;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v11

    .line 5773
    iget-object v8, v9, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {v8}, Lhxl;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v23

    .line 5774
    iget-object v8, v9, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    if-nez v8, :cond_3

    goto :goto_3

    .line 7011
    :cond_3
    iget-object v10, v8, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {v10}, Lhxl;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v10

    .line 7013
    new-instance v12, Lhxl$11;

    invoke-direct {v12, v8, v10}, Lhxl$11;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;)V

    .line 5775
    :goto_3
    iget-object v8, v9, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v10

    :goto_4
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lhxg;->a(I)Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v24

    .line 5776
    iget-object v8, v9, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    iget-object v10, v9, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v23

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v24

    invoke-static/range {v17 .. v22}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Ljava/util/Map;

    move-result-object v10

    .line 5777
    iget-object v8, v9, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    const-string v8, "is_backgroundable"

    move-object/from16 v25, v4

    .line 5778
    iget-object v4, v9, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v25, v4

    .line 5781
    :goto_5
    new-instance v4, Lhxl$9;

    move-object v8, v4

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v24

    invoke-direct/range {v8 .. v18}, Lhxl$9;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;ILcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Ljava/util/Map;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V

    move-object v12, v4

    .line 5133
    :goto_6
    iget-object v4, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->format_list_attributes:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 5134
    iget-object v4, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->format_list_attributes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v4

    .line 5135
    iget-object v8, v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->format_list_attributes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;

    .line 5136
    iget-object v10, v9, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;->key:Ljava/lang/String;

    iget-object v9, v9, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;->value:Ljava/lang/String;

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 5139
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 5142
    :cond_7
    new-instance v8, Lhxl$4;

    invoke-direct {v8, v12, v7, v4, v5}, Lhxl$4;-><init>(Lhwm;Lhxe;Ljava/util/Map;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;)V

    .line 5072
    aput-object v8, v2, v3

    move v3, v6

    move-object/from16 v4, v25

    goto/16 :goto_0

    .line 5075
    :cond_8
    new-instance v3, Lhxl$1;

    invoke-direct {v3, v1, v2}, Lhxl$1;-><init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    .line 7177
    invoke-static {v3}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 187
    invoke-static {v1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhtm;
    .locals 0

    .line 377
    iput-object p1, p0, Lhtm;->q:Ljava/lang/Integer;

    .line 378
    iput-object p2, p0, Lhtm;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)Lzgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzgh;"
        }
    .end annotation

    .line 197
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    .line 198
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-playlist"

    .line 199
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/playlist"

    .line 200
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lhtm;->p:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "play"

    .line 202
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lhtm;->a(Landroid/net/Uri$Builder;)V

    .line 205
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/util/loader/PlayPayload;

    invoke-direct {v1, p1, p2, p3}, Lcom/spotify/mobile/android/util/loader/PlayPayload;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)V

    invoke-direct {p0, v0, v1}, Lhtm;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            "Z)",
            "Lzgm<",
            "Lhxa;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    if-eqz p2, :cond_0

    const-string p2, "SUB"

    goto :goto_0

    :cond_0
    const-string p2, "GET"

    .line 3231
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "sp"

    .line 3232
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "core-playlist"

    .line 3233
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v1/playlist"

    .line 3234
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lhtm;->p:Ljava/lang/String;

    .line 3235
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "updateThrottling"

    const/16 v3, 0x1f4

    .line 3236
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "responseFormat"

    const-string v3, "protobuf"

    .line 3237
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3238
    invoke-direct {p0, v1}, Lhtm;->a(Landroid/net/Uri$Builder;)V

    .line 3240
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-direct {v0, p2, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :try_start_0
    iget-object p2, p0, Lhtm;->o:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    iget-object p1, p0, Lhtm;->n:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object p2, Lhtn;->a:Lzhu;

    .line 183
    invoke-virtual {p1, p2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 179
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
