.class abstract Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;
.super Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;
.source "SourceFile"


# instance fields
.field private final repeatingContext:Ljava/lang/Boolean;

.field private final repeatingTrack:Ljava/lang/Boolean;

.field private final shufflingContext:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->shufflingContext:Ljava/lang/Boolean;

    .line 21
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingContext:Ljava/lang/Boolean;

    .line 22
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingTrack:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 61
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;

    .line 62
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->shufflingContext:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->shufflingContext()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->shufflingContext:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->shufflingContext()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingContext:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->repeatingContext()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingContext:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->repeatingContext()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingTrack:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->repeatingTrack()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingTrack:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptionsOverrides;->repeatingTrack()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    return v2

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->shufflingContext:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->shufflingContext:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingContext:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingContext:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 77
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingTrack:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingTrack:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public repeatingContext()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_context"
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingContext:Ljava/lang/Boolean;

    return-object v0
.end method

.method public repeatingTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_track"
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingTrack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shufflingContext()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffling_context"
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->shufflingContext:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerOptionsOverrides{shufflingContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->shufflingContext:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingContext:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;->repeatingTrack:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
