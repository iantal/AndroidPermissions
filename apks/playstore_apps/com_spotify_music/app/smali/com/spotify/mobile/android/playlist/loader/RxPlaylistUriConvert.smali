.class public final Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Lusm;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 41
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;->b:Lusm;

    return-void
.end method

.method public static final synthetic a(Lmnp;Lcom/spotify/cosmos/router/Response;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 99
    :try_start_0
    const-class v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    invoke-static {v1}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3275
    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3278
    :cond_0
    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    iget-object v1, v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object p1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    iget-object p1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    invoke-static {v1, p1, v0, v0}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Ljava/lang/String;Ljava/lang/Integer;)Lhwy;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_2

    .line 105
    invoke-interface {p1}, Lhwy;->d()Lhxf;

    move-result-object p1

    goto :goto_3

    :cond_2
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_3

    .line 106
    invoke-interface {p1}, Lhxf;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 108
    new-instance p0, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert$UserDeletedException;

    const-string p1, "Could not get owner username"

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert$UserDeletedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lmnp;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmnp;->a(Ljava/lang/String;Ljava/lang/String;)Lmnp;

    move-result-object p0

    invoke-virtual {p0}, Lmnp;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzgu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 1277
    iget-object v1, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 58
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cq:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_0

    .line 1653
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    return-object p1

    .line 2277
    :cond_0
    iget-object v1, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 60
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cd:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v2, :cond_1

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid link to convert to profile playlist link"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzgu;->a(Ljava/lang/Throwable;)Lzgu;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "sp"

    .line 64
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "core-playlist"

    .line 65
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v1/playlist"

    .line 66
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "metadata"

    .line 68
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "responseFormat"

    const-string v2, "protobuf"

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 73
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    .line 74
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;-><init>()V

    iput-object v2, v1, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    .line 75
    iget-object v2, v1, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->username:Ljava/lang/Boolean;

    .line 76
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;

    invoke-direct {v2, v1}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;)V

    .line 78
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;->b:Lusm;

    invoke-virtual {v1}, Lusm;->a()Lusk;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 79
    invoke-interface {v1, v3}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    .line 83
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 89
    invoke-interface {v1, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object v1, Lhuq;->a:Lzho;

    .line 90
    invoke-virtual {p1, v1}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    new-instance v1, Lhur;

    invoke-direct {v1, v0}, Lhur;-><init>(Lmnp;)V

    .line 96
    invoke-virtual {p1, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lzgu;->a(Ljava/lang/Throwable;)Lzgu;

    move-result-object p1

    return-object p1
.end method
