.class abstract Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;
.super Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;
.source "SourceFile"


# instance fields
.field private final playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

.field private final playbackId:Ljava/lang/String;

.field private final radioSeed:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null radioSeed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->radioSeed:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null playbackId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->playbackId:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null playOrigin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 72
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->radioSeed:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->playbackId:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getPlaybackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 74
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getPlayOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public getPlayOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_origin"
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    return-object v0
.end method

.method public getPlaybackId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->playbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioSeed()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "radio_seed"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->radioSeed:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->radioSeed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->playbackId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RadioSeedBundle{radioSeed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->radioSeed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->playbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
