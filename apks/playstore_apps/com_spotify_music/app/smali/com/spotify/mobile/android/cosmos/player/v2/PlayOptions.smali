.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAllowSeeking:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allow_seeking"
    .end annotation
.end field

.field private final mAudioStream:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_stream"
    .end annotation
.end field

.field private final mConfigurationOverride:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "configuration_override"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitiallyPaused:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initially_paused"
    .end annotation
.end field

.field private final mOperation:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation"
    .end annotation
.end field

.field private final mPlaybackId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation
.end field

.field private final mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_options_override"
    .end annotation
.end field

.field private final mSeekTo:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seek_to"
    .end annotation
.end field

.field private final mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_to"
    .end annotation
.end field

.field private final mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suppressions"
    .end annotation
.end field

.field private final mSystemInitiated:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "system_initiated"
    .end annotation
.end field

.field private final mTrigger:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trigger"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;Ljava/lang/Long;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;Ljava/lang/String;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "skip_to"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "seek_to"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "initially_paused"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "player_options_override"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "suppressions"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "allow_seeking"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "operation"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trigger"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_id"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "system_initiated"
        .end annotation
    .end param
    .param p11    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audio_stream"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "configuration_override"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;",
            "Z",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    .line 230
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    .line 231
    iput-boolean p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mInitiallyPaused:Z

    .line 232
    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    .line 233
    iput-object p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    .line 234
    iput-boolean p6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAllowSeeking:Z

    .line 235
    invoke-static {p7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->toString(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    .line 236
    invoke-static {p8}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->toString(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    .line 237
    iput-object p9, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    .line 238
    iput-boolean p10, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSystemInitiated:Z

    .line 239
    invoke-static {p11}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->toString(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAudioStream:Ljava/lang/String;

    .line 240
    iput-object p12, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mConfigurationOverride:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;Ljava/lang/Long;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;Ljava/lang/String;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p12}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;Ljava/lang/Long;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;Ljava/lang/String;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public allowSeeking()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAllowSeeking:Z

    return v0
.end method

.method public audioStream()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAudioStream:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->fromString(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    move-result-object v0

    return-object v0
.end method

.method public configurationOverride()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mConfigurationOverride:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 581
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    .line 583
    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mInitiallyPaused:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mInitiallyPaused:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 584
    :cond_2
    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSystemInitiated:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSystemInitiated:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 585
    :cond_3
    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAllowSeeking:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAllowSeeking:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 586
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 587
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 588
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 589
    :cond_a
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    if-eqz v2, :cond_c

    :goto_3
    return v1

    .line 590
    :cond_c
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    if-eqz v2, :cond_e

    :goto_4
    return v1

    .line 591
    :cond_e
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mConfigurationOverride:Ljava/util/Map;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mConfigurationOverride:Ljava/util/Map;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mConfigurationOverride:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_f
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mConfigurationOverride:Ljava/util/Map;

    if-eqz v2, :cond_10

    :goto_5
    return v1

    .line 592
    :cond_10
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_11
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_6
    return v1

    .line 593
    :cond_12
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAudioStream:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAudioStream:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAudioStream:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_13
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAudioStream:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_7
    return v1

    .line 594
    :cond_14
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    iget-object p1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    if-nez p1, :cond_16

    return v0

    :cond_16
    return v1

    :cond_17
    :goto_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 600
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 601
    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mInitiallyPaused:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 602
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 603
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 604
    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAllowSeeking:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 605
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 606
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 607
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 608
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAudioStream:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAudioStream:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 609
    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSystemInitiated:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 610
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mConfigurationOverride:Ljava/util/Map;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mConfigurationOverride:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public initiallyPaused()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mInitiallyPaused:Z

    return v0
.end method

.method public operation()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->fromString(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    move-result-object v0

    return-object v0
.end method

.method public playbackId()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    return-object v0
.end method

.method public playerOptionsOverride()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    return-object v0
.end method

.method public seekTo()Ljava/lang/Long;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    return-object v0
.end method

.method public skipTo()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    return-object v0
.end method

.method public suppressions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    return-object v0
.end method

.method public systemInitiated()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSystemInitiated:Z

    return v0
.end method

.method public trigger()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->fromString(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    move-result-object v0

    return-object v0
.end method
