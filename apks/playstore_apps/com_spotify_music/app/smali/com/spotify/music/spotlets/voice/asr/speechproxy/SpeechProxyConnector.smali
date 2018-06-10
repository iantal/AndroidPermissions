.class public final Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Lybf;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B

.field private static final i:Lyir;


# instance fields
.field final d:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field final e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field final f:Ljava/lang/String;

.field final g:[B

.field final h:Lxgs;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lyhx;

.field private final m:Lycy;

.field private final n:Lcom/google/common/net/HostAndPort;

.field private final o:Z

.field private final p:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lybm;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lybm;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\r\n"

    .line 77
    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    const-string v0, "content-type: application/json\r\ncontent-disposition: form-data; name=\"player-state\"\r\n\r\n"

    .line 88
    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->b:[B

    const-string v0, "content-type: application/json\r\ncontent-disposition: form-data; name=\"dialog-state\"\r\n\r\n"

    .line 91
    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->c:[B

    const-string v0, "x-route"

    .line 94
    invoke-static {v0}, Lyir;->b(Ljava/lang/CharSequence;)Lyir;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->i:Lyir;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;Lcom/fasterxml/jackson/databind/ObjectMapper;Lyhx;Lycy;ZZZLxgs;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lyhx;",
            "Lycy;",
            "ZZZ",
            "Lxgs;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;",
            "Lcom/google/common/base/Optional<",
            "Lybm;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lybm;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p15

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 131
    iput-object v3, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->j:Ljava/lang/String;

    move/from16 v3, p8

    .line 132
    iput-boolean v3, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->r:Z

    .line 135
    new-instance v3, Lygm;

    .line 1173
    iget-boolean v4, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->r:Z

    if-eqz v4, :cond_0

    const-string v4, "/v2/android/"

    goto :goto_0

    :cond_0
    const-string v4, "/v1/android/"

    .line 135
    :goto_0
    invoke-direct {v3, v4}, Lygm;-><init>(Ljava/lang/String;)V

    const-string v4, "uid"

    .line 2033
    iget-object v5, v1, Lxgs;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v3, v4, v5}, Lygm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "referrer"

    move-object/from16 v5, p13

    .line 139
    invoke-virtual {v3, v4, v5}, Lygm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client-version"

    move-object/from16 v5, p14

    .line 140
    invoke-virtual {v3, v4, v5}, Lygm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    move-object v5, p2

    if-eq v5, v4, :cond_1

    const-string v4, "asr"

    .line 144
    invoke-virtual {v5}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lygm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v4, "save_audio"

    const-string v5, "true"

    .line 147
    invoke-virtual {v3, v4, v5}, Lygm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string v4, "nft"

    const-string v5, "true"

    .line 150
    invoke-virtual {v3, v4, v5}, Lygm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_3
    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/Optional;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const-string v4, "Adding language param %s"

    .line 153
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v7}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "language"

    .line 154
    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lygm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_4
    invoke-virtual {v3}, Lygm;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->k:Ljava/lang/String;

    move-object v3, p3

    .line 158
    iput-object v3, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-object v3, p4

    .line 159
    iput-object v3, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->l:Lyhx;

    move-object v3, p5

    .line 160
    iput-object v3, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->m:Lycy;

    move-object/from16 v3, p10

    .line 161
    iput-object v3, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-object/from16 v3, p11

    .line 162
    iput-object v3, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->f:Ljava/lang/String;

    .line 163
    sget-object v3, Lfja;->a:Ljava/nio/charset/Charset;

    move-object/from16 v4, p12

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->g:[B

    .line 2070
    iget-object v3, v2, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->mUri:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/net/HostAndPort;->a(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object v3

    .line 164
    iput-object v3, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->n:Lcom/google/common/net/HostAndPort;

    .line 165
    sget-object v3, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    if-ne v2, v3, :cond_5

    move v5, v6

    :cond_5
    iput-boolean v5, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->o:Z

    move-object/from16 v2, p16

    .line 166
    iput-object v2, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->p:Lcom/google/common/base/Optional;

    .line 167
    iput-object v1, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->h:Lxgs;

    move-object/from16 v1, p18

    .line 168
    iput-object v1, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->q:Lcom/google/common/base/Optional;

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Lyir;
    .locals 1

    .line 56
    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->i:Lyir;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/net/HostAndPort;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->n:Lcom/google/common/net/HostAndPort;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->o:Z

    return p0
.end method

.method public static synthetic f(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/base/Optional;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->p:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static synthetic g(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lyhx;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->l:Lyhx;

    return-object p0
.end method

.method public static synthetic h(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public static synthetic i(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/base/Optional;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->q:Lcom/google/common/base/Optional;

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 9

    .line 56
    check-cast p1, Lzgz;

    .line 2178
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->m:Lycy;

    if-nez v1, :cond_0

    .line 3082
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "group"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3084
    :cond_0
    iget-object v2, v0, Lxyg;->a:Lycy;

    if-eqz v2, :cond_1

    .line 3085
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "group set already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3087
    :cond_1
    iput-object v1, v0, Lxyg;->a:Lycy;

    .line 2179
    check-cast v0, Lxyj;

    const-class v1, Lyee;

    .line 3100
    new-instance v2, Lydi;

    invoke-direct {v2, v1}, Lydi;-><init>(Ljava/lang/Class;)V

    .line 4112
    iget-object v1, v0, Lxyg;->b:Lxyl;

    if-eqz v1, :cond_2

    .line 4113
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "channelFactory set already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4116
    :cond_2
    iput-object v2, v0, Lxyg;->b:Lxyl;

    .line 2180
    check-cast v0, Lxyj;

    new-instance v1, Lxhp;

    invoke-direct {v1, p0, p1}, Lxhp;-><init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;Lzgz;)V

    .line 4379
    iput-object v1, v0, Lxyg;->f:Lybm;

    .line 2181
    move-object v3, v0

    check-cast v3, Lxyj;

    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->n:Lcom/google/common/net/HostAndPort;

    .line 5103
    iget-object v0, v0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 2182
    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->n:Lcom/google/common/net/HostAndPort;

    invoke-virtual {v1}, Lcom/google/common/net/HostAndPort;->a()I

    move-result v1

    .line 5126
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    if-nez v6, :cond_3

    .line 5141
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "remoteAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5144
    :cond_3
    invoke-virtual {v3}, Lxyj;->e()Lxyj;

    .line 5145
    iget-object v0, v3, Lxyj;->g:Lxyk;

    invoke-virtual {v0}, Lxyk;->a()Ljava/net/SocketAddress;

    move-result-object v7

    .line 5163
    invoke-virtual {v3}, Lxyj;->c()Lybk;

    move-result-object v0

    .line 5164
    invoke-interface {v0}, Lybk;->e()Lybf;

    move-result-object v5

    .line 5166
    invoke-interface {v0}, Lybk;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5167
    invoke-interface {v0}, Lybk;->g()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 5170
    :cond_4
    invoke-interface {v5}, Lybf;->k()Lycd;

    move-result-object v0

    invoke-virtual {v3, v5, v6, v7, v0}, Lxyj;->a(Lybf;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    move-result-object v0

    goto :goto_0

    .line 5173
    :cond_5
    new-instance v1, Lxyh;

    invoke-direct {v1, v5}, Lxyh;-><init>(Lybf;)V

    .line 5174
    new-instance v8, Lxyj$1;

    move-object v2, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lxyj$1;-><init>(Lxyj;Lxyh;Lybf;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    invoke-interface {v0, v8}, Lybk;->a(Lyko;)Lybk;

    move-object v0, v1

    .line 2182
    :goto_0
    new-instance v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    invoke-direct {v1, p0, p1}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;-><init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;Lzgz;)V

    .line 2183
    invoke-interface {v0, v1}, Lybk;->a(Lyko;)Lybk;

    return-void
.end method
