.class public final Lhub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/spotify/mobile/android/util/SortOption;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field private final f:Lcom/spotify/cosmos/android/RxResolver;

.field private final g:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lhub;->f:Lcom/spotify/cosmos/android/RxResolver;

    .line 100
    iput-object p3, p0, Lhub;->h:Ljava/lang/String;

    .line 3106
    invoke-virtual {p2}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p3, 0x0

    .line 3107
    invoke-interface {p1, p2, p3}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 3108
    invoke-interface {p1, p2, p3}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 3109
    invoke-interface {p1, p2}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object p1

    .line 3110
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lhub;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string p1, "Creating new RootlistDataLoader"

    .line 102
    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lcom/spotify/cosmos/router/Response;)Lzgm;
    .locals 5

    .line 172
    :try_start_0
    const-class v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;

    .line 5153
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;->root:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;->root:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->folder_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5157
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;->root:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhwy;

    const/4 v1, 0x0

    .line 5159
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;->root:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v2, v2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->item:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;

    add-int/lit8 v4, v1, 0x1

    .line 5160
    invoke-static {v3}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;)Lhwy;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    .line 5163
    :cond_1
    new-instance v1, Lhxl$12;

    invoke-direct {v1, v0, p0}, Lhxl$12;-><init>([Lhwy;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 5177
    :goto_2
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 174
    invoke-static {p0}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhub;
    .locals 0

    .line 217
    iput-object p1, p0, Lhub;->i:Ljava/lang/Integer;

    .line 218
    iput-object p2, p0, Lhub;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;Z)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;",
            "Z)",
            "Lzgm<",
            "Lhwp;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    if-eqz p2, :cond_0

    const-string p2, "SUB"

    goto :goto_0

    :cond_0
    const-string p2, "GET"

    .line 3114
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "sp"

    .line 3115
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "core-playlist"

    .line 3116
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v1/rootlist"

    .line 3117
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "updateThrottling"

    const/16 v3, 0x1f4

    .line 3118
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "responseFormat"

    const-string v3, "protobuf"

    .line 3119
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3121
    iget-object v2, p0, Lhub;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3122
    iget-object v2, p0, Lhub;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3125
    :cond_1
    iget-object v2, p0, Lhub;->a:Lcom/spotify/mobile/android/util/SortOption;

    if-eqz v2, :cond_2

    const-string v2, "sort"

    .line 3181
    iget-object v3, p0, Lhub;->a:Lcom/spotify/mobile/android/util/SortOption;

    .line 3126
    invoke-static {v3}, Lhvc;->a(Lcom/spotify/mobile/android/util/SortOption;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3128
    :cond_2
    new-instance v2, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;-><init>()V

    .line 3191
    iget-boolean v3, p0, Lhub;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v3, "availableOffline"

    .line 3130
    sget-object v5, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    invoke-virtual {v2, v3, v5, v4}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;Z)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    .line 3232
    :cond_3
    iget-boolean v3, p0, Lhub;->c:Z

    if-eqz v3, :cond_4

    const-string v3, "isWritable"

    .line 3133
    sget-object v5, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    invoke-virtual {v2, v3, v5, v4}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;Z)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    .line 3135
    :cond_4
    iget-object v3, p0, Lhub;->d:Ljava/lang/String;

    .line 4067
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "text"

    .line 4200
    iget-object v4, p0, Lhub;->d:Ljava/lang/String;

    .line 3136
    invoke-virtual {v2, v3, v4}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    .line 3138
    :cond_5
    invoke-virtual {v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "filter"

    .line 3139
    invoke-virtual {v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3141
    :cond_6
    iget-boolean v2, p0, Lhub;->e:Z

    if-eqz v2, :cond_7

    const-string v2, "flattenTree"

    const-string v3, ""

    .line 3142
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4209
    :cond_7
    iget-object v2, p0, Lhub;->i:Ljava/lang/Integer;

    .line 4213
    iget-object v3, p0, Lhub;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    const-string v4, "start"

    .line 3147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "length"

    .line 3148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3151
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-direct {v0, p2, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :try_start_0
    iget-object p2, p0, Lhub;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    iget-object p1, p0, Lhub;->f:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object p2, Lhuc;->a:Lzhu;

    invoke-virtual {p1, p2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 167
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
