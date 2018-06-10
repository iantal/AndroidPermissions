.class public final Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAllowSeeking:Z

.field private mAudioStream:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

.field private mConfigurationOverride:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field private mInitiallyPaused:Z

.field private mOperation:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

.field private mPlaybackId:Ljava/lang/String;

.field private mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

.field private mSeekTo:Ljava/lang/Long;

.field private mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

.field private mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

.field private mSystemInitiated:Z

.field private mTrigger:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allowSeeking(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 484
    iput-boolean p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mAllowSeeking:Z

    return-object p0
.end method

.method public final audioStream(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mAudioStream:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
    .locals 15

    .line 570
    new-instance v14, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSeekTo:Ljava/lang/Long;

    iget-boolean v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mInitiallyPaused:Z

    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iget-boolean v6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mAllowSeeking:Z

    iget-object v7, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mOperation:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    iget-object v8, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mTrigger:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    iget-object v9, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mPlaybackId:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSystemInitiated:Z

    iget-object v11, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mAudioStream:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    iget-object v12, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mConfigurationOverride:Ljava/util/Map;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;Ljava/lang/Long;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;Ljava/lang/String;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;)V

    return-object v14
.end method

.method public final configurationOverride(Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;"
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mConfigurationOverride:Ljava/util/Map;

    return-object p0
.end method

.method public final initiallyPaused(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 450
    iput-boolean p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mInitiallyPaused:Z

    return-object p0
.end method

.method public final operation(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mOperation:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    return-object p0
.end method

.method public final playbackId(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mPlaybackId:Ljava/lang/String;

    return-object p0
.end method

.method public final playerOptionsOverride(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    return-object p0
.end method

.method public final playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 474
    invoke-static {p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->create(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    return-object p0
.end method

.method public final seekTo(Ljava/lang/Long;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSeekTo:Ljava/lang/Long;

    return-object p0
.end method

.method public final skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    return-object p0
.end method

.method public final skipTo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 7

    .line 418
    new-instance v6, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 7

    .line 431
    new-instance v6, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final suppressions(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    return-object p0
.end method

.method public final varargs suppressions([Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 1

    .line 504
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 505
    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    return-object p0
.end method

.method public final systemInitiated(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 545
    iput-boolean p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSystemInitiated:Z

    return-object p0
.end method

.method public final trigger(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mTrigger:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    return-object p0
.end method
