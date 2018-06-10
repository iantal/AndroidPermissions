.class public final Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgw<",
            "Lhxa;",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lhxa;",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/spotify/cosmos/android/RxResolver;

.field private final e:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->b:Lzhu;

    .line 40
    sget-object v0, Lhup;->a:Lzho;

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->c:Lzho;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$2;-><init>()V

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$3;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$3;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->a:Lzgw;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->d:Lcom/spotify/cosmos/android/RxResolver;

    .line 66
    invoke-virtual {p2}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 67
    invoke-interface {p1, p2}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static final synthetic a(Lcom/spotify/cosmos/router/Response;)Lhxa;
    .locals 1

    .line 169
    :try_start_0
    const-class v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-static {p0}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;)Lhxa;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 171
    invoke-static {p0}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    .line 139
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-playlist"

    .line 140
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/playlist"

    .line 141
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "metadata"

    .line 143
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "responseFormat"

    const-string v1, "protobuf"

    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lzho;
    .locals 1

    .line 31
    sget-object v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->c:Lzho;

    return-object v0
.end method

.method public static final synthetic a(Lhwy;)V
    .locals 1

    if-nez p0, :cond_0

    .line 42
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not create playlist from response"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method static synthetic b()Lzhu;
    .locals 1

    .line 31
    sget-object v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->b:Lzhu;

    return-object v0
.end method

.method public static final synthetic b(Lcom/spotify/cosmos/router/Response;)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 163
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$DecorateException;

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getBodyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$DecorateException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/cosmos/router/Request;Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;",
            ")",
            "Lzgm<",
            "Lhxa;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 152
    :try_start_0
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;

    invoke-direct {v0, p2}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;)V

    .line 153
    iget-object p2, p0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->d:Lcom/spotify/cosmos/android/RxResolver;

    .line 160
    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object p2, Lhun;->a:Lzho;

    .line 161
    invoke-virtual {p1, p2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    sget-object p2, Lhuo;->a:Lzhu;

    .line 166
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
