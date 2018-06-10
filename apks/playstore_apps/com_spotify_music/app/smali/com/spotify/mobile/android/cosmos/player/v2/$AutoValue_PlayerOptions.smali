.class abstract Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;
.super Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
.source "SourceFile"


# instance fields
.field private final repeatingContext:Z

.field private final repeatingTrack:Z

.field private final shufflingContext:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->shufflingContext:Z

    .line 20
    iput-boolean p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingContext:Z

    .line 21
    iput-boolean p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingTrack:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    .line 58
    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->shufflingContext:Z

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingContext:Z

    .line 59
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingContext()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingTrack:Z

    .line 60
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingTrack()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 69
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->shufflingContext:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 71
    iget-boolean v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingContext:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 73
    iget-boolean v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingTrack:Z

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public repeatingContext()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_context"
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingContext:Z

    return v0
.end method

.method public repeatingTrack()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_track"
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingTrack:Z

    return v0
.end method

.method public shufflingContext()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffling_context"
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->shufflingContext:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerOptions{shufflingContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->shufflingContext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingContext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingTrack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
