.class public Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;
.end annotation


# static fields
.field private static final TYPE_PARSER:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public futureTrackWithPlayOrigins:[Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

.field public initiallyPaused:Z

.field public loggingParameters:Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

.field public prefetchTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field public seekToInMs:J

.field public startReason:Ljava/lang/String;

.field public subtitleOption:Lmub;

.field public systemInitiated:Z

.field public trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

.field public type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->TYPE_PARSER:Lgnv;

    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;JLcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;[Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;ZZLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lmub;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    .line 87
    iput-wide p2, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->seekToInMs:J

    .line 88
    iput-object p4, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->trackWithPlayOrigin:Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    .line 89
    iput-object p5, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->futureTrackWithPlayOrigins:[Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    .line 90
    iput-boolean p6, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->initiallyPaused:Z

    .line 91
    iput-boolean p7, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->systemInitiated:Z

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const-string p8, "unknown"

    .line 92
    :goto_0
    iput-object p8, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->startReason:Ljava/lang/String;

    .line 93
    iput-object p9, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->loggingParameters:Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    .line 94
    iput-object p10, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->prefetchTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 95
    iput-object p11, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->subtitleOption:Lmub;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;[Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;ZZLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/Long;Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "seek_to"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .param p5    # [Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "future"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "initially_paused"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "system_initiated"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start_reason"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logging_params"
        .end annotation
    .end param
    .param p10    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "position"
        .end annotation
    .end param
    .param p12    # Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "config"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 63
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->TYPE_PARSER:Lgnv;

    move-object v1, p1

    invoke-virtual {v0, v1}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->i:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    if-nez p11, :cond_0

    move-wide v3, p2

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v3, v0

    :goto_0
    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    .line 63
    invoke-direct/range {v1 .. v12}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;-><init>(Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;JLcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;[Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;ZZLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lmub;)V

    return-void
.end method

.method public static createEmptyCommand(Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;)Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;
    .locals 13

    .line 106
    new-instance v12, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;-><init>(Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;JLcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;[Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;ZZLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lmub;)V

    return-object v12
.end method

.method public static createSeekCommand(J)Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;
    .locals 13

    .line 110
    new-instance v12, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->f:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-wide v2, p0

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;-><init>(Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;JLcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;[Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;ZZLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lmub;)V

    return-object v12
.end method

.method public static createStartCommand(JLcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;[Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;ZZLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;)Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;
    .locals 13

    .line 121
    new-instance v12, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->b:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-wide v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;-><init>(Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;JLcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;[Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;ZZLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lmub;)V

    return-object v12
.end method


# virtual methods
.method public testIsEqualTo(Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;)Z
    .locals 1

    .line 127
    invoke-static {p0}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoPlayerCommand{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
