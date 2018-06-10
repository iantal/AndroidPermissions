.class final synthetic Lxey;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lyhx;

.field private final b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final d:Lycy;

.field private final e:Lgab;

.field private final f:Lxgs;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/common/base/Optional;

.field private final k:Lcom/google/common/base/Optional;

.field private final l:Lcom/google/common/base/Optional;


# direct methods
.method constructor <init>(Lyhx;Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;Lcom/fasterxml/jackson/databind/ObjectMapper;Lycy;Lgab;Lxgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxey;->a:Lyhx;

    iput-object p2, p0, Lxey;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    iput-object p3, p0, Lxey;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object p4, p0, Lxey;->d:Lycy;

    iput-object p5, p0, Lxey;->e:Lgab;

    iput-object p6, p0, Lxey;->f:Lxgs;

    iput-object p7, p0, Lxey;->g:Ljava/lang/String;

    iput-object p8, p0, Lxey;->h:Ljava/lang/String;

    iput-object p9, p0, Lxey;->i:Ljava/lang/String;

    iput-object p10, p0, Lxey;->j:Lcom/google/common/base/Optional;

    iput-object p11, p0, Lxey;->k:Lcom/google/common/base/Optional;

    iput-object p12, p0, Lxey;->l:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v5, v0, Lxey;->a:Lyhx;

    iget-object v3, v0, Lxey;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    iget-object v4, v0, Lxey;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v6, v0, Lxey;->d:Lycy;

    iget-object v1, v0, Lxey;->e:Lgab;

    iget-object v10, v0, Lxey;->f:Lxgs;

    iget-object v12, v0, Lxey;->g:Ljava/lang/String;

    iget-object v13, v0, Lxey;->h:Ljava/lang/String;

    iget-object v14, v0, Lxey;->i:Ljava/lang/String;

    iget-object v15, v0, Lxey;->j:Lcom/google/common/base/Optional;

    iget-object v11, v0, Lxey;->k:Lcom/google/common/base/Optional;

    iget-object v9, v0, Lxey;->l:Lcom/google/common/base/Optional;

    move-object/from16 v2, p1

    check-cast v2, Lst;

    .line 1198
    iget-object v7, v2, Lst;->a:Ljava/lang/Object;

    if-eqz v7, :cond_0

    iget-object v7, v2, Lst;->b:Ljava/lang/Object;

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    .line 1199
    new-instance v7, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    iget-object v8, v2, Lst;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v16, Lcom/spotify/music/libs/debugflags/DebugFlag;->B:Lcom/spotify/music/libs/debugflags/DebugFlag;

    .line 1205
    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v16

    sget-object v0, Luoe;->a:Lfzy;

    .line 1206
    invoke-interface {v1, v0}, Lgab;->b(Lgaa;)Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v9

    sget-object v9, Lxgg;->k:Lfzy;

    .line 1207
    invoke-interface {v1, v9}, Lgab;->b(Lgaa;)Z

    move-result v9

    iget-object v2, v2, Lst;->b:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    const-string v18, ""

    sget-object v2, Lxgg;->h:Lfzz;

    .line 1214
    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    move-object v1, v7

    move-object v2, v8

    move-object v8, v7

    move/from16 v7, v16

    move-object/from16 v22, v8

    move v8, v0

    move-object/from16 v0, v21

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v19}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;-><init>(Ljava/lang/String;Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;Lcom/fasterxml/jackson/databind/ObjectMapper;Lyhx;Lycy;ZZZLxgs;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    move-object/from16 v0, v22

    .line 1199
    invoke-static {v0}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Invalid parameters: First %s Second %s SslCtx %s"

    const/4 v1, 0x3

    .line 1219
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v2, Lst;->a:Ljava/lang/Object;

    aput-object v4, v1, v3

    iget-object v2, v2, Lst;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-null values required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object v0

    return-object v0
.end method
