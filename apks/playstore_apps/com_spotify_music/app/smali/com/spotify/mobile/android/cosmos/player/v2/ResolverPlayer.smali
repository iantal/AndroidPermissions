.class public Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player;


# static fields
.field private static final PLAYER_URI:Ljava/lang/String; = "sp://player/v2/main"

.field private static final sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field private final mFeatureIdentifier:Ljava/lang/String;

.field private final mFeatureVersion:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private final mReferrerIdentifier:Ljava/lang/String;

.field private final mResolver:Lcom/spotify/cosmos/android/Resolver;

.field private final mViewUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 45
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 46
    invoke-interface {v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    .line 94
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mViewUri:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mFeatureIdentifier:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mFeatureVersion:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mReferrerIdentifier:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 82
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;-><init>(Landroid/os/Handler;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doPreparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
    .locals 8

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p3, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->getPlaybackOriginWithViewUri(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object p3

    .line 234
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PreparePlayParameters;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PreparePlayParameters;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)V

    .line 238
    :try_start_0
    sget-object p1, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 244
    new-instance v5, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;

    invoke-direct {v5, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;)V

    .line 246
    iget-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v7, Lcom/spotify/cosmos/router/Request;

    const-string v0, "POST"

    const-string v1, "sp://player/v2/main/session"

    invoke-direct {v7, v0, v1, p2, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    const-class v3, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerSessionParameters;

    sget-object v4, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-object v0, p1

    move-object v1, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V

    invoke-virtual {p3, v7, p1}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void

    :catch_0
    move-exception p1

    .line 240
    new-instance p2, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;

    invoke-direct {p2, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getPlaybackOriginWithViewUri(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .locals 7

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mViewUri:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    .line 126
    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mFeatureIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mFeatureVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mReferrerIdentifier:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private playContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .line 198
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;-><init>()V

    .line 199
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;->context:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 200
    iput-object p2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;->options:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    .line 201
    invoke-direct {p0, p3, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->getPlaybackOriginWithViewUri(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object p1

    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    const-string p1, "play"

    .line 203
    invoke-direct {p0, p1, v0, p5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method private sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;",
            ")V"
        }
    .end annotation

    .line 142
    :try_start_0
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "sp://player/v2/main/%s"

    const/4 v1, 0x1

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "POST"

    invoke-direct {v2, v3, p1, v0, p2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;

    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    invoke-virtual {v1, v2, p1}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void

    :catch_0
    move-exception p1

    .line 144
    new-instance p2, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;

    invoke-direct {p2, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .line 405
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;-><init>()V

    .line 406
    iput-boolean p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->overrideRestrictions:Z

    .line 407
    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    .line 408
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->allowSeeking(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p1

    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->playOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    const-string p1, "skip_prev"

    .line 409
    invoke-direct {p0, p1, v0, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method


# virtual methods
.method destroyPlayerSession(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 5

    .line 270
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->getSessionUri()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 272
    new-array v1, v1, [B

    .line 274
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v3, Lcom/spotify/cosmos/router/Request;

    const-string v4, "DELETE"

    invoke-direct {v3, v4, p1, v0, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    invoke-virtual {v2, v3, p1}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void
.end method

.method public fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 1

    const/4 v0, 0x2

    .line 481
    invoke-virtual {p0, p1, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V

    return-void
.end method

.method public fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 1

    .line 486
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->fetch(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V

    return-void
.end method

.method public getFeatureIdentifier()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mFeatureIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .line 492
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->getMostRecentPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public getViewUri()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mViewUri:Ljava/lang/String;

    return-object v0
.end method

.method public pause()V
    .locals 3

    const-string v0, "pause"

    .line 376
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->playContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->playContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;)V
    .locals 5

    .line 314
    :try_start_0
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;->createWithCurrentTimestamp()Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "%s/play"

    const/4 v2, 0x1

    .line 318
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->getSessionUri()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v3, Lcom/spotify/cosmos/router/Request;

    const-string v4, "POST"

    invoke-direct {v3, v4, p1, v1, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const/4 p1, 0x0

    invoke-virtual {v2, v3, p1}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void

    :catch_0
    move-exception p1

    .line 316
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 344
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->playContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->playContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->doPreparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V

    return-void
.end method

.method public preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->doPreparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V

    return-void
.end method

.method public registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 1

    const/4 v0, 0x2

    .line 497
    invoke-virtual {p0, p1, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V

    return-void
.end method

.method public registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 1

    .line 502
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->subscribe(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V

    return-void
.end method

.method public restore(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V
    .locals 5

    .line 539
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;-><init>()V

    .line 540
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;->snapshot:Ljava/lang/String;

    .line 542
    :try_start_0
    sget-object p1, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "sp://player/v2/main/snapshot"

    .line 547
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 548
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v3, Lcom/spotify/cosmos/router/Request;

    const-string v4, "PUT"

    invoke-direct {v3, v4, v0, v1, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V

    invoke-virtual {v2, v3, p1}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void

    :catch_0
    move-exception p1

    .line 544
    new-instance p2, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;

    invoke-direct {p2, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public resume()V
    .locals 3

    const-string v0, "resume"

    .line 371
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public save(Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;)V
    .locals 10

    const-string v0, "sp://player/v2/main/snapshot"

    .line 513
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "GET"

    invoke-direct {v2, v3, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$4;

    iget-object v6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    const-class v7, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;

    sget-object v8, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-object v4, v0

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$4;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;)V

    invoke-virtual {v1, v2, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 474
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    .line 475
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;->value:Ljava/lang/Object;

    const-string p1, "seek_to"

    const/4 p2, 0x0

    .line 476
    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public setRepeatingContext(Z)V
    .locals 2

    .line 460
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    .line 461
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;->value:Ljava/lang/Object;

    const-string p1, "set_repeating_context"

    const/4 v1, 0x0

    .line 462
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public setRepeatingTrack(Z)V
    .locals 2

    .line 467
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    .line 468
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;->value:Ljava/lang/Object;

    const-string p1, "set_repeating_track"

    const/4 v1, 0x0

    .line 469
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public setShufflingContext(Z)V
    .locals 2

    .line 453
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    .line 454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;->value:Ljava/lang/Object;

    const-string p1, "set_shuffling_context"

    const/4 v1, 0x0

    .line 455
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToFutureTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .line 431
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;-><init>()V

    .line 432
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string p1, "skip_next"

    .line 433
    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToFutureTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)V
    .locals 1

    .line 445
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;-><init>()V

    .line 446
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 447
    iput-boolean p2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->overrideRestrictions:Z

    const-string p1, "skip_next"

    const/4 p2, 0x0

    .line 448
    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToNextTrack()V
    .locals 3

    const-string v0, "skip_next"

    .line 414
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToNextTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    const-string v0, "skip_next"

    .line 419
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToNextTrack(Z)V
    .locals 2

    .line 424
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;-><init>()V

    .line 425
    iput-boolean p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->overrideRestrictions:Z

    const-string p1, "skip_next"

    const/4 v1, 0x0

    .line 426
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToPastTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 2

    .line 438
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;-><init>()V

    .line 439
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string p1, "skip_prev"

    const/4 v1, 0x0

    .line 440
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToPreviousTrack()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    invoke-direct {p0, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToPreviousTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 386
    invoke-direct {p0, v0, v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToPreviousTrackAndDisableSeeking()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 391
    invoke-direct {p0, v0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToPreviousTrackAndDisableSeeking(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, v0, v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public skipToPreviousTrackAndOverrideRestrictions()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    invoke-direct {p0, v0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 1

    .line 507
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->unsubscribe(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .line 358
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;-><init>()V

    .line 359
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;->context:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    const-string p1, "update"

    .line 361
    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method
